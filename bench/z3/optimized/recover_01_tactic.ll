; ModuleID = 'bench/z3/original/recover_01_tactic.ll'
source_filename = "bench/z3/original/recover_01_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.tactic_report = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.31, %class.scoped_ptr, %class.scoped_ptr.42, i8, [7 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.43 = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<app>>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<app>>::key_data" = type { ptr, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.buffer.47 = type { ptr, i32, i32, [16 x i8] }
%class.buffer.48 = type { ptr, i32, i32, [512 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref_buffer = type { %class.ref_buffer_core.49 }
%class.ref_buffer_core.49 = type { %class.ref_manager_wrapper, %class.ptr_buffer.50 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer.50 = type { %class.buffer.51 }
%class.buffer.51 = type { ptr, i32, i32, [128 x i8] }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.52, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.52 = type { ptr, ptr }

$_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN17recover_01_tacticD2Ev = comdat any

$_ZN17recover_01_tacticD0Ev = comdat any

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

$_ZN17recover_01_tactic11updt_paramsERK10params_ref = comdat any

$_ZN17recover_01_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN17recover_01_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN17recover_01_tactic9translateER11ast_manager = comdat any

$_ZNK17recover_01_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN17recover_01_tactic3impD2Ev = comdat any

$_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_ = comdat any

$_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN17recover_01_tactic3imp11save_clauseEP4expr = comdat any

$_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational = comdat any

$_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6bufferI8rationalLb1ELj16EED2Ev = comdat any

$_ZN6bufferIbLb1ELj16EED2Ev = comdat any

$_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_ = comdat any

$_ZN6bufferI8rationalLb1ELj16EE6expandEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZTV17recover_01_tactic = comdat any

$_ZTI17recover_01_tactic = comdat any

$_ZTS17recover_01_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17recover_01_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI17recover_01_tactic, ptr @_ZN17recover_01_tacticD2Ev, ptr @_ZN17recover_01_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN17recover_01_tactic11updt_paramsERK10params_ref, ptr @_ZN17recover_01_tactic20collect_param_descrsER12param_descrs, ptr @_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN17recover_01_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN17recover_01_tactic9translateER11ast_manager, ptr @_ZNK17recover_01_tactic4nameEv] }, comdat, align 8
@_ZTI17recover_01_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17recover_01_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17recover_01_tactic = linkonce_odr hidden constant [20 x i8] c"17recover_01_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"recover_01_max_bits\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"maximum number of bits to consider in a clause.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.10 = private unnamed_addr constant [11 x i8] c"recover-01\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"recover_01\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c":recovered-01-vars\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recover_01_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20mk_recover_01_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17recover_01_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %9

_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !11
  %11 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %11
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %27

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !44
  %22 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i32 noundef 10)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %22, ptr %24, align 4, !tbaa !45
  ret void

25:                                               ; preds = %11, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  tail call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17recover_01_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit unwind label %7

_Z7deallocIN17recover_01_tactic3impEEvPT_.exit:   ; preds = %1, %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17recover_01_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17recover_01_tacticD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN17recover_01_tacticD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN17recover_01_tacticD2Ev.exit:                  ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !47
  store i64 40, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %9, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !52
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !46
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #19
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !47
  store i64 53, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !47
  store i64 38, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %7, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !47
  store i64 56, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %7, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i32 noundef 10)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %47 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #19
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %44

21:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %16, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !47
  %32 = load i64, ptr %25, align 8, !tbaa !46
  store i64 %32, ptr %23, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !52
  store ptr %25, ptr %4, align 8, !tbaa !47
  store i64 0, ptr %34, align 8, !tbaa !52
  store i8 0, ptr %25, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %52 unwind label %36

36:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !52
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %36
  %42 = load i64, ptr %25, align 8, !tbaa !46
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %16) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %3
  ret void

48:                                               ; preds = %46, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn16, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %2, ptr %3, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit

_Z7deallocIN17recover_01_tactic3impEEvPT_.exit:   ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17recover_01_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17recover_01_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %10

_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17recover_01_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !55

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !47
  store i64 %8, ptr %4, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %18, ptr %16, align 1, !tbaa !46
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %4, %7
  store ptr null, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %13

13:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !56
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN3refI4goalED2Ev.exit

18:                                               ; preds = %13
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %_ZN3refI4goalED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %13, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit, label %26

26:                                               ; preds = %_ZN3refI4goalED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %37, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %28, %26 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %37 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit: ; preds = %_ZN3refI4goalED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !19
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !79
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !80
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %21

21:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !80
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11ast_manager7dec_refEP3ast.exit8

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %20)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %27, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %29
  %.sroa.012.1 = phi ptr [ %30, %29 ], [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %28 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.012.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %1, align 8, !tbaa !41
  %39 = load i32, ptr %4, align 8, !tbaa !42
  %40 = zext i32 %39 to i64
  %.idx.i.i9 = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %37, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %37 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0712.i.i, align 8, !tbaa !74
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !74
  br label %47

45:                                               ; preds = %.lr.ph.i.i10
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %48, %41
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %39, 16
  %51 = mul i32 %39, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond16.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond16.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %38, null
  br i1 %54, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !42
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %39, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %1, align 8, !tbaa !41
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !42
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %60, ptr %1, align 8, !tbaa !41
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %37
  store i32 0, ptr %31, align 4, !tbaa !43
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.expr_substitution, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.43, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = lshr i32 %10, 26
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8, !tbaa !85
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %15, %3 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !56
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %20)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %19
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, !llvm.loop !91

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, %3
  %29 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit ], [ %8, %3 ]
  store i32 0, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(124) %29)
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %31 unwind label %76

31:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZN4goalC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull align 8 dereferenceable(124) %32, i1 noundef zeroext true)
          to label %33 unwind label %76

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !56
  %38 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !56
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %38) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %38)
          to label %45 unwind label %76

45:                                               ; preds = %39, %33, %44
  store ptr %30, ptr %34, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = and i32 %48, 67108863
  %50 = and i32 %47, -67108864
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %_ZN4goal11assert_exprEP4expr.exit, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4goal11assert_exprEP4expr.exit ], [ 0, %45 ]
  %.0 = phi i1 [ %spec.select, %_ZN4goal11assert_exprEP4expr.exit ], [ false, %45 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52, %59
  %.0.i.i.i = phi ptr [ %61, %59 ], [ %55, %52 ]
  %57 = load i32, ptr %.0.i.i.i, align 8
  %58 = lshr i32 %57, 30
  switch i32 %58, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %59
    i32 1, label %62
    i32 2, label %66
    i32 3, label %70
  ]

59:                                               ; preds = %.preheader.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  br label %.preheader.i.i.i, !llvm.loop !93

62:                                               ; preds = %.preheader.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = add i32 %64, 1
  br label %_ZNK4goal4sizeEv.exit

66:                                               ; preds = %.preheader.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = add i32 %68, -1
  br label %_ZNK4goal4sizeEv.exit

70:                                               ; preds = %.preheader.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !46
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %92, %.preheader.i.i.i115, %312
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %70, %66, %62, %52
  %.07.i.i.i = phi i32 [ %65, %62 ], [ %69, %66 ], [ %72, %70 ], [ 0, %52 ]
  %73 = zext i32 %.07.i.i.i to i64
  %74 = icmp samesign ult i64 %indvars.iv, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %_ZNK4goal4sizeEv.exit
  br i1 %.0, label %140, label %114

76:                                               ; preds = %171, %._crit_edge.i.i.i79, %130, %122, %44, %174, %143, %31, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %359

78:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 536870912
  %.not.i71 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %53, align 8, !tbaa !94
  br i1 %.not.i71, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 864
  br label %107

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 616
  br label %92

87:                                               ; preds = %106
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %.noexc73 unwind label %112

.noexc73:                                         ; preds = %87
  %88 = load ptr, ptr %54, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  br label %107

92:                                               ; preds = %106, %85
  %.024.in.i.i.i = phi ptr [ %54, %85 ], [ %.1.in.i.i.i, %106 ]
  %.01623.i.i.i = phi i32 [ 0, %85 ], [ %.117.i.i.i, %106 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !46
  %93 = load i32, ptr %.024.i.i.i, align 8
  %94 = lshr i32 %93, 30
  switch i32 %94, label %default.unreachable [
    i32 0, label %95
    i32 1, label %95
    i32 2, label %106
    i32 3, label %102
  ]

95:                                               ; preds = %92, %92
  %96 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %indvars.iv, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %107

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  br label %107

106:                                              ; preds = %95, %92
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %87, label %92, !llvm.loop !95

107:                                              ; preds = %102, %100, %.noexc73, %83
  %.in.i = phi ptr [ %84, %83 ], [ %91, %.noexc73 ], [ %101, %100 ], [ %105, %102 ]
  %108 = load ptr, ptr %.in.i, align 8, !tbaa !96
  %109 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp11save_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %108)
          to label %110 unwind label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %34, align 8, !tbaa !40
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %111, ptr noundef %108, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %112

112:                                              ; preds = %110, %87, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %110
  %spec.select = select i1 %109, i1 true, i1 %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %52, !llvm.loop !97

114:                                              ; preds = %75
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !56
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %115, %114
  %119 = load i32, ptr %16, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !98
  %.not.i.i75 = icmp ult i32 %119, %121
  br i1 %.not.i.i75, label %._crit_edge.i.i, label %122

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

122:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
          to label %.noexc77 unwind label %76

.noexc77:                                         ; preds = %122
  %127 = load i32, ptr %16, align 8, !tbaa !89
  %.not.i.i1.i = icmp eq i32 %127, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !86
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc77
  %wide.trip.count.i.i.i = zext i32 %127 to i64
  br label %131

._crit_edge.i.i.i:                                ; preds = %131, %.noexc77
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %.pre.i.i.i, %128
  %129 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i76, %129
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc78 unwind label %76

.noexc78:                                         ; preds = %130
  %.pre2.pre.i.i = load i32, ptr %16, align 8, !tbaa !89
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i.i.i
  %133 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !90
  store ptr %134, ptr %132, align 8, !tbaa !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %131, !llvm.loop !99

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc78, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %127, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc78 ]
  store ptr %126, ptr %2, align 8, !tbaa !86
  store i32 %123, ptr %120, align 4, !tbaa !98
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %135 = phi i32 [ %119, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %136 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %126, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  store ptr %53, ptr %138, align 8, !tbaa !90
  %139 = add i32 %135, 1
  store i32 %139, ptr %16, align 8, !tbaa !89
  br label %353

140:                                              ; preds = %75
  %141 = load i8, ptr %11, align 8, !tbaa !85, !range !100, !noundef !101
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i79 unwind label %76

._crit_edge.i.i.i79:                              ; preds = %143
  %145 = load ptr, ptr %0, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %146, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr null, ptr %147, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i8 1, ptr %148, align 8, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %144, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %145, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store ptr %151, ptr %150, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %151, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i64 10, ptr %152, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 66
  store i8 0, ptr %153, align 1, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 72
  store ptr null, ptr %154, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %144, ptr %155, align 8, !tbaa !111
  %156 = load ptr, ptr %34, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  %159 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %158, ptr noundef nonnull %144)
          to label %.noexc85 unwind label %76

.noexc85:                                         ; preds = %._crit_edge.i.i.i79
  %.not.i.i83 = icmp eq ptr %159, null
  br i1 %.not.i.i83, label %164, label %160

160:                                              ; preds = %.noexc85
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !102
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !102
  br label %164

164:                                              ; preds = %160, %.noexc85
  %165 = load ptr, ptr %157, align 8, !tbaa !112
  %.not.i.i.i84 = icmp eq ptr %165, null
  br i1 %.not.i.i.i84, label %_ZN4goal3addEP15model_converter.exit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !102
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !102
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN4goal3addEP15model_converter.exit

171:                                              ; preds = %166
  %172 = load ptr, ptr %165, align 8, !tbaa !9
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %165) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %165)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %76

_ZN4goal3addEP15model_converter.exit:             ; preds = %171, %164, %166
  store ptr %159, ptr %157, align 8, !tbaa !112
  br label %174

174:                                              ; preds = %_ZN4goal3addEP15model_converter.exit, %140
  %175 = load ptr, ptr %0, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %177 unwind label %76

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(976) %178)
          to label %179 unwind label %191

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %180, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !22
  %185 = zext i32 %184 to i64
  %.idx.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not1.i.i.i.i, label %.loopexit158, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %188
  %.sroa.0.0.i.i = phi ptr [ %189, %188 ], [ %182, %179 ]
  %187 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !114
  %switch.i.i.i.i = icmp ult ptr %187, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %188, label %.loopexit158

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %189, %186
  br i1 %.not.i.i.i.i87, label %.loopexit158, label %.lr.ph.i.i.i.i, !llvm.loop !119

.loopexit158:                                     ; preds = %.lr.ph.i.i.i.i, %188, %179
  %.sroa.0.1.i.i = phi ptr [ %182, %179 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %186, %188 ]
  %190 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %182, i64 %185
  %.not157186 = icmp eq ptr %.sroa.0.1.i.i, %190
  br i1 %.not157186, label %.critedge, label %.lr.ph190

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  br i1 %.158, label %246, label %.critedge

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %358

.lr.ph190:                                        ; preds = %.loopexit158, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.055189 = phi i32 [ %.156, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0, %.loopexit158 ]
  %.057188 = phi i1 [ %.158, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ false, %.loopexit158 ]
  %.sroa.0154.0187 = phi ptr [ %.sroa.0154.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit158 ]
  %193 = load ptr, ptr %.sroa.0154.0187, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 8
  %195 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %199

196:                                              ; preds = %.lr.ph190
  br i1 %195, label %197, label %201

197:                                              ; preds = %196
  %198 = add i32 %.055189, 1
  br label %.loopexit

199:                                              ; preds = %.lr.ph190
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %357

201:                                              ; preds = %196
  %202 = load ptr, ptr %194, align 8, !tbaa !68
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !121
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not184 = icmp eq i32 %205, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %_ZN4goal11assert_exprEP4expr.exit91
  %.053185 = phi ptr [ %211, %_ZN4goal11assert_exprEP4expr.exit91 ], [ %202, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %209 = load ptr, ptr %.053185, align 8, !tbaa !122
  %210 = load ptr, ptr %34, align 8, !tbaa !40
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %210, ptr noundef %209, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit91 unwind label %212

_ZN4goal11assert_exprEP4expr.exit91:              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.053185, i64 8
  %.not = icmp eq ptr %211, %208
  br i1 %.not, label %.loopexit, label %.lr.ph

212:                                              ; preds = %.lr.ph
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit:                                        ; preds = %_ZN4goal11assert_exprEP4expr.exit91, %201, %_ZN6vectorIP3appLb0EjE3endEv.exit, %197
  %.158 = phi i1 [ true, %197 ], [ %.057188, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %.057188, %201 ], [ %.057188, %_ZN4goal11assert_exprEP4expr.exit91 ]
  %.156 = phi i32 [ %198, %197 ], [ %.055189, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %.055189, %201 ], [ %.055189, %_ZN4goal11assert_exprEP4expr.exit91 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 16
  %.not1.i.i = icmp eq ptr %214, %186
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.loopexit, %216
  %.sroa.0154.1 = phi ptr [ %217, %216 ], [ %214, %.loopexit ]
  %215 = load ptr, ptr %.sroa.0154.1, align 8, !tbaa !114
  %switch.i.i = icmp ult ptr %215, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %216, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

216:                                              ; preds = %.lr.ph.i.i92
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 16
  %.not.i.i93 = icmp eq ptr %217, %186
  br i1 %.not.i.i93, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i92, !llvm.loop !119

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i92, %216, %.loopexit
  %.sroa.0154.2 = phi ptr [ %214, %.loopexit ], [ %.sroa.0154.1, %.lr.ph.i.i92 ], [ %217, %216 ]
  %.not157 = icmp eq ptr %.sroa.0154.2, %190
  br i1 %.not157, label %._crit_edge, label %.lr.ph190

.critedge:                                        ; preds = %.loopexit158, %._crit_edge
  %218 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i.i.i94 = icmp eq ptr %218, null
  br i1 %.not.i.i.i94, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95, label %219

219:                                              ; preds = %.critedge
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !56
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !56
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95: ; preds = %219, %.critedge
  %223 = load i32, ptr %16, align 8, !tbaa !89
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !98
  %.not.i.i96 = icmp ult i32 %223, %225
  br i1 %.not.i.i96, label %._crit_edge.i.i110, label %226

._crit_edge.i.i110:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95
  %.pre.i.i111 = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit114

226:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95
  %227 = shl i32 %225, 1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %.noexc112 unwind label %244

.noexc112:                                        ; preds = %226
  %231 = load i32, ptr %16, align 8, !tbaa !89
  %.not.i.i1.i97 = icmp eq i32 %231, 0
  %.pre.i.i.i98 = load ptr, ptr %2, align 8, !tbaa !86
  br i1 %.not.i.i1.i97, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.noexc112
  %wide.trip.count.i.i.i100 = zext i32 %231 to i64
  br label %235

._crit_edge.i.i.i104:                             ; preds = %235, %.noexc112
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i98, %232
  %233 = icmp eq ptr %.pre.i.i.i98, null
  %or.cond.i.i.i.i106 = or i1 %.not.i.i.i.i105, %233
  br i1 %or.cond.i.i.i.i106, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108, label %234

234:                                              ; preds = %._crit_edge.i.i.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i98)
          to label %.noexc113 unwind label %244

.noexc113:                                        ; preds = %234
  %.pre2.pre.i.i107 = load i32, ptr %16, align 8, !tbaa !89
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108

235:                                              ; preds = %235, %.lr.ph.i.i.i99
  %indvars.iv.i.i.i101 = phi i64 [ 0, %.lr.ph.i.i.i99 ], [ %indvars.iv.next.i.i.i102, %235 ]
  %236 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i.i.i101
  %237 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i98, i64 %indvars.iv.i.i.i101
  %238 = load ptr, ptr %237, align 8, !tbaa !90
  store ptr %238, ptr %236, align 8, !tbaa !90
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %exitcond.not.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i102, %wide.trip.count.i.i.i100
  br i1 %exitcond.not.i.i.i103, label %._crit_edge.i.i.i104, label %235, !llvm.loop !99

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108: ; preds = %.noexc113, %._crit_edge.i.i.i104
  %.pre2.i.i109 = phi i32 [ %231, %._crit_edge.i.i.i104 ], [ %.pre2.pre.i.i107, %.noexc113 ]
  store ptr %230, ptr %2, align 8, !tbaa !86
  store i32 %227, ptr %224, align 4, !tbaa !98
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit114

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit114: ; preds = %._crit_edge.i.i110, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108
  %239 = phi i32 [ %223, %._crit_edge.i.i110 ], [ %.pre2.i.i109, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108 ]
  %240 = phi ptr [ %.pre.i.i111, %._crit_edge.i.i110 ], [ %230, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108 ]
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  store ptr %218, ptr %242, align 8, !tbaa !90
  %243 = add i32 %239, 1
  store i32 %243, ptr %16, align 8, !tbaa !89
  br label %352

244:                                              ; preds = %234, %226, %247, %246
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %357

246:                                              ; preds = %._crit_edge
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.12, i32 noundef %.156)
          to label %247 unwind label %244

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load ptr, ptr %180, align 8, !tbaa !113
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef %249)
          to label %250 unwind label %244

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !126
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !17
  br label %254

254:                                              ; preds = %333, %250
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %333 ], [ 0, %250 ]
  %255 = load ptr, ptr %34, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !92
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK4goal4sizeEv.exit119, label %.preheader.i.i.i115

.preheader.i.i.i115:                              ; preds = %254, %261
  %.0.i.i.i116 = phi ptr [ %263, %261 ], [ %257, %254 ]
  %259 = load i32, ptr %.0.i.i.i116, align 8
  %260 = lshr i32 %259, 30
  switch i32 %260, label %default.unreachable [
    i32 0, label %261
    i32 1, label %264
    i32 2, label %268
    i32 3, label %272
  ]

261:                                              ; preds = %.preheader.i.i.i115
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  br label %.preheader.i.i.i115, !llvm.loop !93

264:                                              ; preds = %.preheader.i.i.i115
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !46
  %267 = add i32 %266, 1
  br label %_ZNK4goal4sizeEv.exit119

268:                                              ; preds = %.preheader.i.i.i115
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !46
  %271 = add i32 %270, -1
  br label %_ZNK4goal4sizeEv.exit119

272:                                              ; preds = %.preheader.i.i.i115
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !46
  br label %_ZNK4goal4sizeEv.exit119

_ZNK4goal4sizeEv.exit119:                         ; preds = %272, %268, %264, %254
  %.07.i.i.i117 = phi i32 [ %267, %264 ], [ %271, %268 ], [ %274, %272 ], [ 0, %254 ]
  %275 = zext i32 %.07.i.i.i117 to i64
  %276 = icmp samesign ult i64 %indvars.iv213, %275
  br i1 %276, label %298, label %277

277:                                              ; preds = %_ZNK4goal4sizeEv.exit119
  %.not.i.i.i120 = icmp eq ptr %255, null
  br i1 %.not.i.i.i120, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i121, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !56
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !56
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i121

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i121: ; preds = %278, %277
  %282 = load i32, ptr %16, align 8, !tbaa !89
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !98
  %.not.i.i122 = icmp ult i32 %282, %284
  br i1 %.not.i.i122, label %._crit_edge.i.i136, label %285

._crit_edge.i.i136:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i121
  %.pre.i.i137 = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

285:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i121
  %286 = shl i32 %284, 1
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %288)
          to label %.noexc138 unwind label %354

.noexc138:                                        ; preds = %285
  %290 = load i32, ptr %16, align 8, !tbaa !89
  %.not.i.i1.i123 = icmp eq i32 %290, 0
  %.pre.i.i.i124 = load ptr, ptr %2, align 8, !tbaa !86
  br i1 %.not.i.i1.i123, label %._crit_edge.i.i.i130, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %.noexc138
  %wide.trip.count.i.i.i126 = zext i32 %290 to i64
  br label %294

._crit_edge.i.i.i130:                             ; preds = %294, %.noexc138
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i131 = icmp eq ptr %.pre.i.i.i124, %291
  %292 = icmp eq ptr %.pre.i.i.i124, null
  %or.cond.i.i.i.i132 = or i1 %.not.i.i.i.i131, %292
  br i1 %or.cond.i.i.i.i132, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134, label %293

293:                                              ; preds = %._crit_edge.i.i.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i124)
          to label %.noexc139 unwind label %354

.noexc139:                                        ; preds = %293
  %.pre2.pre.i.i133 = load i32, ptr %16, align 8, !tbaa !89
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134

294:                                              ; preds = %294, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %294 ]
  %295 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.i.i.i127
  %296 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i124, i64 %indvars.iv.i.i.i127
  %297 = load ptr, ptr %296, align 8, !tbaa !90
  store ptr %297, ptr %295, align 8, !tbaa !90
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %._crit_edge.i.i.i130, label %294, !llvm.loop !99

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134: ; preds = %.noexc139, %._crit_edge.i.i.i130
  %.pre2.i.i135 = phi i32 [ %290, %._crit_edge.i.i.i130 ], [ %.pre2.pre.i.i133, %.noexc139 ]
  store ptr %289, ptr %2, align 8, !tbaa !86
  store i32 %286, ptr %283, align 4, !tbaa !98
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

298:                                              ; preds = %_ZNK4goal4sizeEv.exit119
  %299 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 536870912
  %.not.i141 = icmp eq i32 %301, 0
  %302 = load ptr, ptr %255, align 8, !tbaa !94
  br i1 %.not.i141, label %305, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 864
  br label %327

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 616
  br label %312

307:                                              ; preds = %326
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(12) %256)
          to label %.noexc150 unwind label %334

.noexc150:                                        ; preds = %307
  %308 = load ptr, ptr %256, align 8, !tbaa !92
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv213
  br label %327

312:                                              ; preds = %326, %305
  %.024.in.i.i.i143 = phi ptr [ %256, %305 ], [ %.1.in.i.i.i146, %326 ]
  %.01623.i.i.i144 = phi i32 [ 0, %305 ], [ %.117.i.i.i147, %326 ]
  %.024.i.i.i145 = load ptr, ptr %.024.in.i.i.i143, align 8, !tbaa !46
  %313 = load i32, ptr %.024.i.i.i145, align 8
  %314 = lshr i32 %313, 30
  switch i32 %314, label %default.unreachable [
    i32 0, label %315
    i32 1, label %315
    i32 2, label %326
    i32 3, label %322
  ]

315:                                              ; preds = %312, %312
  %316 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !46
  %318 = zext i32 %317 to i64
  %319 = icmp eq i64 %indvars.iv213, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 8
  br label %327

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv213
  br label %327

326:                                              ; preds = %315, %312
  %.1.in.i.i.i146 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 16
  %.117.i.i.i147 = add nuw nsw i32 %.01623.i.i.i144, 1
  %exitcond.i.i.i148 = icmp eq i32 %.117.i.i.i147, 17
  br i1 %exitcond.i.i.i148, label %307, label %312, !llvm.loop !95

327:                                              ; preds = %322, %320, %.noexc150, %303
  %.in.i142 = phi ptr [ %304, %303 ], [ %311, %.noexc150 ], [ %321, %320 ], [ %325, %322 ]
  %328 = load ptr, ptr %.in.i142, align 8, !tbaa !96
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %329 unwind label %334

329:                                              ; preds = %327
  %330 = load ptr, ptr %34, align 8, !tbaa !40
  %331 = load ptr, ptr %6, align 8, !tbaa !124
  %332 = trunc nuw i64 %indvars.iv213 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %330, i32 noundef %332, ptr noundef %331, ptr noundef null, ptr noundef null)
          to label %333 unwind label %334

333:                                              ; preds = %329
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  br label %254, !llvm.loop !128

334:                                              ; preds = %307, %329, %327
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %356

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._crit_edge.i.i136, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134
  %336 = phi i32 [ %282, %._crit_edge.i.i136 ], [ %.pre2.i.i135, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134 ]
  %337 = phi ptr [ %.pre.i.i137, %._crit_edge.i.i136 ], [ %289, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i134 ]
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  store ptr %255, ptr %339, align 8, !tbaa !90
  %340 = add i32 %336, 1
  store i32 %340, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %341 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i.i153 = icmp eq ptr %341, null
  br i1 %.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %342

342:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %343 = load ptr, ptr %252, align 8, !tbaa !129
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !80
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !80
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

348:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %341)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %342, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %352

352:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %353

353:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %352
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

354:                                              ; preds = %293, %285
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %334, %354
  %.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %335, %334 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %357

357:                                              ; preds = %199, %212, %356, %244
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %356 ], [ %245, %244 ], [ %213, %212 ], [ %200, %199 ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #19
  br label %358

358:                                              ; preds = %357, %191
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %357 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %359

359:                                              ; preds = %112, %358, %76
  %.pn67.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %358 ], [ %77, %76 ], [ %113, %112 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN4goalC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp11save_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.36, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

19:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !142
  %22 = icmp ugt i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %.not = icmp ult i32 %21, %24
  %or.cond = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.lr.ph.preheader:                                 ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z17is_uninterp_constPK4expr.exit.thread63
  %.027107 = phi ptr [ %.330.ph, %_Z17is_uninterp_constPK4expr.exit.thread63 ], [ null, %.lr.ph.preheader ]
  %.034106 = phi ptr [ %142, %_Z17is_uninterp_constPK4expr.exit.thread63 ], [ %25, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.034106, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !142
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp eq ptr %40, null
  br i1 %36, label %42, label %.thread64

42:                                               ; preds = %33
  br i1 %41, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %42
  %43 = load i32, ptr %40, align 8, !tbaa !138
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

.thread64:                                        ; preds = %33
  br i1 %41, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.thread64
  %45 = load i32, ptr %40, align 8, !tbaa !138
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %46, i1 %49, i1 false
  %51 = icmp eq i32 %35, 1
  %or.cond116 = and i1 %50, %51
  br i1 %or.cond116, label %52, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

52:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !142
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_Z17is_uninterp_constPK4expr.exit37

_Z17is_uninterp_constPK4expr.exit37:              ; preds = %63
  %69 = load i32, ptr %67, align 8, !tbaa !138
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit, %52, %59, %.thread64, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_Z17is_uninterp_constPK4expr.exit37
  %.not.i.i.i.i.i112 = phi i1 [ false, %52 ], [ false, %59 ], [ true, %.thread64 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_Z17is_uninterp_constPK4expr.exit37 ], [ false, %_Z17is_uninterp_constPK4expr.exit ]
  %71 = phi ptr [ %40, %52 ], [ %40, %59 ], [ null, %.thread64 ], [ %40, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %40, %_Z17is_uninterp_constPK4expr.exit37 ], [ %40, %_Z17is_uninterp_constPK4expr.exit ]
  %.not103 = icmp ne ptr %.027107, null
  %brmerge = or i1 %.not103, %.not.i.i.i.i.i112
  br i1 %brmerge, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %73, i1 %76, i1 false
  %78 = icmp eq i32 %35, 2
  %or.cond117 = and i1 %77, %78
  br i1 %or.cond117, label %79, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

79:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %_Z17is_uninterp_constPK4expr.exit40.thread, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !142
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_Z17is_uninterp_constPK4expr.exit40.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_Z17is_uninterp_constPK4expr.exit40.thread73, label %_Z17is_uninterp_constPK4expr.exit40

_Z17is_uninterp_constPK4expr.exit40:              ; preds = %92
  %98 = load i32, ptr %96, align 8, !tbaa !138
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_Z17is_uninterp_constPK4expr.exit40.thread73, label %_Z17is_uninterp_constPK4expr.exit40.thread

_Z17is_uninterp_constPK4expr.exit40.thread73:     ; preds = %92, %_Z17is_uninterp_constPK4expr.exit40
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_Z17is_uninterp_constPK4expr.exit40.thread

104:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit40.thread73
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %.not.i.i.i.i.i41 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i41, label %_Z17is_uninterp_constPK4expr.exit40.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %104
  %109 = load i32, ptr %108, align 8, !tbaa !138
  %110 = icmp eq i32 %109, 5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_Z17is_uninterp_constPK4expr.exit40.thread

_Z17is_uninterp_constPK4expr.exit40.thread:       ; preds = %104, %_Z17is_uninterp_constPK4expr.exit40.thread73, %79, %88, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit40
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

119:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit40.thread
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !142
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_Z17is_uninterp_constPK4expr.exit42.thread74, label %_Z17is_uninterp_constPK4expr.exit42

_Z17is_uninterp_constPK4expr.exit42:              ; preds = %123
  %129 = load i32, ptr %127, align 8, !tbaa !138
  %130 = icmp ne i32 %129, -1
  %brmerge102 = or i1 %87, %130
  br i1 %brmerge102, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %131

_Z17is_uninterp_constPK4expr.exit42.thread74:     ; preds = %123
  br i1 %87, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %131

131:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit42, %_Z17is_uninterp_constPK4expr.exit42.thread74
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %.not.i.i.i.i.i43 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i43, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit44

_ZNK10arith_util10is_numeralEPK4expr.exit44:      ; preds = %131
  %136 = load i32, ptr %135, align 8, !tbaa !138
  %137 = icmp eq i32 %136, 5
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread63:       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit44, %_ZNK10arith_util10is_numeralEPK4expr.exit, %63, %42, %_Z17is_uninterp_constPK4expr.exit37, %_Z17is_uninterp_constPK4expr.exit
  %.330.ph = phi ptr [ %.027107, %_Z17is_uninterp_constPK4expr.exit37 ], [ %.027107, %_Z17is_uninterp_constPK4expr.exit ], [ %.027107, %42 ], [ %.027107, %63 ], [ %94, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %125, %_ZNK10arith_util10is_numeralEPK4expr.exit44 ]
  %142 = getelementptr inbounds nuw i8, ptr %.034106, i64 8
  %.not35 = icmp eq ptr %142, %27
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.thread63
  %.not36 = icmp eq ptr %.330.ph, null
  br i1 %.not36, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %143

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !68
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %.330.ph, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %146 unwind label %171

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = load ptr, ptr %145, align 8, !tbaa !68
  %154 = icmp eq ptr %153, null
  br i1 %154, label %170, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !121
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %158 = add i32 %156, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %153, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !142
  %164 = load i32, ptr %20, align 8, !tbaa !142
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

166:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %167 = getelementptr inbounds i8, ptr %153, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !121
  %169 = icmp eq i32 %156, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %166
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pre.i = load ptr, ptr %145, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !121
  br label %173

171:                                              ; preds = %143
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %172

173:                                              ; preds = %170, %166
  %174 = phi i32 [ %.pre2.i, %170 ], [ %156, %166 ]
  %175 = phi ptr [ %.pre.i, %170 ], [ %153, %166 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %1, ptr %178, align 8, !tbaa !122
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !121
  br label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_Z17is_uninterp_constPK4expr.exit42, %.lr.ph, %131, %_Z17is_uninterp_constPK4expr.exit42.thread74, %_Z17is_uninterp_constPK4expr.exit40.thread, %119, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK10arith_util10is_numeralEPK4expr.exit44, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZN6vectorIP3appLb0EjE4backEv.exit, %8, %2, %19, %173, %._crit_edge, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %173 ], [ false, %19 ], [ false, %._crit_edge ], [ false, %2 ], [ false, %8 ], [ false, %_ZN6vectorIP3appLb0EjE4backEv.exit ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit44 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %119 ], [ false, %_Z17is_uninterp_constPK4expr.exit40.thread ], [ false, %_Z17is_uninterp_constPK4expr.exit42.thread74 ], [ false, %131 ], [ false, %.lr.ph ], [ false, %_Z17is_uninterp_constPK4expr.exit42 ]
  ret i1 %.0
}

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.buffer.47, align 8
  %5 = alloca %class.buffer.48, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.ref_buffer, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge, label %14

._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge:   ; preds = %3
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !121
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge, %14
  %19 = phi i32 [ %16, %14 ], [ %.pre, %._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge ]
  %.0.i.i = phi i64 [ %18, %14 ], [ 4294967295, %._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge ]
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %.0.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = add i32 %23, -1
  %25 = shl nuw i32 1, %24
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %416, label %27

27:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %28 = tail call noundef ptr @_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %416, label %.preheader.i

.preheader.i:                                     ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %31, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %32, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %35, align 4, !tbaa !153
  br label %36

36:                                               ; preds = %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i, %.preheader.i
  %.pre.i.i = phi ptr [ %30, %.preheader.i ], [ %.pre.i.i191, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %37 = phi i32 [ 16, %.preheader.i ], [ %50, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %38 = phi i32 [ 0, %.preheader.i ], [ %54, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %.01320.i = phi i32 [ 0, %.preheader.i ], [ %55, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %.not.i.i = icmp ult i32 %38, %37
  br i1 %.not.i.i, label %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i, label %39

39:                                               ; preds = %36
  %40 = shl i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %39
  %43 = load i32, ptr %31, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i32 %43, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !144
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %43 to i64
  br label %46

._crit_edge.i.i.i:                                ; preds = %46, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %30
  %44 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %44
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i, label %45

45:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc111 unwind label %98

.noexc111:                                        ; preds = %45
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !147
  br label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !154, !range !100, !noundef !101
  store i8 %49, ptr %47, align 1, !tbaa !154
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %46, !llvm.loop !155

_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc111, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %43, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc111 ]
  store ptr %42, ptr %4, align 8, !tbaa !144
  store i32 %40, ptr %32, align 4, !tbaa !148
  br label %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i:      ; preds = %36, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i
  %.pre.i.i191 = phi ptr [ %42, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %36 ]
  %50 = phi i32 [ %40, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i ], [ %37, %36 ]
  %51 = phi i32 [ %.pre2.i.i, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i ], [ %38, %36 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i.i191, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !154
  %54 = add i32 %51, 1
  store i32 %54, ptr %31, align 8, !tbaa !147
  %55 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %55, %25
  br i1 %exitcond.not.i, label %56, label %36, !llvm.loop !156

56:                                               ; preds = %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %57, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %58, align 8, !tbaa !160
  %59 = load i32, ptr %34, align 8, !tbaa !152
  %60 = icmp ugt i32 %25, %59
  br i1 %60, label %.preheader.i114, label %62

.preheader.i114:                                  ; preds = %56, %.noexc116
  %.01320.i115 = phi i32 [ %61, %.noexc116 ], [ %59, %56 ]
  invoke void @_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc116 unwind label %100

.noexc116:                                        ; preds = %.preheader.i114
  %61 = add i32 %.01320.i115, 1
  %exitcond22.not.i = icmp eq i32 %61, %25
  br i1 %exitcond22.not.i, label %_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit, label %.preheader.i114, !llvm.loop !161

62:                                               ; preds = %56
  %63 = icmp ult i32 %25, %59
  br i1 %63, label %.preheader17.i112, label %_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit

.preheader17.i112:                                ; preds = %62, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i
  %64 = phi i32 [ %75, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i ], [ %59, %62 ]
  %.019.i = phi i32 [ %76, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i ], [ %25, %62 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !149
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %class.rational, ptr %65, i64 %67
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i.i.i unwind label %71

.noexc.i.i.i:                                     ; preds = %.preheader17.i112
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i unwind label %71

71:                                               ; preds = %.noexc.i.i.i, %.preheader17.i112
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i: ; preds = %.noexc.i.i.i
  %74 = load i32, ptr %34, align 8, !tbaa !152
  %75 = add i32 %74, -1
  store i32 %75, ptr %34, align 8, !tbaa !152
  %76 = add i32 %.019.i, 1
  %exitcond.not.i113 = icmp eq i32 %76, %59
  br i1 %exitcond.not.i113, label %_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit, label %.preheader17.i112, !llvm.loop !164

_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit: ; preds = %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i, %.noexc116, %62
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %_ZN6bufferI8rationalLb1ELj16EE6resizeEjRKS0_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %2, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge108.preheader, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %_ZN8rationalD2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !121
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not170 = icmp eq i32 %84, 0
  br i1 %.not170, label %.critedge108.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %102

.critedge108.preheader:                           ; preds = %_ZN8rationalD2Ev.exit123, %_ZN8rationalD2Ev.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not181 = icmp eq i32 %24, 0
  %wide.trip.count = zext i32 %25 to i64
  br label %187

98:                                               ; preds = %45, %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %415

100:                                              ; preds = %.preheader.i114
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %415

102:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit123
  %.090171 = phi ptr [ %81, %.lr.ph ], [ %182, %_ZN8rationalD2Ev.exit123 ]
  %103 = load ptr, ptr %.090171, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !157
  %104 = load i8, ptr %88, align 4
  %105 = and i8 %104, -4
  store i8 %105, ptr %88, align 4
  store ptr null, ptr %89, align 8, !tbaa !160
  store i32 1, ptr %90, align 8, !tbaa !157
  %106 = load i8, ptr %91, align 4
  %107 = and i8 %106, -4
  store i8 %107, ptr %91, align 4
  store ptr null, ptr %92, align 8, !tbaa !160
  %108 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %103, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %110

109:                                              ; preds = %102
  %.pre202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  br i1 %108, label %112, label %.critedge

110:                                              ; preds = %177, %167, %149, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %415

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !121
  %114 = load ptr, ptr %4, align 8, !tbaa !144
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !154, !range !100, !noundef !101
  %118 = trunc nuw i8 %117 to i1
  %.pre197 = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %118, label %119, label %153

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %class.rational, ptr %.pre197, i64 %115
  %121 = load i8, ptr %88, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 8, !tbaa !157
  %131 = load i32, ptr %120, align 8, !tbaa !157
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %135, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %124, %119
  %133 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre202, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc118 unwind label %110

.noexc118:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.noexc118..critedge_crit_edge

.noexc118..critedge_crit_edge:                    ; preds = %.noexc118
  %.pre200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  br label %.critedge

135:                                              ; preds = %.noexc118, %129
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %137 = load i8, ptr %91, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %90, align 8, !tbaa !157
  %147 = load i32, ptr %136, align 8, !tbaa !157
  %148 = icmp eq i32 %146, %147
  %.pre201206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  br i1 %148, label %._crit_edge193, label %.critedge

149:                                              ; preds = %140, %135
  %150 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre202, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %151 unwind label %110

151:                                              ; preds = %149
  %152 = icmp eq i32 %150, 0
  %.pre201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  br i1 %152, label %._crit_edge193, label %.critedge

._crit_edge193:                                   ; preds = %145, %151
  %.pre201207 = phi ptr [ %.pre201206, %145 ], [ %.pre201, %151 ]
  %.pre194 = load i32, ptr %7, align 4, !tbaa !121
  %.pre195 = load ptr, ptr %4, align 8, !tbaa !144
  %.pre196 = load ptr, ptr %5, align 8, !tbaa !149
  %.pre203 = zext i32 %.pre194 to i64
  br label %153

153:                                              ; preds = %._crit_edge193, %112
  %.pre-phi = phi i64 [ %.pre203, %._crit_edge193 ], [ %115, %112 ]
  %154 = phi ptr [ %.pre201207, %._crit_edge193 ], [ %.pre202, %112 ]
  %155 = phi ptr [ %.pre196, %._crit_edge193 ], [ %.pre197, %112 ]
  %156 = phi ptr [ %.pre195, %._crit_edge193 ], [ %114, %112 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.pre-phi
  store i8 1, ptr %157, align 1, !tbaa !154
  %158 = getelementptr inbounds nuw %class.rational, ptr %155, i64 %.pre-phi
  %159 = load i8, ptr %88, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load i32, ptr %8, align 8, !tbaa !157
  store i32 %163, ptr %158, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %164, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

167:                                              ; preds = %153
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %110

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %167, %162
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load i8, ptr %91, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %173 = load i32, ptr %90, align 8, !tbaa !157
  store i32 %173, ptr %168, align 8, !tbaa !157
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, -2
  store i8 %176, ptr %174, align 4
  br label %_ZN8rationalaSERKS_.exit

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalaSERKS_.exit unwind label %110

_ZN8rationalaSERKS_.exit:                         ; preds = %172, %177
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i122 unwind label %179

.noexc.i122:                                      ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit123 unwind label %179

179:                                              ; preds = %.noexc.i122, %_ZN8rationalaSERKS_.exit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %.090171, i64 8
  %.not = icmp eq ptr %182, %87
  br i1 %.not, label %.critedge108.preheader, label %102

.critedge:                                        ; preds = %129, %151, %109, %145, %.noexc118..critedge_crit_edge
  %183 = phi ptr [ %.pre200, %.noexc118..critedge_crit_edge ], [ %.pre201206, %145 ], [ %.pre202, %129 ], [ %.pre201, %151 ], [ %.pre202, %109 ]
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %184

.noexc.i124:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit125 unwind label %184

184:                                              ; preds = %.noexc.i124, %.critedge
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge108:                                     ; preds = %_ZN8rationalD2Ev.exit132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond185.not, label %252, label %187, !llvm.loop !165

187:                                              ; preds = %.critedge108.preheader, %.critedge108
  %indvars.iv = phi i64 [ 0, %.critedge108.preheader ], [ %indvars.iv.next, %.critedge108 ]
  %188 = load ptr, ptr %4, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1, !tbaa !154, !range !100, !noundef !101
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !157
  %193 = load i8, ptr %93, align 4
  %194 = and i8 %193, -4
  store i8 %194, ptr %93, align 4
  store ptr null, ptr %94, align 8, !tbaa !160
  store i32 1, ptr %95, align 8, !tbaa !157
  %195 = load i8, ptr %96, align 4
  %196 = and i8 %195, -4
  store i8 %196, ptr %96, align 4
  store ptr null, ptr %97, align 8, !tbaa !160
  br i1 %.not181, label %._crit_edge, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %192
  %197 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph175

._crit_edge:                                      ; preds = %_ZN8rationalpLERKS_.exit, %192
  %198 = load ptr, ptr %5, align 8, !tbaa !149
  %199 = getelementptr inbounds nuw %class.rational, ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i126

205:                                              ; preds = %._crit_edge
  %206 = load i8, ptr %93, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i126

209:                                              ; preds = %205
  %210 = load i32, ptr %199, align 8, !tbaa !157
  %211 = load i32, ptr %9, align 8, !tbaa !157
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %215, label %245

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i126: ; preds = %205, %._crit_edge
  %213 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc127 unwind label %243

.noexc127:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i126
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %245

215:                                              ; preds = %.noexc127, %209
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load i8, ptr %96, align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %216, align 8, !tbaa !157
  %227 = load i32, ptr %95, align 8, !tbaa !157
  %228 = icmp eq i32 %226, %227
  br label %245

229:                                              ; preds = %221, %215
  %230 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc128 unwind label %243

.noexc128:                                        ; preds = %229
  %231 = icmp eq i32 %230, 0
  br label %245

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %_ZN8rationalpLERKS_.exit
  %.068174 = phi i32 [ %242, %_ZN8rationalpLERKS_.exit ], [ 0, %.lr.ph175.preheader ]
  %.069173 = phi i32 [ %241, %_ZN8rationalpLERKS_.exit ], [ 1, %.lr.ph175.preheader ]
  %.070172 = phi i32 [ %240, %_ZN8rationalpLERKS_.exit ], [ %197, %.lr.ph175.preheader ]
  %232 = and i32 %.070172, 1
  %.not101 = icmp eq i32 %232, 0
  br i1 %.not101, label %_ZN8rationalpLERKS_.exit, label %233

233:                                              ; preds = %.lr.ph175
  %234 = load ptr, ptr %5, align 8, !tbaa !149
  %235 = zext i32 %.069173 to i64
  %236 = getelementptr inbounds nuw %class.rational, ptr %234, i64 %235
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8rationalpLERKS_.exit unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

_ZN8rationalpLERKS_.exit:                         ; preds = %233, %.lr.ph175
  %240 = lshr i32 %.070172, 1
  %241 = shl i32 %.069173, 1
  %242 = add nuw i32 %.068174, 1
  %exitcond.not = icmp eq i32 %242, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph175, !llvm.loop !166

243:                                              ; preds = %229, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i126
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %251

245:                                              ; preds = %.noexc128, %225, %.noexc127, %209
  %246 = phi i1 [ false, %.noexc127 ], [ false, %209 ], [ %228, %225 ], [ %231, %.noexc128 ]
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i131 unwind label %248

.noexc.i131:                                      ; preds = %245
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit132 unwind label %248

248:                                              ; preds = %.noexc.i131, %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %246, label %.critedge108, label %.loopexit

251:                                              ; preds = %243, %238
  %.pn102 = phi { ptr, i32 } [ %239, %238 ], [ %244, %243 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %415

252:                                              ; preds = %.critedge108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %253 = load ptr, ptr %0, align 8, !tbaa !25
  %254 = ptrtoint ptr %253 to i64
  store i64 %254, ptr %10, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !167
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %257, align 8, !tbaa !170
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 16, ptr %258, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %253, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !172
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !134
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %252
  %266 = load i32, ptr %264, align 8, !tbaa !138
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %_ZNK17arith_recognizers7is_realEPK4sort.exit

268:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !175
  %271 = icmp eq i32 %270, 0
  br label %_ZNK17arith_recognizers7is_realEPK4sort.exit

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %252, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %268
  %272 = phi i1 [ %271, %268 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %252 ]
  %.not182 = icmp eq i32 %23, 0
  br i1 %.not182, label %._crit_edge180.thread, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %274 = xor i1 %272, true
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count189 = zext i32 %23 to i64
  br label %276

276:                                              ; preds = %.lr.ph179, %334
  %277 = phi ptr [ %256, %.lr.ph179 ], [ %335, %334 ]
  %278 = phi i32 [ 0, %.lr.ph179 ], [ %336, %334 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next187, %334 ]
  %.062177 = phi i32 [ 1, %.lr.ph179 ], [ %.163, %334 ]
  %279 = getelementptr inbounds nuw [0 x ptr], ptr %273, i64 0, i64 %indvars.iv186
  %280 = load ptr, ptr %279, align 8, !tbaa !143
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !130
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !134
  %.not.i.i.i.i133 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i133, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %285
  %290 = load i32, ptr %289, align 8, !tbaa !138
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 2
  %295 = select i1 %291, i1 %294, i1 false
  br i1 %295, label %334, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

296:                                              ; preds = %322, %315, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %303, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %285, %276, %_ZNK11ast_manager5is_eqEPK4expr.exit
  invoke void @_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %272)
          to label %298 unwind label %296

298:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %299 = load ptr, ptr %5, align 8, !tbaa !149
  %300 = zext i32 %.062177 to i64
  %301 = getelementptr inbounds nuw %class.rational, ptr %299, i64 %300
  %302 = load ptr, ptr %275, align 8, !tbaa !176
  %.not.i.i134 = icmp eq ptr %302, null
  br i1 %.not.i.i134, label %303, label %_ZNK10arith_util6pluginEv.exit.i

303:                                              ; preds = %298
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %.noexc136 unwind label %296

.noexc136:                                        ; preds = %303
  %.pre.i.i135 = load ptr, ptr %275, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc136, %298
  %304 = phi ptr [ %.pre.i.i135, %.noexc136 ], [ %302, %298 ]
  %305 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %304, ptr noundef nonnull align 8 dereferenceable(32) %301, i1 noundef zeroext %274)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %296

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %306 = load ptr, ptr %11, align 8, !tbaa !124
  %307 = load ptr, ptr %260, align 8, !tbaa !177
  %308 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 5, i32 noundef 9, ptr noundef %305, ptr noundef %306)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %296

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i.i.i.i139 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %309

309:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !80
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !80
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %309, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %313 = load i32, ptr %257, align 8, !tbaa !170
  %314 = load i32, ptr %258, align 4, !tbaa !171
  %.not.i.i140 = icmp ult i32 %313, %314
  br i1 %.not.i.i140, label %._crit_edge.i.i152, label %315

._crit_edge.i.i152:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i153 = load ptr, ptr %255, align 8, !tbaa !167
  br label %327

315:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %316 = shl i32 %314, 1
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %318)
          to label %.noexc154 unwind label %296

.noexc154:                                        ; preds = %315
  %320 = load i32, ptr %257, align 8, !tbaa !170
  %.not.i.i.i141 = icmp eq i32 %320, 0
  %.pre.i.i.i142 = load ptr, ptr %255, align 8, !tbaa !167
  br i1 %.not.i.i.i141, label %._crit_edge.i.i.i148, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %.noexc154
  %wide.trip.count.i.i.i144 = zext i32 %320 to i64
  br label %323

._crit_edge.i.i.i148:                             ; preds = %323, %.noexc154
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i142, %256
  %321 = icmp eq ptr %.pre.i.i.i142, null
  %or.cond.i.i.i.i149 = or i1 %.not.i.i.i1.i, %321
  br i1 %or.cond.i.i.i.i149, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %322

322:                                              ; preds = %._crit_edge.i.i.i148
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i142)
          to label %.noexc155 unwind label %296

.noexc155:                                        ; preds = %322
  %.pre2.pre.i.i150 = load i32, ptr %257, align 8, !tbaa !170
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

323:                                              ; preds = %323, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %323 ]
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.i.i.i145
  %325 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i142, i64 %indvars.iv.i.i.i145
  %326 = load ptr, ptr %325, align 8, !tbaa !143
  store ptr %326, ptr %324, align 8, !tbaa !143
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %._crit_edge.i.i.i148, label %323, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc155, %._crit_edge.i.i.i148
  %.pre2.i.i151 = phi i32 [ %320, %._crit_edge.i.i.i148 ], [ %.pre2.pre.i.i150, %.noexc155 ]
  store ptr %319, ptr %255, align 8, !tbaa !167
  store i32 %316, ptr %258, align 4, !tbaa !171
  br label %327

327:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i152
  %328 = phi i32 [ %313, %._crit_edge.i.i152 ], [ %.pre2.i.i151, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %329 = phi ptr [ %.pre.i.i153, %._crit_edge.i.i152 ], [ %319, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  store ptr %308, ptr %331, align 8, !tbaa !143
  %332 = add i32 %328, 1
  store i32 %332, ptr %257, align 8, !tbaa !170
  %333 = shl i32 %.062177, 1
  br label %334

334:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %327
  %335 = phi ptr [ %329, %327 ], [ %277, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %336 = phi i32 [ %332, %327 ], [ %278, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %.163 = phi i32 [ %333, %327 ], [ %.062177, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge180, label %276, !llvm.loop !179

._crit_edge180:                                   ; preds = %334
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %._crit_edge180.thread

338:                                              ; preds = %._crit_edge180
  %339 = load ptr, ptr %335, align 8, !tbaa !143
  br label %_ZNK10arith_util6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit

340:                                              ; preds = %_ZNK10arith_util6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit, %._crit_edge180.thread, %354, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %392

._crit_edge180.thread:                            ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %._crit_edge180
  %342 = phi i32 [ %336, %._crit_edge180 ], [ 0, %_ZNK17arith_recognizers7is_realEPK4sort.exit ]
  %343 = phi ptr [ %335, %._crit_edge180 ], [ %256, %_ZNK17arith_recognizers7is_realEPK4sort.exit ]
  %344 = load ptr, ptr %260, align 8, !tbaa !177
  %345 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %344, i32 noundef 5, i32 noundef 6, i32 noundef %342, ptr noundef %343)
          to label %_ZNK10arith_util6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit unwind label %340

_ZNK10arith_util6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit: ; preds = %._crit_edge180.thread, %338
  %.0 = phi ptr [ %339, %338 ], [ %345, %._crit_edge180.thread ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %347 = load ptr, ptr %346, align 8, !tbaa !113
  %348 = load ptr, ptr %0, align 8, !tbaa !25
  %349 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %340

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK10arith_util6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %347, ptr noundef %349, ptr noundef %.0, ptr noundef null, ptr noundef null)
          to label %350 unwind label %340

350:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %352 = load i8, ptr %351, align 8, !tbaa !85, !range !100, !noundef !101
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !111
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %356, ptr noundef nonnull %1, ptr noundef %.0)
          to label %357 unwind label %340

357:                                              ; preds = %354, %350
  %358 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i.i158 = icmp eq ptr %358, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %259, align 8, !tbaa !129
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !80
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !80
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

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %357, %359, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %369 = load ptr, ptr %255, align 8, !tbaa !167
  %370 = load i32, ptr %257, align 8, !tbaa !170
  %371 = zext i32 %370 to i64
  %.idx.i = shl nuw nsw i64 %371, 3
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %.idx.i
  %.not.i = icmp eq i32 %370, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %381, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %369, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %373 = load ptr, ptr %.06.i.i, align 8, !tbaa !143
  %374 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !80
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !80
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

380:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %373)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %389

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %380, %375, %.lr.ph.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %382 = icmp ult ptr %381, %372
  br i1 %382, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !182

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i159 = load ptr, ptr %255, align 8, !tbaa !167
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %383 = phi ptr [ %.pre.i159, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %369, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i160 = icmp eq ptr %383, %256
  %384 = icmp eq ptr %383, null
  %or.cond.i.i.i.i161 = or i1 %.not.i.i.i.i160, %384
  br i1 %or.cond.i.i.i.i161, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %385

385:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

389:                                              ; preds = %380
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

392:                                              ; preds = %296, %340
  %.pn97.pn = phi { ptr, i32 } [ %297, %296 ], [ %341, %340 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %415

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit132, %187, %_ZN8rationalD2Ev.exit125, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.5 = phi i1 [ false, %_ZN8rationalD2Ev.exit125 ], [ true, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ false, %187 ], [ false, %_ZN8rationalD2Ev.exit132 ]
  %393 = load ptr, ptr %5, align 8, !tbaa !149
  %394 = load i32, ptr %34, align 8, !tbaa !152
  %395 = zext i32 %394 to i64
  %.idx.i.i.i = shl nuw nsw i64 %395, 5
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %394, 0
  br i1 %.not5.i.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %.loopexit, %_ZN8rationalD2Ev.exit.i.i.i
  %.06.i.i.i = phi ptr [ %402, %_ZN8rationalD2Ev.exit.i.i.i ], [ %393, %.loopexit ]
  %397 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i unwind label %399

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i162
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %399

399:                                              ; preds = %.noexc.i.i.i.i, %.lr.ph.i.i.i162
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i163 = icmp eq ptr %402, %396
  br i1 %.not.i.i.i163, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i162, !llvm.loop !183

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %.pre.i.i164 = load ptr, ptr %5, align 8, !tbaa !149
  br label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %.loopexit
  %403 = phi ptr [ %.pre.i.i164, %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %393, %.loopexit ]
  %.not.i1.i.i = icmp eq ptr %403, %33
  %404 = icmp eq ptr %403, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i, %404
  br i1 %or.cond.i.i.i, label %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit, label %405

405:                                              ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN6bufferI8rationalLb1ELj16EED2Ev.exit:          ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %409 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i.i.i165 = icmp eq ptr %409, %30
  %410 = icmp eq ptr %409, null
  %or.cond.i.i.i166 = or i1 %.not.i.i.i165, %410
  br i1 %or.cond.i.i.i166, label %_ZN6bufferIbLb1ELj16EED2Ev.exit, label %411

411:                                              ; preds = %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN6bufferIbLb1ELj16EED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

_ZN6bufferIbLb1ELj16EED2Ev.exit:                  ; preds = %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %416

415:                                              ; preds = %251, %392, %110, %100, %98
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %101, %100 ], [ %99, %98 ], [ %.pn102, %251 ], [ %.pn97.pn, %392 ]
  call void @_ZN6bufferI8rationalLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn102.pn.pn.pn

416:                                              ; preds = %_ZN6bufferIbLb1ELj16EED2Ev.exit, %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.060 = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %.5, %_ZN6bufferIbLb1ELj16EED2Ev.exit ], [ false, %27 ]
  ret i1 %.060
}

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !80
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !80
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

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !92
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !121
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
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  br label %.preheader.i, !llvm.loop !93

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !46
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
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
  %37 = load i32, ptr %36, align 4, !tbaa !121
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !121
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !185
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !121
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !188
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !185
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !121
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
  %67 = load ptr, ptr %7, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !46
  store i32 %80, ptr %70, align 4, !tbaa !46
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !190
  %87 = load i32, ptr %79, align 4, !tbaa !46
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !143
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
  %98 = load i64, ptr %97, align 8, !tbaa !192
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !193
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !192
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !192
  %113 = load ptr, ptr %63, align 8, !tbaa !193
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !143
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !197

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !190
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !143
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !46
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !46
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !190
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
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
  store ptr %69, ptr %72, align 8, !tbaa !46
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !46
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !198

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !199
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !200
  %23 = load ptr, ptr %21, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !80
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr %33, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !185
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !121
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !52
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !52
  store i8 0, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !52
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !185
  store i32 %15, ptr %51, align 4, !tbaa !121
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !121
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
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !185
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !121
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !188
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !192
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !201
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !80
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !185
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !121
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
  %55 = load ptr, ptr %4, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !80
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !80
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !200
  %73 = load ptr, ptr %71, align 8, !tbaa !143
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !80
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !143
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !143
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !201
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !200
  %87 = load ptr, ptr %85, align 8, !tbaa !143
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !80
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !201
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !192
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !193
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !192
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !201
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !192
  %117 = load ptr, ptr %36, align 8, !tbaa !193
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !143
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !197

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !201
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !143
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !80
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !143
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !204
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
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !200
  %10 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !205

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !46
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !192
  %35 = load ptr, ptr %3, align 8, !tbaa !193
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !193
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !121
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !68
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit: ; preds = %3, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !206
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  store ptr %5, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !68
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit: ; preds = %3, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !207
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !114
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !206
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !24
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i:    ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !68
  %46 = load ptr, ptr %40, align 8, !tbaa !208
  store ptr %46, ptr %39, align 8, !tbaa !208
  store ptr null, ptr %40, align 8, !tbaa !208
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !23
  store ptr %.048, ptr %2, align 8, !tbaa !206
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !209

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !114
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !207
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !206
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !24
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59:  ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !68
  %73 = load ptr, ptr %67, align 8, !tbaa !208
  store ptr %73, ptr %66, align 8, !tbaa !208
  store ptr null, ptr %67, align 8, !tbaa !208
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !23
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !23
  store ptr %.0, ptr %2, align 8, !tbaa !206
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !210

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 461, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %60, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load i32, ptr %2, align 8, !tbaa !22
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !22
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !114
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !207
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i:    ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !68
  %27 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %27, ptr %20, align 8, !tbaa !208
  store ptr null, ptr %21, align 8, !tbaa !208
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !211

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !114
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32:  ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !68
  %43 = load ptr, ptr %37, align 8, !tbaa !208
  store ptr %43, ptr %36, align 8, !tbaa !208
  store ptr null, ptr %37, align 8, !tbaa !208
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !212

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !121
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !52
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !52
  store i8 0, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !52
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %51, align 4, !tbaa !121
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread64, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not76 = icmp eq i32 %11, 0
  br i1 %.not76, label %.thread64, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %.lr.ph78, %._crit_edge
  %.02777 = phi ptr [ %8, %.lr.ph78 ], [ %113, %._crit_edge ]
  %27 = load ptr, ptr %.02777, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !142
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not3274 = icmp eq i32 %30, 0
  br i1 %.not3274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.02875 = phi ptr [ %112, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %28, %26 ]
  %33 = load ptr, ptr %.02875, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !138
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

49:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !142
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_Z17is_uninterp_constPK4expr.exit.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !142
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_Z17is_uninterp_constPK4expr.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z17is_uninterp_constPK4expr.exit.thread54, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %66
  %72 = load i32, ptr %70, align 8, !tbaa !138
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %_Z17is_uninterp_constPK4expr.exit.thread54, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread54:       ; preds = %66, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !157
  store i8 0, ptr %16, align 4
  store ptr null, ptr %17, align 8, !tbaa !160
  store i32 1, ptr %18, align 8, !tbaa !157
  store i8 0, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %75 unwind label %81

75:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load i32, ptr %7, align 8
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %78

.noexc.i.i:                                       ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %78

78:                                               ; preds = %.noexc.i.i, %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

common.resume:                                    ; preds = %108, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %74, i1 %83, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %84, label %.thread64, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %53, %62, %_ZNK10arith_util7is_zeroEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

89:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !142
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_Z17is_uninterp_constPK4expr.exit33.thread55, label %_Z17is_uninterp_constPK4expr.exit33

_Z17is_uninterp_constPK4expr.exit33:              ; preds = %93
  %99 = load i32, ptr %97, align 8, !tbaa !138
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_Z17is_uninterp_constPK4expr.exit33.thread55, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit33.thread55:     ; preds = %93, %_Z17is_uninterp_constPK4expr.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !157
  store i8 0, ptr %21, align 4
  store ptr null, ptr %22, align 8, !tbaa !160
  store i32 1, ptr %23, align 8, !tbaa !157
  store i8 0, ptr %24, align 4
  store ptr null, ptr %25, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %102 unwind label %108

102:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit33.thread55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load i32, ptr %5, align 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i34 unwind label %105

.noexc.i.i34:                                     ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit35 unwind label %105

105:                                              ; preds = %.noexc.i.i34, %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit33.thread55
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit35:          ; preds = %.noexc.i.i34
  %110 = icmp eq i32 %103, 0
  %111 = select i1 %101, i1 %110, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %111, label %.thread64, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit35, %_Z17is_uninterp_constPK4expr.exit.thread, %89, %38, %.lr.ph, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %49, %_Z17is_uninterp_constPK4expr.exit33
  %112 = getelementptr inbounds nuw i8, ptr %.02875, i64 8
  %.not32 = icmp eq ptr %112, %32
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %26
  %113 = getelementptr inbounds nuw i8, ptr %.02777, i64 8
  %.not = icmp eq ptr %113, %14
  br i1 %.not, label %.thread64, label %26

.thread64:                                        ; preds = %._crit_edge, %_ZNK10arith_util7is_zeroEPK4expr.exit35, %_ZNK10arith_util7is_zeroEPK4expr.exit, %3, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %spec.select = phi ptr [ null, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ null, %3 ], [ %27, %_ZNK10arith_util7is_zeroEPK4expr.exit ], [ %27, %_ZNK10arith_util7is_zeroEPK4expr.exit35 ], [ null, %._crit_edge ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %.not = icmp eq i32 %11, %9
  br i1 %.not, label %12, label %.loopexit87

12:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !121
  %.not5391.not = icmp eq i32 %9, 0
  br i1 %.not5391.not, label %.loopexit87, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count106 = zext i32 %9 to i64
  br label %17

.lr.ph96:                                         ; preds = %101
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count111 = zext i32 %9 to i64
  br label %103

17:                                               ; preds = %.lr.ph, %101
  %18 = phi i32 [ 0, %.lr.ph ], [ %102, %101 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next104, %101 ]
  %.04792 = phi i32 [ 1, %.lr.ph ], [ %.148.ph, %101 ]
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv103
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.preheader, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %29, align 8, !tbaa !138
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %101, label %.preheader

.preheader:                                       ; preds = %25, %17, %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 856
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 864
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %42

42:                                               ; preds = %.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63 ]
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %.not.i.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i56, label %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit57

_ZNK11ast_manager5is_eqEPK4expr.exit57:           ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !138
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63, label %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread

_ZNK11ast_manager5is_eqEPK4expr.exit57.thread:    ; preds = %49, %42, %_ZNK11ast_manager5is_eqEPK4expr.exit57
  %60 = icmp eq ptr %44, %20
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread
  %62 = load ptr, ptr %38, align 8, !tbaa !214
  %63 = icmp eq ptr %44, %62
  %64 = load ptr, ptr %39, align 8
  %65 = icmp eq ptr %20, %64
  %or.cond.i.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %66

66:                                               ; preds = %61
  br i1 %48, label %67, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %67, %66
  %81 = icmp eq ptr %20, %62
  %82 = icmp eq ptr %44, %64
  %or.cond.i5.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i5.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %83

83:                                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  br i1 %24, label %84, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63

84:                                               ; preds = %83
  %85 = load ptr, ptr %40, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %.not.i.i.i.i.i6.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %84
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %94 = load ptr, ptr %41, align 8, !tbaa !143
  %95 = icmp eq ptr %94, %44
  br i1 %95, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread: ; preds = %61, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %96 = add i32 %18, %.04792
  store i32 %96, ptr %3, align 4, !tbaa !121
  br label %.loopexit

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63: ; preds = %84, %83, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %_ZNK11ast_manager5is_eqEPK4expr.exit57, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count106
  br i1 %exitcond.not, label %.loopexit87, label %42, !llvm.loop !269

.loopexit:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread
  %97 = phi i32 [ %96, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread ], [ %18, %_ZNK11ast_manager5is_eqEPK4expr.exit57.thread ]
  %98 = trunc i64 %indvars.iv to i32
  %99 = icmp eq i32 %9, %98
  %100 = shl i32 %.04792, 1
  br i1 %99, label %.loopexit87, label %101

101:                                              ; preds = %.loopexit, %30
  %102 = phi i32 [ %18, %30 ], [ %97, %.loopexit ]
  %.148.ph = phi i32 [ %.04792, %30 ], [ %100, %.loopexit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.lr.ph96, label %17, !llvm.loop !270

103:                                              ; preds = %.lr.ph96, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %indvars.iv108 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next109, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %indvars.iv108
  %105 = load ptr, ptr %104, align 8, !tbaa !143
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %110
  %115 = load i32, ptr %114, align 8, !tbaa !138
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

121:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !142
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !143
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %130, label %._crit_edge.loopexit.split.loop.exit117, label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %132, label %._crit_edge.loopexit.split.loop.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %131, %110, %103, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %121
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge.loopexit, label %103, !llvm.loop !271

._crit_edge.loopexit.split.loop.exit:             ; preds = %131
  %133 = trunc nuw i64 %indvars.iv108 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit117:          ; preds = %125
  %134 = trunc nuw i64 %indvars.iv108 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %._crit_edge.loopexit.split.loop.exit117, %._crit_edge.loopexit.split.loop.exit
  %.0.lcssa.ph = phi i32 [ %133, %._crit_edge.loopexit.split.loop.exit ], [ %134, %._crit_edge.loopexit.split.loop.exit117 ], [ %9, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %135 = icmp ne i32 %.0.lcssa.ph, %9
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63, %12, %._crit_edge.loopexit, %5
  %.039 = phi i1 [ false, %5 ], [ %135, %._crit_edge.loopexit ], [ false, %12 ], [ false, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread63 ], [ false, %.loopexit ]
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %"struct.generic_model_converter::entry", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %16
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !142
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %33

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %16, %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %27, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %.0.i75 = phi i1 [ true, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ false, %27 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %4 ], [ false, %16 ]
  %.070 = phi ptr [ %32, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %1, %27 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %4 ], [ %1, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = add i32 %38, -1
  %40 = and i32 %39, %36
  %41 = load ptr, ptr %34, align 8, !tbaa !41
  %42 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %41, i64 %44
  %.not35.i.i.i = icmp eq i32 %40, %38
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %52, %33
  %.not2737.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %52
  %.036.i.i.i = phi ptr [ %53, %52 ], [ %43, %33 ]
  %46 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %magicptr30.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr30.i.i.i, label %47 [
    i64 0, label %.loopexit
    i64 1, label %52
  ]

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !207
  %50 = icmp eq i32 %49, %36
  %51 = icmp eq ptr %46, %.070
  %or.cond.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %60
  %.138.i.i.i = phi ptr [ %61, %60 ], [ %41, %.preheader.i.i.i ]
  %54 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %magicptr32.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr32.i.i.i, label %55 [
    i64 0, label %.loopexit
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph39.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !207
  %58 = icmp eq i32 %57, %36
  %59 = icmp eq ptr %54, %.070
  %or.cond31.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %60

60:                                               ; preds = %55, %.lr.ph39.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %61, %43
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !273

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %47, %55
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %55 ], [ %.036.i.i.i, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  br label %200

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %60, %.preheader.i.i.i
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %68 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %67, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %68, i32 noundef 0, ptr noundef null)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %75, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %76, align 8, !tbaa !157
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %80, align 8, !tbaa !160
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  store i32 0, ptr %8, align 8, !tbaa !157
  store i8 %74, ptr %72, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %76)
  store i32 1, ptr %76, align 8, !tbaa !157
  %82 = load i8, ptr %77, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %77, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %_ZNK10arith_util6pluginEv.exit.i

86:                                               ; preds = %.loopexit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %86
  %.pre.i.i = load ptr, ptr %84, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %.loopexit
  %87 = phi ptr [ %.pre.i.i, %.noexc ], [ %85, %.loopexit ]
  %88 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %87, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %184

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %89 = load ptr, ptr %65, align 8, !tbaa !177
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef 5, i32 noundef 2, ptr noundef %88, ptr noundef %69)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %184

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %71, ptr noundef %90, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %184

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %_ZN4goal11assert_exprEP4expr.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i, %_ZN4goal11assert_exprEP4expr.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %70, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %99, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %100, align 8, !tbaa !157
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -4
  store i8 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %104, align 8, !tbaa !160
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  store i32 1, ptr %9, align 8, !tbaa !157
  store i8 %98, ptr %96, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %100)
  store i32 1, ptr %100, align 8, !tbaa !157
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -2
  store i8 %107, ptr %101, align 4
  %108 = load ptr, ptr %84, align 8, !tbaa !176
  %.not.i.i19 = icmp eq ptr %108, null
  br i1 %.not.i.i19, label %109, label %_ZNK10arith_util6pluginEv.exit.i20

109:                                              ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc22 unwind label %186

.noexc22:                                         ; preds = %109
  %.pre.i.i21 = load ptr, ptr %84, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i20

_ZNK10arith_util6pluginEv.exit.i20:               ; preds = %.noexc22, %_ZN8rationalD2Ev.exit
  %110 = phi ptr [ %.pre.i.i21, %.noexc22 ], [ %108, %_ZN8rationalD2Ev.exit ]
  %111 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %110, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit24 unwind label %186

_ZNK10arith_util10mk_numeralERK8rationalb.exit24: ; preds = %_ZNK10arith_util6pluginEv.exit.i20
  %112 = load ptr, ptr %65, align 8, !tbaa !177
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef 5, i32 noundef 2, ptr noundef %69, ptr noundef %111)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit26 unwind label %186

_ZNK10arith_util5mk_leEP4exprS1_.exit26:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit24
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef %113, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit28 unwind label %186

_ZN4goal11assert_exprEP4expr.exit28:              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit26
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i29 unwind label %115

.noexc.i29:                                       ; preds = %_ZN4goal11assert_exprEP4expr.exit28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit30 unwind label %115

115:                                              ; preds = %.noexc.i29, %_ZN4goal11assert_exprEP4expr.exit28
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %122, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %123, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, -4
  store i8 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %127, align 8, !tbaa !160
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  store i32 1, ptr %10, align 8, !tbaa !157
  store i8 %121, ptr %119, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(16) %123)
  store i32 1, ptr %123, align 8, !tbaa !157
  %129 = load i8, ptr %124, align 4
  %130 = and i8 %129, -2
  store i8 %130, ptr %124, align 4
  %131 = load ptr, ptr %84, align 8, !tbaa !176
  %.not.i.i31 = icmp eq ptr %131, null
  br i1 %.not.i.i31, label %132, label %_ZNK10arith_util6pluginEv.exit.i32

132:                                              ; preds = %_ZN8rationalD2Ev.exit30
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc34 unwind label %188

.noexc34:                                         ; preds = %132
  %.pre.i.i33 = load ptr, ptr %84, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i32

_ZNK10arith_util6pluginEv.exit.i32:               ; preds = %.noexc34, %_ZN8rationalD2Ev.exit30
  %133 = phi ptr [ %.pre.i.i33, %.noexc34 ], [ %131, %_ZN8rationalD2Ev.exit30 ]
  %134 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %133, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit36 unwind label %188

_ZNK10arith_util10mk_numeralERK8rationalb.exit36: ; preds = %_ZNK10arith_util6pluginEv.exit.i32
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 2, ptr noundef %69, ptr noundef %134)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %188

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit36
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i38 unwind label %137

.noexc.i38:                                       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalD2Ev.exit39 unwind label %137

137:                                              ; preds = %.noexc.i38, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %141, ptr noundef %.070, ptr noundef %135, ptr noundef null, ptr noundef null)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i8, ptr %142, align 8, !tbaa !85, !range !100, !noundef !101
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %190

145:                                              ; preds = %_ZN8rationalD2Ev.exit39
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !130
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !274
  store ptr %149, ptr %6, align 8, !tbaa !276
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !17
  %.not.i.i.i.i.i40 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i40, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !80
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %145
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %157, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %152, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %159, align 8, !tbaa !278
  %160 = load ptr, ptr %150, align 8, !tbaa !108
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !121
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !121
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %162, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc.i.i unwind label %169

.noexc.i.i:                                       ; preds = %168
  %.pre.i.i.i = load ptr, ptr %150, align 8, !tbaa !108
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !121
  %.pre = load ptr, ptr %146, align 8, !tbaa !111
  br label %.thread

common.resume:                                    ; preds = %184, %186, %188, %243, %169
  %common.resume.op = phi { ptr, i32 } [ %170, %169 ], [ %244, %243 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.thread:                                          ; preds = %.noexc.i.i, %162
  %171 = phi ptr [ %.pre, %.noexc.i.i ], [ %147, %162 ]
  %172 = phi i32 [ %.pre2.i.i.i, %.noexc.i.i ], [ %164, %162 ]
  %173 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %160, %162 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %152, ptr %177, align 8, !tbaa !17
  store ptr %149, ptr %176, align 8, !tbaa !281
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %152, ptr %179, align 8, !tbaa !17
  store ptr null, ptr %178, align 8, !tbaa !143
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 0, ptr %180, align 8, !tbaa !278
  %181 = add i32 %172, 1
  store i32 %181, ptr %174, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !130
  call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef %183, ptr noundef %135)
  br label %191

184:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %86
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

186:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit26, %_ZNK10arith_util10mk_numeralERK8rationalb.exit24, %_ZNK10arith_util6pluginEv.exit.i20, %109
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

188:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit36, %_ZNK10arith_util6pluginEv.exit.i32, %132
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

190:                                              ; preds = %_ZN8rationalD2Ev.exit39
  %.not.i = icmp eq ptr %.070, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %191

191:                                              ; preds = %.thread, %190
  %192 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !80
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !80
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %190, %191
  %.not.i41 = icmp eq ptr %69, null
  br i1 %.not.i41, label %_ZN11ast_manager7inc_refEP3ast.exit42, label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !80
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !80
  br label %_ZN11ast_manager7inc_refEP3ast.exit42

_ZN11ast_manager7inc_refEP3ast.exit42:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.070, ptr %5, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %199, align 8, !tbaa !82
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

200:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit42
  %.0 = phi ptr [ %63, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ %69, %_ZN11ast_manager7inc_refEP3ast.exit42 ]
  br i1 %3, label %201, label %205

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !177
  %204 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 5, i32 noundef 18, ptr noundef %.0)
  br label %205

205:                                              ; preds = %200, %201
  %206 = phi ptr [ %204, %201 ], [ %.0, %200 ]
  br i1 %.0.i75, label %207, label %245

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %210, align 8, !tbaa !160
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %211, align 8, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %213, align 8, !tbaa !160
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  store i32 1, ptr %11, align 8, !tbaa !157
  store i8 0, ptr %209, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(16) %211)
  store i32 1, ptr %211, align 8, !tbaa !157
  %215 = load i8, ptr %212, align 4
  %216 = and i8 %215, -2
  store i8 %216, ptr %212, align 4
  %217 = xor i1 %3, true
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !176
  %.not.i.i43 = icmp eq ptr %219, null
  br i1 %.not.i.i43, label %220, label %_ZNK10arith_util6pluginEv.exit.i44

220:                                              ; preds = %207
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %.noexc46 unwind label %243

.noexc46:                                         ; preds = %220
  %.pre.i.i45 = load ptr, ptr %218, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i44

_ZNK10arith_util6pluginEv.exit.i44:               ; preds = %.noexc46, %207
  %221 = phi ptr [ %.pre.i.i45, %.noexc46 ], [ %219, %207 ]
  %222 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %221, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %217)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit48 unwind label %243

_ZNK10arith_util10mk_numeralERK8rationalb.exit48: ; preds = %_ZNK10arith_util6pluginEv.exit.i44
  %223 = load ptr, ptr %208, align 8, !tbaa !177
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 5, i32 noundef 7, ptr noundef %222, ptr noundef %206)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %243

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit48
  %.not.i50 = icmp eq ptr %224, null
  br i1 %.not.i50, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !80
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !80
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %229 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %229, null
  br i1 %.not.i4.i, label %238, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !80
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
          to label %238 unwind label %243

238:                                              ; preds = %230, %228, %237
  store ptr %224, ptr %2, align 8, !tbaa !124
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i52 unwind label %240

.noexc.i52:                                       ; preds = %238
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN8rationalD2Ev.exit53 unwind label %240

240:                                              ; preds = %.noexc.i52, %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

243:                                              ; preds = %237, %_ZNK10arith_util10mk_numeralERK8rationalb.exit48, %_ZNK10arith_util6pluginEv.exit.i44, %220
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

245:                                              ; preds = %205
  %.not.i54 = icmp eq ptr %206, null
  br i1 %.not.i54, label %249, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !80
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !80
  br label %249

249:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %245
  %250 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i56 = icmp eq ptr %250, null
  br i1 %.not.i4.i56, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !80
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

258:                                              ; preds = %251
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %250)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57:    ; preds = %249, %251, %258
  store ptr %206, ptr %2, align 8, !tbaa !124
  br label %259

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, %_ZN8rationalD2Ev.exit53
  ret void
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !143
  %9 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !80
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !182

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !167
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN8rationalD2Ev.exit.i.i
  %.06.i.i = phi ptr [ %12, %_ZN8rationalD2Ev.exit.i.i ], [ %2, %1 ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i)
          to label %.noexc.i.i.i unwind label %9

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i, %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZN8rationalD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i1.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not.i1.i, %15
  br i1 %or.cond.i.i, label %_ZN6bufferI8rationalLb1ELj16EE7destroyEv.exit, label %16

16:                                               ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6bufferI8rationalLb1ELj16EE7destroyEv.exit unwind label %17

_ZN6bufferI8rationalLb1ELj16EE7destroyEv.exit:    ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i, %16
  ret void

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIbLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIbLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIbLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !153
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN6bufferI8rationalLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  %.pre = load i32, ptr %3, align 8, !tbaa !152
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.rational, ptr %10, i64 %11
  store i32 0, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %21, align 8, !tbaa !160
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %1, align 8, !tbaa !157
  store i32 %28, ptr %12, align 8, !tbaa !157
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

29:                                               ; preds = %8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !157
  store i32 %36, ptr %17, align 8, !tbaa !157
  %37 = load i8, ptr %18, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %18, align 4
  br label %_ZN8rationalC2ERKS_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %35, %39
  %40 = load i32, ptr %3, align 8, !tbaa !152
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !153
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %10, %11
  %12 = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit, label %13

13:                                               ; preds = %._crit_edge
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit

_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit: ; preds = %._crit_edge, %13
  store ptr %7, ptr %0, align 8, !tbaa !149
  store i32 %4, ptr %2, align 4, !tbaa !153
  ret void

.lr.ph:                                           ; preds = %1, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %0, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %class.rational, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !157
  store i32 %17, ptr %14, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = load i8, ptr %18, align 4
  %22 = and i8 %21, -4
  %23 = and i8 %20, 3
  %24 = or disjoint i8 %22, %23
  store i8 %24, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  store ptr %27, ptr %25, align 8, !tbaa !282
  store ptr null, ptr %26, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !157
  store i32 %30, ptr %28, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = load i8, ptr %31, align 4
  %35 = and i8 %34, -4
  %36 = and i8 %33, 3
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %31, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !282
  store ptr %40, ptr %38, align 8, !tbaa !282
  store ptr null, ptr %39, align 8, !tbaa !282
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %.lr.ph
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 8, !tbaa !152
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !283
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !157
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !157
  store i32 %13, ptr %3, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !157
  store i32 %25, ptr %18, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !157
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !157
  store i32 %50, ptr %43, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !80
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !276
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !80
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !108
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !52
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !52
  store i8 0, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !52
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !108
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !284
  store ptr %63, ptr %61, align 8, !tbaa !17
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !281
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !281
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  store ptr %69, ptr %67, align 8, !tbaa !17
  %70 = load ptr, ptr %66, align 8, !tbaa !143
  store ptr %70, ptr %65, align 8, !tbaa !143
  store ptr null, ptr %66, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !278
  store i32 %73, ptr %71, align 8, !tbaa !278
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !108
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %51, align 4, !tbaa !121
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !80
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !276
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !80
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !74
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !207
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !287
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !44
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !287
  %38 = load i32, ptr %3, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !43
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !74
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !207
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !287
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !44
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !287
  %54 = load i32, ptr %3, align 4, !tbaa !43
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !289

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
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
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = load i32, ptr %2, align 8, !tbaa !42
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !74
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !207
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !287
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !290

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !74
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !287
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !292

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !41
  store i32 %4, ptr %2, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !44
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recover_01_tactic.cpp() #16 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(none) }
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
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS6tactic", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN15user_propagator4coreE"}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS17recover_01_tactic", !4, i64 0, !13, i64 16, !15, i64 24}
!13 = !{!"p1 _ZTSN17recover_01_tactic3impE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !21, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!21 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !14, i64 0}
!22 = !{!20, !6, i64 8}
!23 = !{!20, !6, i64 12}
!24 = !{!20, !6, i64 16}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSN17recover_01_tactic3impE", !18, i64 0, !27, i64 8, !28, i64 32, !30, i64 48, !32, i64 64, !6, i64 68, !33, i64 72, !34, i64 80, !35, i64 88, !37, i64 96}
!27 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI3appEE", !20, i64 0}
!28 = !{!"_ZTS10arith_util", !18, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !15, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !14, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"p1 _ZTS23generic_model_converter", !14, i64 0}
!34 = !{!"p1 _ZTS17expr_substitution", !14, i64 0}
!35 = !{!"_ZTS3refI4goalE", !36, i64 0}
!36 = !{!"p1 _ZTS4goal", !14, i64 0}
!37 = !{!"_ZTS7obj_mapI4exprPS0_E", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !39, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!39 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !14, i64 0}
!40 = !{!35, !36, i64 0}
!41 = !{!38, !39, i64 0}
!42 = !{!38, !6, i64 8}
!43 = !{!38, !6, i64 12}
!44 = !{!38, !6, i64 16}
!45 = !{!26, !6, i64 68}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !51, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !14, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!48, !51, i64 8}
!53 = !{!49, !50, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !6, i64 32}
!57 = !{!"_ZTS4goal", !18, i64 0, !58, i64 8, !60, i64 16, !62, i64 24, !6, i64 32, !48, i64 40, !64, i64 72, !64, i64 88, !66, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!58 = !{!"_ZTS3refI15model_converterE", !59, i64 0}
!59 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!60 = !{!"_ZTS3refI15proof_converterE", !61, i64 0}
!61 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!62 = !{!"_ZTS3refI20dependency_converterE", !63, i64 0}
!63 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!64 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !65, i64 0, !6, i64 8}
!65 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!66 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !67, i64 0, !6, i64 8}
!67 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS6vectorIP3appLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS3app", !71, i64 0}
!71 = !{!"any p2 pointer", !14, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !76, i64 0}
!76 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS4expr", !14, i64 0}
!78 = distinct !{!78, !73}
!79 = !{!76, !77, i64 0}
!80 = !{!81, !6, i64 8}
!81 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!82 = !{!76, !77, i64 8}
!83 = distinct !{!83, !73}
!84 = distinct !{!84, !73}
!85 = !{!26, !32, i64 64}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !88, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!88 = !{!"p2 _ZTS4goal", !71, i64 0}
!89 = !{!87, !6, i64 8}
!90 = !{!36, !36, i64 0}
!91 = distinct !{!91, !73}
!92 = !{!64, !65, i64 0}
!93 = distinct !{!93, !73}
!94 = !{!57, !18, i64 0}
!95 = distinct !{!95, !73}
!96 = !{!14, !14, i64 0}
!97 = distinct !{!97, !73}
!98 = !{!87, !6, i64 12}
!99 = distinct !{!99, !73}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTS9converter", !6, i64 8}
!104 = !{!105, !106, i64 16}
!105 = !{!"_ZTS15model_converter", !103, i64 0, !106, i64 16, !32, i64 24}
!106 = !{!"p1 _ZTS19smt2_pp_environment", !14, i64 0}
!107 = !{!105, !32, i64 24}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN23generic_model_converter5entryE", !14, i64 0}
!111 = !{!26, !33, i64 72}
!112 = !{!58, !59, i64 0}
!113 = !{!26, !34, i64 80}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !116, i64 0}
!116 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataE", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!118 = !{!"_ZTS10ptr_vectorI3appE", !69, i64 0}
!119 = distinct !{!119, !73}
!120 = !{!116, !117, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS3app", !14, i64 0}
!124 = !{!125, !77, i64 0}
!125 = !{!"_ZTS7obj_refI4expr11ast_managerE", !77, i64 0, !18, i64 8}
!126 = !{!127, !123, i64 0}
!127 = !{!"_ZTS7obj_refI3app11ast_managerE", !123, i64 0, !18, i64 8}
!128 = distinct !{!128, !73}
!129 = !{!125, !18, i64 8}
!130 = !{!131, !117, i64 16}
!131 = !{!"_ZTS3app", !132, i64 0, !117, i64 16, !6, i64 24, !133, i64 28, !7, i64 32}
!132 = !{!"_ZTS4expr", !81, i64 0}
!133 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!134 = !{!135, !137, i64 24}
!135 = !{!"_ZTS4decl", !81, i64 0, !136, i64 16, !137, i64 24}
!136 = !{!"_ZTS6symbol", !50, i64 0}
!137 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !140, i64 8, !32, i64 16}
!140 = !{!"_ZTS6vectorI9parameterLb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTS9parameter", !14, i64 0}
!142 = !{!131, !6, i64 24}
!143 = !{!77, !77, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTS6bufferIbLb1ELj16EE", !146, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!146 = !{!"p1 bool", !14, i64 0}
!147 = !{!145, !6, i64 8}
!148 = !{!145, !6, i64 12}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS6bufferI8rationalLb1ELj16EE", !151, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!151 = !{!"p1 _ZTS8rational", !14, i64 0}
!152 = !{!150, !6, i64 8}
!153 = !{!150, !6, i64 12}
!154 = !{!32, !32, i64 0}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !159, i64 8}
!159 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!160 = !{!158, !159, i64 8}
!161 = distinct !{!161, !73}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11mpq_managerILb1EE", !14, i64 0}
!164 = distinct !{!164, !73}
!165 = distinct !{!165, !73}
!166 = distinct !{!166, !73}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !169, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!169 = !{!"p2 _ZTS4expr", !71, i64 0}
!170 = !{!168, !6, i64 8}
!171 = !{!168, !6, i64 12}
!172 = !{!173, !174, i64 40}
!173 = !{!"_ZTS9func_decl", !135, i64 0, !6, i64 32, !174, i64 40, !7, i64 48}
!174 = !{!"p1 _ZTS4sort", !14, i64 0}
!175 = !{!139, !6, i64 4}
!176 = !{!28, !29, i64 8}
!177 = !{!28, !18, i64 0}
!178 = distinct !{!178, !73}
!179 = distinct !{!179, !73}
!180 = !{!181, !18, i64 0}
!181 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!182 = distinct !{!182, !73}
!183 = distinct !{!183, !73}
!184 = !{!127, !18, i64 8}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !71, i64 0}
!188 = !{!65, !65, i64 0}
!189 = distinct !{!189, !73}
!190 = !{!191, !77, i64 8}
!191 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !77, i64 8, !7, i64 16}
!192 = !{!51, !51, i64 0}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !195, i64 8, !196, i64 16, !196, i64 24}
!195 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !186, i64 0}
!197 = distinct !{!197, !73}
!198 = distinct !{!198, !73}
!199 = !{!64, !6, i64 8}
!200 = !{!194, !18, i64 0}
!201 = !{!169, !169, i64 0}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = distinct !{!204, !73}
!205 = distinct !{!205, !73}
!206 = !{!21, !21, i64 0}
!207 = !{!81, !6, i64 12}
!208 = !{!70, !70, i64 0}
!209 = distinct !{!209, !73}
!210 = distinct !{!210, !73}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = !{!215, !123, i64 856}
!215 = !{!"_ZTS11ast_manager", !216, i64 0, !225, i64 40, !226, i64 560, !194, i64 616, !238, i64 648, !242, i64 672, !246, i64 704, !249, i64 712, !32, i64 716, !250, i64 720, !253, i64 784, !256, i64 808, !256, i64 824, !174, i64 840, !174, i64 848, !123, i64 856, !123, i64 864, !123, i64 872, !6, i64 880, !32, i64 884, !259, i64 888, !264, i64 912, !32, i64 920, !32, i64 921, !18, i64 928, !136, i64 936, !265, i64 944, !268, i64 968}
!216 = !{!"_ZTS8reslimit", !217, i64 0, !32, i64 4, !51, i64 8, !51, i64 16, !219, i64 24, !222, i64 32}
!217 = !{!"_ZTSSt6atomicIjE", !218, i64 0}
!218 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!219 = !{!"_ZTS7svectorImjE", !220, i64 0}
!220 = !{!"_ZTS6vectorImLb0EjE", !221, i64 0}
!221 = !{!"p1 long", !14, i64 0}
!222 = !{!"_ZTS10ptr_vectorI8reslimitE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS8reslimit", !71, i64 0}
!225 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !51, i64 512}
!226 = !{!"_ZTS14family_manager", !6, i64 0, !227, i64 8, !235, i64 48}
!227 = !{!"_ZTS12symbol_tableIiE", !228, i64 0, !230, i64 24, !232, i64 32}
!228 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !229, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!229 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!230 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!232 = !{!"_ZTS7svectorIijE", !233, i64 0}
!233 = !{!"_ZTS6vectorIiLb0EjE", !234, i64 0}
!234 = !{!"p1 int", !14, i64 0}
!235 = !{!"_ZTS7svectorI6symboljE", !236, i64 0}
!236 = !{!"_ZTS6vectorI6symbolLb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTS6symbol", !14, i64 0}
!238 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !195, i64 8, !239, i64 16}
!239 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !240, i64 0}
!240 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !71, i64 0}
!242 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !195, i64 8, !243, i64 16, !243, i64 24}
!243 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !244, i64 0}
!244 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !71, i64 0}
!246 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !247, i64 0}
!247 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTS11decl_plugin", !71, i64 0}
!249 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!250 = !{!"_ZTS9ast_table", !251, i64 0}
!251 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !252, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !252, i64 40, !252, i64 48, !252, i64 56}
!252 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!253 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !255, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!255 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!256 = !{!"_ZTS6id_gen", !6, i64 0, !257, i64 8}
!257 = !{!"_ZTS7svectorIjjE", !258, i64 0}
!258 = !{!"_ZTS6vectorIjLb0EjE", !234, i64 0}
!259 = !{!"_ZTS5u_mapIjE", !260, i64 0}
!260 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !261, i64 0}
!261 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !263, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!263 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!264 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!265 = !{!"_ZTS7obj_mapI9func_declPS0_E", !266, i64 0}
!266 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !267, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!267 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!268 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!269 = distinct !{!269, !73}
!270 = distinct !{!270, !73}
!271 = distinct !{!271, !73}
!272 = distinct !{!272, !73}
!273 = distinct !{!273, !73}
!274 = !{!275, !18, i64 32}
!275 = !{!"_ZTS23generic_model_converter", !105, i64 0, !18, i64 32, !48, i64 40, !109, i64 72}
!276 = !{!277, !117, i64 0}
!277 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !117, i64 0, !18, i64 8}
!278 = !{!279, !280, i64 32}
!279 = !{!"_ZTSN23generic_model_converter5entryE", !277, i64 0, !125, i64 16, !280, i64 32}
!280 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!281 = !{!117, !117, i64 0}
!282 = !{!159, !159, i64 0}
!283 = distinct !{!283, !73}
!284 = !{!277, !18, i64 8}
!285 = distinct !{!285, !73}
!286 = distinct !{!286, !73}
!287 = !{i64 0, i64 8, !143, i64 8, i64 8, !143}
!288 = distinct !{!288, !73}
!289 = distinct !{!289, !73}
!290 = distinct !{!290, !73}
!291 = distinct !{!291, !73}
!292 = distinct !{!292, !73}
