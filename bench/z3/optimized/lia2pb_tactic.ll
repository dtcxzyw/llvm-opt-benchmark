; ModuleID = 'bench/z3/original/lia2pb_tactic.ll'
source_filename = "bench/z3/original/lia2pb_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.68, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.68 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.tactic_report = type { ptr }
%class.ref.44 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.46, %class.scoped_ptr, %class.scoped_ptr.51, i8, [7 x i8] }>
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.51 = type { ptr }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.54 = type { ptr, ptr }
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.59 }
%class.ptr_buffer.59 = type { %class.buffer.60 }
%class.buffer.60 = type { ptr, i32, i32, [128 x i8] }
%"struct.lia2pb_tactic::imp::visitor" = type { ptr }
%class.sbuffer = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.65" = type <{ %class.rational, i8, [7 x i8] }>
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair.65" }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }

$_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN13lia2pb_tacticD2Ev = comdat any

$_ZN13lia2pb_tacticD0Ev = comdat any

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

$_ZN13lia2pb_tactic11updt_paramsERK10params_ref = comdat any

$_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN13lia2pb_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN13lia2pb_tactic9translateER11ast_manager = comdat any

$_ZNK13lia2pb_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_Z7deallocIN13lia2pb_tactic3impEEvPT_ = comdat any

$_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN13lia2pb_tactic3imp5checkERK4goal = comdat any

$_ZN13lia2pb_tactic3imp14check_num_bitsEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13lia2pb_tactic3imp9is_targetEP4expr = comdat any

$_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN13lia2pb_tactic3imp7visitorclEP3app = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN13lia2pb_tactic3imp7visitor12throw_failedEP4expr = comdat any

$_ZN13lia2pb_tactic3imp6failedD0Ev = comdat any

$_ZN13lia2pb_tactic3imp10is_boundedEP4expr = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZNK13bound_manager9has_upperEP4exprR8rationalRb = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZTV13lia2pb_tactic = comdat any

$_ZTI13lia2pb_tactic = comdat any

$_ZTS13lia2pb_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTIN13lia2pb_tactic3imp6failedE = comdat any

$_ZTSN13lia2pb_tactic3imp6failedE = comdat any

$_ZTVN13lia2pb_tactic3imp6failedE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13lia2pb_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI13lia2pb_tactic, ptr @_ZN13lia2pb_tacticD2Ev, ptr @_ZN13lia2pb_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN13lia2pb_tactic11updt_paramsERK10params_ref, ptr @_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs, ptr @_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN13lia2pb_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN13lia2pb_tactic9translateER11ast_manager, ptr @_ZNK13lia2pb_tactic4nameEv] }, comdat, align 8
@_ZTI13lia2pb_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lia2pb_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lia2pb_tactic = linkonce_odr hidden constant [16 x i8] c"13lia2pb_tactic\00", comdat, align 1
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
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [15 x i8] c"lia2pb_partial\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lia2pb_max_bits\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lia2pb_total_bits\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"(default: false) partial lia2pb conversion.\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"(default: 32) maximum number of bits to be used (per variable) in lia2pb.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"(default: 2048) total number of bits to be used (per problem) in lia2pb.\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.14 = private unnamed_addr constant [7 x i8] c"lia2pb\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"goal is in a fragment unsupported by lia2pb\00", align 1
@.str.16 = private unnamed_addr constant [122 x i8] c"lia2pb failed, number of necessary bits exceeds specified threshold (use option :lia2pb-total-bits to increase threshold)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c":converted-lia2pb\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTIN13lia2pb_tactic3imp6failedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13lia2pb_tactic3imp6failedE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13lia2pb_tactic3imp6failedE = linkonce_odr hidden constant [29 x i8] c"N13lia2pb_tactic3imp6failedE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTVN13lia2pb_tactic3imp6failedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13lia2pb_tactic3imp6failedE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13lia2pb_tactic3imp6failedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lia2pb_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_lia2pb_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13lia2pb_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %9

_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %7
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
define linkonce_odr hidden void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %24

13:                                               ; preds = %7
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2, !tbaa !47
  %17 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i32 noundef 32)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %.noexc9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %17, ptr %18, align 4, !tbaa !48
  %19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i32 noundef 2048)
          to label %20 unwind label %26

20:                                               ; preds = %.noexc10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %19, ptr %21, align 8, !tbaa !49
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %.noexc10, %.noexc9, %.noexc, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13lia2pb_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z7deallocIN13lia2pb_tactic3impEEvPT_(ptr noundef %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13lia2pb_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z7deallocIN13lia2pb_tactic3impEEvPT_(ptr noundef %3)
          to label %_ZN13lia2pb_tacticD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN13lia2pb_tacticD2Ev.exit:                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !51
  store i64 40, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !51
  store i64 0, ptr %9, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !50
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !51
  store i64 53, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %6, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.9, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !51
  store i64 38, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i64 0, ptr %7, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #20
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.10, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !51
  store i64 56, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i64 0, ptr %7, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 2, !tbaa !47
  %10 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i32 noundef 32)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %10, ptr %11, align 4, !tbaa !48
  %12 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i32 noundef 2048)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %12, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %45 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %42

21:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %16, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !51
  %32 = load i64, ptr %25, align 8, !tbaa !50
  store i64 %32, ptr %23, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !56
  store ptr %25, ptr %4, align 8, !tbaa !51
  store i64 0, ptr %34, align 8, !tbaa !56
  store i8 0, ptr %25, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %50 unwind label %36

36:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !50
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %16) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

45:                                               ; preds = %3
  ret void

46:                                               ; preds = %44, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn16, %44 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN13lia2pb_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %2, ptr %3, align 8, !tbaa !58
  tail call void @_Z7deallocIN13lia2pb_tactic3impEEvPT_(ptr noundef %7)
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
define linkonce_odr hidden noundef ptr @_ZN13lia2pb_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13lia2pb_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %8 unwind label %9

8:                                                ; preds = %2
  invoke void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %10

_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13lia2pb_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !51
  store i64 %8, ptr %4, align 8, !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %18, ptr %16, align 1, !tbaa !50
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %22, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !61
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 1073741823
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %10, align 4
  %18 = and i32 %13, 1073741823
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %29

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %20, %12, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !64

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %24 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !61
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %113, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store i32 %26, ptr %23, align 4, !tbaa !60
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !66
  %35 = load ptr, ptr %32, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %111
  %42 = phi i1 [ false, %111 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %111 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %111

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !46
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %100, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %97

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !51
  %87 = load i64, ptr %80, align 8, !tbaa !50
  store i64 %87, ptr %78, align 8, !tbaa !50
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !56
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !56
  store ptr %80, ptr %3, align 8, !tbaa !51
  store i64 0, ptr %89, align 8, !tbaa !56
  store i8 0, ptr %80, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %104 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !51
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !50
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %75) #20
  br label %99

99:                                               ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %98, %97 ]
  resume { ptr, i32 } %.pn32.i

100:                                              ; preds = %71
  %101 = zext i32 %70 to i64
  %102 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %5, align 8, !tbaa !46
  store i32 %68, ptr %102, align 4, !tbaa !60
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %100
  %.pre.i3 = phi ptr [ %64, %61 ], [ %103, %100 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !60
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %105 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %106 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %44, ptr %109, align 8, !tbaa !61
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !60
  br label %111

111:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !73

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %111, %41, %36, %33
  %.sink34 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %111 ]
  %112 = load ptr, ptr %21, align 8, !tbaa !74
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %112, i64 noundef %.sink34, ptr noundef nonnull %29)
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !75

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !51
  %34 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %34, ptr %25, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !56
  store ptr %27, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !50
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN13lia2pb_tactic3impEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN13lia2pb_tactic3impD2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %26, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i ], [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %14, align 4
  %18 = add i32 %17, 1073741823
  %19 = and i32 %18, 1073741823
  %20 = and i32 %17, -1073741824
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %14, align 4
  %22 = and i32 %17, 1073741823
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i unwind label %33

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i: ; preds = %24, %16, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %27 = icmp ult ptr %26, %13
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i.i, !llvm.loop !64

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN13lia2pb_tactic3impD2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i.i ], [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13lia2pb_tactic3impD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN13lia2pb_tactic3impD2Ev.exit:                  ; preds = %3, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %1, %_ZN13lia2pb_tactic3impD2Ev.exit
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.generic_model_converter::entry", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.tactic_report, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ref.44, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.expr_substitution, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.ptr_buffer.52, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref.54, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %1, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = lshr i32 %26, 26
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 8, !tbaa !79
  %31 = load i32, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %33 = lshr i32 %31, 28
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1, !tbaa !80
  %36 = load ptr, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = zext i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %48, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %36, %3 ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !86
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

47:                                               ; preds = %42
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %41) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %41)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %47, %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %49 = icmp ult ptr %48, %40
  br i1 %49, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, !llvm.loop !98

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit, %3
  %50 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit.loopexit ], [ %24, %3 ]
  store i32 0, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(124) %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %54
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i143 = icmp eq i32 %60, 0
  br i1 %.not.i143, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i145 = phi ptr [ %76, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %57, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %.06.i.i145, align 8, !tbaa !61
  %65 = load ptr, ptr %55, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i144
  %67 = load i32, ptr %64, align 4
  %68 = add i32 %67, 1073741823
  %69 = and i32 %68, 1073741823
  %70 = and i32 %67, -1073741824
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %64, align 4
  %72 = and i32 %67, 1073741823
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %74, %66, %.lr.ph.i.i144
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i145, i64 8
  %77 = icmp ult ptr %76, %63
  br i1 %77, label %.lr.ph.i.i144, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !64

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %57, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %54
  %80 = load ptr, ptr %1, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 536870912
  %.not427 = icmp eq i32 %83, 0
  br i1 %.not427, label %.preheader434, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !86
  %87 = load i32, ptr %37, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %.not.i.i146 = icmp ult i32 %87, %89
  br i1 %.not.i.i146, label %._crit_edge.i.i, label %90

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

90:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %91 = shl i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %90
  %95 = load i32, ptr %37, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq i32 %95, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc148
  %wide.trip.count.i.i.i = zext i32 %95 to i64
  br label %99

._crit_edge.i.i.i:                                ; preds = %99, %.noexc148
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i147 = icmp eq ptr %.pre.i.i.i, %96
  %97 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i147, %97
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %98

98:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %98
  %.pre2.pre.i.i = load i32, ptr %37, align 8, !tbaa !84
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

99:                                               ; preds = %99, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i.i
  %101 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  store ptr %102, ptr %100, align 8, !tbaa !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %99, !llvm.loop !100

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc149, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %95, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc149 ]
  store ptr %94, ptr %2, align 8, !tbaa !81
  store i32 %91, ptr %88, align 4, !tbaa !99
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %103 = phi i32 [ %87, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %104 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %94, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store ptr %80, ptr %106, align 8, !tbaa !85
  %107 = add i32 %103, 1
  store i32 %107, ptr %37, align 8, !tbaa !84
  br label %1129

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %74
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %276, %268, %98, %90, %314, %_ZN13lia2pb_tactic3imp10has_targetEv.exit, %52, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader434:                                    ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit, %252
  %108 = phi ptr [ %.pre565, %252 ], [ %80, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %252 ], [ 0, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE5resetEv.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader434, %114
  %.0.i.i.i = phi ptr [ %116, %114 ], [ %110, %.preheader434 ]
  %112 = load i32, ptr %.0.i.i.i, align 8
  %113 = lshr i32 %112, 30
  switch i32 %113, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %114
    i32 1, label %117
    i32 2, label %121
    i32 3, label %125
  ]

114:                                              ; preds = %.preheader.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  br label %.preheader.i.i.i, !llvm.loop !102

117:                                              ; preds = %.preheader.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = add i32 %119, 1
  br label %_ZNK4goal4sizeEv.exit

121:                                              ; preds = %.preheader.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = add i32 %123, -1
  br label %_ZNK4goal4sizeEv.exit

125:                                              ; preds = %.preheader.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !50
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %159, %188, %.preheader.i.i.i163, %235, %.preheader.i.i.i327, %880, %917, %.preheader.i.i.i366, %992
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %125, %121, %117, %.preheader434
  %.07.i.i.i = phi i32 [ %120, %117 ], [ %124, %121 ], [ %127, %125 ], [ 0, %.preheader434 ]
  %128 = zext i32 %.07.i.i.i to i64
  %129 = icmp samesign ult i64 %indvars.iv, %128
  br i1 %129, label %145, label %130

130:                                              ; preds = %_ZNK4goal4sizeEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit433, label %_ZNK13bound_manager3endEv.exit.i

_ZNK13bound_manager3endEv.exit.i:                 ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not14.not.i = icmp eq i32 %135, 0
  br i1 %.not14.not.i, label %.loopexit433, label %.lr.ph.i

139:                                              ; preds = %.noexc150
  %140 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %.not.not.i = icmp eq ptr %140, %138
  br i1 %.not.not.i, label %.loopexit433.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK13bound_manager3endEv.exit.i, %139
  %.01215.i = phi ptr [ %140, %139 ], [ %132, %_ZNK13bound_manager3endEv.exit.i ]
  %141 = load ptr, ptr %.01215.i, align 8, !tbaa !69
  %142 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp9is_targetEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %141)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %.lr.ph.i
  br i1 %142, label %_ZN13lia2pb_tactic3imp10has_targetEv.exit, label %139

143:                                              ; preds = %230, %183, %154, %_ZNK4goal2prEj.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

145:                                              ; preds = %_ZNK4goal4sizeEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 536870912
  %.not.i151 = icmp eq i32 %148, 0
  %149 = load ptr, ptr %108, align 8, !tbaa !104
  br i1 %.not.i151, label %152, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 864
  br label %174

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 616
  br label %159

154:                                              ; preds = %173
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(12) %109)
          to label %.noexc153 unwind label %143

.noexc153:                                        ; preds = %154
  %155 = load ptr, ptr %109, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  %.pre579 = load ptr, ptr %1, align 8, !tbaa !76
  %.phi.trans.insert580 = getelementptr inbounds nuw i8, ptr %.pre579, i64 120
  %.pre581 = load i32, ptr %.phi.trans.insert580, align 8
  br label %174

159:                                              ; preds = %173, %152
  %.024.in.i.i.i = phi ptr [ %109, %152 ], [ %.1.in.i.i.i, %173 ]
  %.01623.i.i.i = phi i32 [ 0, %152 ], [ %.117.i.i.i, %173 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !50
  %160 = load i32, ptr %.024.i.i.i, align 8
  %161 = lshr i32 %160, 30
  switch i32 %161, label %default.unreachable [
    i32 0, label %162
    i32 1, label %162
    i32 2, label %173
    i32 3, label %169
  ]

162:                                              ; preds = %159, %159
  %163 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %174

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv
  br label %174

173:                                              ; preds = %162, %159
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %154, label %159, !llvm.loop !105

174:                                              ; preds = %169, %167, %.noexc153, %150
  %175 = phi i32 [ %147, %150 ], [ %.pre581, %.noexc153 ], [ %147, %167 ], [ %147, %169 ]
  %176 = phi ptr [ %108, %150 ], [ %.pre579, %.noexc153 ], [ %108, %167 ], [ %108, %169 ]
  %.in.i = phi ptr [ %151, %150 ], [ %158, %.noexc153 ], [ %168, %167 ], [ %172, %169 ]
  %177 = load ptr, ptr %.in.i, align 8, !tbaa !106
  %178 = and i32 %175, 268435456
  %.not.i154 = icmp eq i32 %178, 0
  br i1 %.not.i154, label %_ZNK4goal3depEj.exit, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %176, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 672
  br label %188

183:                                              ; preds = %202
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(12) %181)
          to label %.noexc162 unwind label %143

.noexc162:                                        ; preds = %183
  %184 = load ptr, ptr %181, align 8, !tbaa !107
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv
  %.pre582.pre = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

188:                                              ; preds = %202, %179
  %.024.in.i.i.i155 = phi ptr [ %181, %179 ], [ %.1.in.i.i.i158, %202 ]
  %.01623.i.i.i156 = phi i32 [ 0, %179 ], [ %.117.i.i.i159, %202 ]
  %.024.i.i.i157 = load ptr, ptr %.024.in.i.i.i155, align 8, !tbaa !50
  %189 = load i32, ptr %.024.i.i.i157, align 8
  %190 = lshr i32 %189, 30
  switch i32 %190, label %default.unreachable [
    i32 0, label %191
    i32 1, label %191
    i32 2, label %202
    i32 3, label %198
  ]

191:                                              ; preds = %188, %188
  %192 = getelementptr inbounds nuw i8, ptr %.024.i.i.i157, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.024.i.i.i157, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %.024.i.i.i157, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

202:                                              ; preds = %191, %188
  %.1.in.i.i.i158 = getelementptr inbounds nuw i8, ptr %.024.i.i.i157, i64 16
  %.117.i.i.i159 = add nuw nsw i32 %.01623.i.i.i156, 1
  %exitcond.i.i.i160 = icmp eq i32 %.117.i.i.i159, 17
  br i1 %exitcond.i.i.i160, label %183, label %188, !llvm.loop !108

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %198, %196, %.noexc162
  %.pre582 = phi ptr [ %.pre582.pre, %.noexc162 ], [ %176, %196 ], [ %176, %198 ]
  %.018.i.i.i = phi ptr [ %187, %.noexc162 ], [ %197, %196 ], [ %201, %198 ]
  %203 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !61
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %174
  %204 = phi ptr [ %.pre582, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ %176, %174 ]
  %205 = phi ptr [ %203, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %174 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i163

.preheader.i.i.i163:                              ; preds = %_ZNK4goal3depEj.exit, %211
  %.0.i.i.i164 = phi ptr [ %213, %211 ], [ %207, %_ZNK4goal3depEj.exit ]
  %209 = load i32, ptr %.0.i.i.i164, align 8
  %210 = lshr i32 %209, 30
  switch i32 %210, label %default.unreachable [
    i32 0, label %211
    i32 1, label %214
    i32 2, label %218
    i32 3, label %222
  ]

211:                                              ; preds = %.preheader.i.i.i163
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  br label %.preheader.i.i.i163, !llvm.loop !102

214:                                              ; preds = %.preheader.i.i.i163
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %217 = add i32 %216, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

218:                                              ; preds = %.preheader.i.i.i163
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !50
  %221 = add i32 %220, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

222:                                              ; preds = %.preheader.i.i.i163
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !50
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %222, %218, %214
  %.07.i.i.i165 = phi i32 [ %217, %214 ], [ %221, %218 ], [ %224, %222 ]
  %225 = zext i32 %.07.i.i.i165 to i64
  %226 = icmp samesign ult i64 %indvars.iv, %225
  br i1 %226, label %227, label %_ZNK4goal2prEj.exit

227:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %228 = load ptr, ptr %204, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 616
  br label %235

230:                                              ; preds = %249
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(12) %206)
          to label %.noexc174 unwind label %143

.noexc174:                                        ; preds = %230
  %231 = load ptr, ptr %206, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

235:                                              ; preds = %249, %227
  %.024.in.i.i.i166 = phi ptr [ %206, %227 ], [ %.1.in.i.i.i170, %249 ]
  %.01623.i.i.i167 = phi i32 [ 0, %227 ], [ %.117.i.i.i171, %249 ]
  %.024.i.i.i168 = load ptr, ptr %.024.in.i.i.i166, align 8, !tbaa !50
  %236 = load i32, ptr %.024.i.i.i168, align 8
  %237 = lshr i32 %236, 30
  switch i32 %237, label %default.unreachable [
    i32 0, label %238
    i32 1, label %238
    i32 2, label %249
    i32 3, label %245
  ]

238:                                              ; preds = %235, %235
  %239 = getelementptr inbounds nuw i8, ptr %.024.i.i.i168, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !50
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %indvars.iv, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %.024.i.i.i168, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %.024.i.i.i168, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

249:                                              ; preds = %238, %235
  %.1.in.i.i.i170 = getelementptr inbounds nuw i8, ptr %.024.i.i.i168, i64 16
  %.117.i.i.i171 = add nuw nsw i32 %.01623.i.i.i167, 1
  %exitcond.i.i.i172 = icmp eq i32 %.117.i.i.i171, 17
  br i1 %exitcond.i.i.i172, label %230, label %235, !llvm.loop !105

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %245, %243, %.noexc174
  %.018.i.i.i169 = phi ptr [ %234, %.noexc174 ], [ %244, %243 ], [ %248, %245 ]
  %250 = load ptr, ptr %.018.i.i.i169, align 8, !tbaa !69
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZNK4goal3depEj.exit
  %251 = phi ptr [ %250, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZNK4goal3depEj.exit ]
  invoke void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %177, ptr noundef %205, ptr noundef %251)
          to label %252 unwind label %143

252:                                              ; preds = %_ZNK4goal2prEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre565 = load ptr, ptr %1, align 8, !tbaa !76
  br label %.preheader434, !llvm.loop !109

.loopexit433.loopexit:                            ; preds = %139
  %.pre578 = load ptr, ptr %1, align 8, !tbaa !76
  br label %.loopexit433

.loopexit433:                                     ; preds = %.loopexit433.loopexit, %_ZNK13bound_manager3endEv.exit.i, %130
  %253 = phi ptr [ %.pre578, %.loopexit433.loopexit ], [ %108, %_ZNK13bound_manager3endEv.exit.i ], [ %108, %130 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  %257 = and i32 %256, 67108863
  %258 = and i32 %255, -67108864
  %259 = or disjoint i32 %257, %258
  store i32 %259, ptr %254, align 8
  %260 = load ptr, ptr %1, align 8, !tbaa !76
  %.not.i.i.i175 = icmp eq ptr %260, null
  br i1 %.not.i.i.i175, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i176, label %261

261:                                              ; preds = %.loopexit433
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !86
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !86
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i176

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i176: ; preds = %261, %.loopexit433
  %265 = load i32, ptr %37, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !99
  %.not.i.i177 = icmp ult i32 %265, %267
  br i1 %.not.i.i177, label %._crit_edge.i.i191, label %268

._crit_edge.i.i191:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i176
  %.pre.i.i192 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit195

268:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i176
  %269 = shl i32 %267, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %268
  %273 = load i32, ptr %37, align 8, !tbaa !84
  %.not.i.i1.i178 = icmp eq i32 %273, 0
  %.pre.i.i.i179 = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i1.i178, label %._crit_edge.i.i.i185, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %.noexc193
  %wide.trip.count.i.i.i181 = zext i32 %273 to i64
  br label %277

._crit_edge.i.i.i185:                             ; preds = %277, %.noexc193
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i186 = icmp eq ptr %.pre.i.i.i179, %274
  %275 = icmp eq ptr %.pre.i.i.i179, null
  %or.cond.i.i.i.i187 = or i1 %.not.i.i.i.i186, %275
  br i1 %or.cond.i.i.i.i187, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189, label %276

276:                                              ; preds = %._crit_edge.i.i.i185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i179)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %276
  %.pre2.pre.i.i188 = load i32, ptr %37, align 8, !tbaa !84
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189

277:                                              ; preds = %277, %.lr.ph.i.i.i180
  %indvars.iv.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i180 ], [ %indvars.iv.next.i.i.i183, %277 ]
  %278 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i.i182
  %279 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i179, i64 %indvars.iv.i.i.i182
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  store ptr %280, ptr %278, align 8, !tbaa !85
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i182, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i181
  br i1 %exitcond.not.i.i.i184, label %._crit_edge.i.i.i185, label %277, !llvm.loop !100

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189: ; preds = %.noexc194, %._crit_edge.i.i.i185
  %.pre2.i.i190 = phi i32 [ %273, %._crit_edge.i.i.i185 ], [ %.pre2.pre.i.i188, %.noexc194 ]
  store ptr %272, ptr %2, align 8, !tbaa !81
  store i32 %269, ptr %266, align 4, !tbaa !99
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit195

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit195: ; preds = %._crit_edge.i.i191, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189
  %281 = phi i32 [ %265, %._crit_edge.i.i191 ], [ %.pre2.i.i190, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189 ]
  %282 = phi ptr [ %.pre.i.i192, %._crit_edge.i.i191 ], [ %272, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i189 ]
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  store ptr %260, ptr %284, align 8, !tbaa !85
  %285 = add i32 %281, 1
  store i32 %285, ptr %37, align 8, !tbaa !84
  br label %1129

_ZN13lia2pb_tactic3imp10has_targetEv.exit:        ; preds = %.noexc150
  %286 = load ptr, ptr %1, align 8, !tbaa !76
  %287 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp5checkERK4goal(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(124) %286)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %_ZN13lia2pb_tactic3imp10has_targetEv.exit
  br i1 %287, label %314, label %289

289:                                              ; preds = %288
  %290 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %291 unwind label %312

291:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %290, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %293, ptr %292, align 8, !tbaa !57
  %294 = load ptr, ptr %7, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !56
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %291
  store ptr %294, ptr %292, align 8, !tbaa !51
  %302 = load i64, ptr %295, align 8, !tbaa !50
  store i64 %302, ptr %293, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre566 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %303 = phi i64 [ %299, %297 ], [ %.pre566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %303, ptr %305, align 8, !tbaa !56
  store ptr %295, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %304, align 8, !tbaa !56
  store i8 0, ptr %295, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %1135 unwind label %306

306:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %7, align 8, !tbaa !51
  %309 = icmp eq ptr %308, %295
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %306
  %310 = load i64, ptr %295, align 8, !tbaa !50
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

312:                                              ; preds = %289
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %290) #20
  br label %.loopexit.split-lp

314:                                              ; preds = %288
  %315 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14check_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %314
  br i1 %315, label %342, label %317

317:                                              ; preds = %316
  %318 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %319 unwind label %340

319:                                              ; preds = %317
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !57
  %322 = load ptr, ptr %9, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !56
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %329, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %319
  store ptr %322, ptr %320, align 8, !tbaa !51
  %330 = load i64, ptr %323, align 8, !tbaa !50
  store i64 %330, ptr %321, align 8, !tbaa !50
  %.phi.trans.insert567 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre568 = load i64, ptr %.phi.trans.insert567, align 8, !tbaa !56
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %331 = phi i64 [ %327, %325 ], [ %.pre568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 %331, ptr %333, align 8, !tbaa !56
  store ptr %323, ptr %9, align 8, !tbaa !51
  store i64 0, ptr %332, align 8, !tbaa !56
  store i8 0, ptr %323, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #24
          to label %1135 unwind label %334

334:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %9, align 8, !tbaa !51
  %337 = icmp eq ptr %336, %323
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %334
  %338 = load i64, ptr %323, align 8, !tbaa !50
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

340:                                              ; preds = %317
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %318) #20
  br label %.loopexit.split-lp

342:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !110
  %343 = load i8, ptr %27, align 8, !tbaa !79, !range !113, !noundef !114
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %._crit_edge570

._crit_edge570:                                   ; preds = %342
  %.pre571 = load ptr, ptr %0, align 8, !tbaa !19
  br label %359

345:                                              ; preds = %342
  %346 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %357

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %345
  %347 = load ptr, ptr %0, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr null, ptr %349, align 8, !tbaa !115
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store i8 1, ptr %350, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %346, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store ptr %347, ptr %351, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 56
  store ptr %353, ptr %352, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %353, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store i64 6, ptr %354, align 8, !tbaa !56
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 62
  store i8 0, ptr %355, align 2, !tbaa !50
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 72
  store ptr null, ptr %356, align 8, !tbaa !120
  store i32 1, ptr %348, align 8, !tbaa !123
  store ptr %346, ptr %11, align 8, !tbaa !110
  br label %359

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %1134

359:                                              ; preds = %._crit_edge570, %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %360 = phi ptr [ %.pre571, %._crit_edge570 ], [ %347, %_ZN3refI23generic_model_converterEaSEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !124
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %360, ptr %361, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !124
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %360, ptr %362, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, -4
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %367, align 8, !tbaa !126
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %368, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, -4
  store i8 %371, ptr %369, align 4
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %372, align 8, !tbaa !126
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 0, ptr %14, align 8, !tbaa !129
  store i8 %366, ptr %364, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %373, ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %374 unwind label %461

374:                                              ; preds = %359
  store i32 1, ptr %368, align 8, !tbaa !129
  %375 = load i8, ptr %369, align 4
  %376 = and i8 %375, -2
  store i8 %376, ptr %369, align 4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %378 = load ptr, ptr %377, align 8, !tbaa !132
  %.not.i.i210 = icmp eq ptr %378, null
  br i1 %.not.i.i210, label %379, label %_ZNK10arith_util6pluginEv.exit.i

379:                                              ; preds = %374
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %.noexc212 unwind label %463

.noexc212:                                        ; preds = %379
  %.pre.i.i211 = load ptr, ptr %377, align 8, !tbaa !132
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc212, %374
  %380 = phi ptr [ %.pre.i.i211, %.noexc212 ], [ %378, %374 ]
  %381 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %380, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %463

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i214 = icmp eq ptr %381, null
  br i1 %.not.i214, label %385, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !71
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !71
  br label %385

385:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %381, ptr %12, align 8, !tbaa !124
  %386 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %387

.noexc.i:                                         ; preds = %385
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN8rationalD2Ev.exit unwind label %387

387:                                              ; preds = %.noexc.i, %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, -4
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %393, align 8, !tbaa !126
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %394, align 8, !tbaa !129
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %396 = load i8, ptr %395, align 4
  %397 = and i8 %396, -4
  store i8 %397, ptr %395, align 4
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %398, align 8, !tbaa !126
  %399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 1, ptr %15, align 8, !tbaa !129
  store i8 %392, ptr %390, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %400 unwind label %466

400:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %394, align 8, !tbaa !129
  %401 = load i8, ptr %395, align 4
  %402 = and i8 %401, -2
  store i8 %402, ptr %395, align 4
  %403 = load ptr, ptr %377, align 8, !tbaa !132
  %.not.i.i218 = icmp eq ptr %403, null
  br i1 %.not.i.i218, label %404, label %_ZNK10arith_util6pluginEv.exit.i219

404:                                              ; preds = %400
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %.noexc221 unwind label %468

.noexc221:                                        ; preds = %404
  %.pre.i.i220 = load ptr, ptr %377, align 8, !tbaa !132
  br label %_ZNK10arith_util6pluginEv.exit.i219

_ZNK10arith_util6pluginEv.exit.i219:              ; preds = %.noexc221, %400
  %405 = phi ptr [ %.pre.i.i220, %.noexc221 ], [ %403, %400 ]
  %406 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %405, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit223 unwind label %468

_ZNK10arith_util10mk_numeralERK8rationalb.exit223: ; preds = %_ZNK10arith_util6pluginEv.exit.i219
  %.not.i224 = icmp eq ptr %406, null
  br i1 %.not.i224, label %410, label %_ZN11ast_manager7inc_refEP3ast.exit.i225

_ZN11ast_manager7inc_refEP3ast.exit.i225:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit223
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !71
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !71
  br label %410

410:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit223, %_ZN11ast_manager7inc_refEP3ast.exit.i225
  store ptr %406, ptr %13, align 8, !tbaa !124
  %411 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i229 unwind label %412

.noexc.i229:                                      ; preds = %410
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN8rationalD2Ev.exit230 unwind label %412

412:                                              ; preds = %.noexc.i229, %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #21
  unreachable

_ZN8rationalD2Ev.exit230:                         ; preds = %.noexc.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %415 = load ptr, ptr %0, align 8, !tbaa !19
  %416 = load i8, ptr %32, align 1, !tbaa !80, !range !113, !noundef !114
  %417 = trunc nuw i8 %416 to i1
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(976) %415, i1 noundef zeroext %417, i1 noundef zeroext false)
          to label %418 unwind label %471

418:                                              ; preds = %_ZN8rationalD2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !129
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %420 = load i8, ptr %419, align 4
  %421 = and i8 %420, -4
  store i8 %421, ptr %419, align 4
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %422, align 8, !tbaa !126
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %423, align 8, !tbaa !129
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, -4
  store i8 %426, ptr %424, align 4
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %427, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %428, ptr %18, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %429, align 8, !tbaa !135
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %430, align 4, !tbaa !136
  %431 = load ptr, ptr %131, align 8, !tbaa !103
  %432 = icmp eq ptr %431, null
  br i1 %432, label %._crit_edge508, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %418
  %433 = getelementptr inbounds i8, ptr %431, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !60
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %436
  %.not504 = icmp eq i32 %434, 0
  br i1 %.not504, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %_ZNK13bound_manager3endEv.exit
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %473

._crit_edge508:                                   ; preds = %.critedge.thread, %418, %_ZNK13bound_manager3endEv.exit
  %.0106.lcssa = phi i32 [ 0, %_ZNK13bound_manager3endEv.exit ], [ 0, %418 ], [ %.1107, %.critedge.thread ]
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.17, i32 noundef %.0106.lcssa)
          to label %810 unwind label %867

461:                                              ; preds = %359
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %379
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %465

465:                                              ; preds = %463, %461
  %.pn114 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1133

466:                                              ; preds = %_ZN8rationalD2Ev.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i219, %404
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %470

470:                                              ; preds = %468, %466
  %.pn116 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1133

471:                                              ; preds = %_ZN8rationalD2Ev.exit230
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1132

473:                                              ; preds = %.lr.ph507, %.critedge.thread
  %.0106506 = phi i32 [ 0, %.lr.ph507 ], [ %.1107, %.critedge.thread ]
  %.0108505 = phi ptr [ %431, %.lr.ph507 ], [ %809, %.critedge.thread ]
  %474 = load ptr, ptr %.0108505, align 8, !tbaa !69
  %475 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %476 unwind label %538

476:                                              ; preds = %473
  br i1 %475, label %477, label %.critedge.thread

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %478 = load i8, ptr %438, align 4
  %479 = and i8 %478, -4
  store ptr null, ptr %439, align 8, !tbaa !126
  store i32 1, ptr %440, align 8, !tbaa !129
  %480 = load i8, ptr %441, align 4
  %481 = and i8 %480, -4
  store i8 %481, ptr %441, align 4
  store ptr null, ptr %442, align 8, !tbaa !126
  %482 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 1, ptr %19, align 8, !tbaa !129
  store i8 %479, ptr %438, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %482, ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %483 unwind label %540

483:                                              ; preds = %477
  store i32 1, ptr %440, align 8, !tbaa !129
  %484 = load i8, ptr %441, align 4
  %485 = and i8 %484, -2
  store i8 %485, ptr %441, align 4
  %486 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %487 = load i8, ptr %424, align 4
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  %490 = load i32, ptr %423, align 8
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %508

493:                                              ; preds = %483
  %494 = load i8, ptr %438, align 4
  %495 = and i8 %494, 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %493
  %498 = load i8, ptr %419, align 4
  %499 = and i8 %498, 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = load i32, ptr %19, align 8, !tbaa !129
  %503 = load i32, ptr %17, align 8, !tbaa !129
  %504 = icmp slt i32 %502, %503
  br label %510

505:                                              ; preds = %497, %493
  %506 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %486, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc234 unwind label %542

.noexc234:                                        ; preds = %505
  %507 = icmp slt i32 %506, 0
  br label %510

508:                                              ; preds = %483
  %509 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %486, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %510 unwind label %542

510:                                              ; preds = %.noexc234, %501, %508
  %.ph = phi i1 [ %509, %508 ], [ %507, %.noexc234 ], [ %504, %501 ]
  %511 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i236 unwind label %512

.noexc.i236:                                      ; preds = %510
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %.critedge unwind label %512

512:                                              ; preds = %.noexc.i236, %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.ph, label %515, label %.critedge.thread

515:                                              ; preds = %.critedge
  %516 = add i32 %.0106506, 1
  store i32 0, ptr %429, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %517 = load i8, ptr %443, align 4
  %518 = and i8 %517, -4
  store ptr null, ptr %444, align 8, !tbaa !126
  store i32 1, ptr %445, align 8, !tbaa !129
  %519 = load i8, ptr %446, align 4
  %520 = and i8 %519, -4
  store i8 %520, ptr %446, align 4
  store ptr null, ptr %447, align 8, !tbaa !126
  %521 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 1, ptr %20, align 8, !tbaa !129
  store i8 %518, ptr %443, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %521, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %522 unwind label %545

522:                                              ; preds = %515
  store i32 1, ptr %445, align 8, !tbaa !129
  %523 = load i8, ptr %446, align 4
  %524 = and i8 %523, -2
  store i8 %524, ptr %446, align 4
  %525 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.preheader unwind label %547

.preheader:                                       ; preds = %522
  %.not518 = icmp eq i32 %525, 0
  br i1 %.not518, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit296, %.preheader
  %526 = load i32, ptr %429, align 8, !tbaa !135
  %527 = load ptr, ptr %18, align 8, !tbaa !133
  %528 = icmp eq i32 %526, 1
  br i1 %528, label %529, label %535

529:                                              ; preds = %._crit_edge
  %530 = load ptr, ptr %527, align 8, !tbaa !69
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZNK10arith_util6mk_addEjPKP4expr.exit, label %535

535:                                              ; preds = %529, %._crit_edge
  %536 = load ptr, ptr %363, align 8, !tbaa !137
  %537 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %536, i32 noundef 5, i32 noundef 6, i32 noundef %526, ptr noundef %527)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %792

538:                                              ; preds = %473
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %1131

540:                                              ; preds = %477
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %508, %505
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %544

544:                                              ; preds = %540, %542
  %.pn123 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1131

545:                                              ; preds = %515
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %808

547:                                              ; preds = %522
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZN8rationalD2Ev.exit296
  %.0101503 = phi i32 [ %675, %_ZN8rationalD2Ev.exit296 ], [ 0, %.preheader ]
  %549 = load ptr, ptr %0, align 8, !tbaa !19
  %550 = load ptr, ptr %363, align 8, !tbaa !137
  %551 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %550, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %589

_ZN10arith_util6mk_intEv.exit:                    ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %.noexc242 unwind label %589

.noexc242:                                        ; preds = %_ZN10arith_util6mk_intEv.exit
  %552 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %551, i1 noundef zeroext true)
          to label %.noexc243 unwind label %589

.noexc243:                                        ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %553 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef %552, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %589

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc243
  %554 = load ptr, ptr %1, align 8, !tbaa !76
  %555 = load ptr, ptr %12, align 8, !tbaa !124
  %556 = load ptr, ptr %363, align 8, !tbaa !137
  %557 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %556, i32 noundef 5, i32 noundef 2, ptr noundef %555, ptr noundef %553)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %589

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %554, ptr noundef %557, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %589

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %558 = load ptr, ptr %1, align 8, !tbaa !76
  %559 = load ptr, ptr %13, align 8, !tbaa !124
  %560 = load ptr, ptr %363, align 8, !tbaa !137
  %561 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %560, i32 noundef 5, i32 noundef 2, ptr noundef %553, ptr noundef %559)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit248 unwind label %589

_ZNK10arith_util5mk_leEP4exprS1_.exit248:         ; preds = %_ZN4goal11assert_exprEP4expr.exit
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %558, ptr noundef %561, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit250 unwind label %589

_ZN4goal11assert_exprEP4expr.exit250:             ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit248
  %562 = load i8, ptr %443, align 4
  %563 = and i8 %562, 1
  %564 = icmp eq i8 %563, 0
  %565 = load i32, ptr %20, align 8
  %566 = icmp eq i32 %565, 1
  %567 = select i1 %564, i1 %566, i1 false
  br i1 %567, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %_ZN4goal11assert_exprEP4expr.exit250
  %568 = load i8, ptr %446, align 4
  %569 = and i8 %568, 1
  %570 = icmp eq i8 %569, 0
  %571 = load i32, ptr %445, align 8
  %572 = icmp eq i32 %571, 1
  %573 = select i1 %570, i1 %572, i1 false
  br i1 %573, label %574, label %_ZNK8rational6is_oneEv.exit.thread

574:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %575 = load i32, ptr %429, align 8, !tbaa !135
  %576 = load i32, ptr %430, align 4, !tbaa !136
  %.not.i251 = icmp ult i32 %575, %576
  br i1 %.not.i251, label %._crit_edge.i, label %577

._crit_edge.i:                                    ; preds = %574
  %.pre.i257 = load ptr, ptr %18, align 8, !tbaa !133
  br label %615

577:                                              ; preds = %574
  %578 = shl i32 %576, 1
  %579 = zext i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %580)
          to label %.noexc258 unwind label %591

.noexc258:                                        ; preds = %577
  %582 = load i32, ptr %429, align 8, !tbaa !135
  %.not.i.i252 = icmp eq i32 %582, 0
  %.pre.i.i253 = load ptr, ptr %18, align 8, !tbaa !133
  br i1 %.not.i.i252, label %._crit_edge.i.i255, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.noexc258
  %wide.trip.count.i.i = zext i32 %582 to i64
  br label %585

._crit_edge.i.i255:                               ; preds = %585, %.noexc258
  %.not.i.i.i256 = icmp eq ptr %.pre.i.i253, %428
  %583 = icmp eq ptr %.pre.i.i253, null
  %or.cond.i.i.i = or i1 %.not.i.i.i256, %583
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %584

584:                                              ; preds = %._crit_edge.i.i255
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i253)
          to label %.noexc259 unwind label %591

.noexc259:                                        ; preds = %584
  %.pre2.pre.i = load i32, ptr %429, align 8, !tbaa !135
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

585:                                              ; preds = %585, %.lr.ph.i.i254
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i254 ], [ %indvars.iv.next.i.i, %585 ]
  %586 = getelementptr inbounds nuw ptr, ptr %581, i64 %indvars.iv.i.i
  %587 = getelementptr inbounds nuw ptr, ptr %.pre.i.i253, i64 %indvars.iv.i.i
  %588 = load ptr, ptr %587, align 8, !tbaa !69
  store ptr %588, ptr %586, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i255, label %585, !llvm.loop !138

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc259, %._crit_edge.i.i255
  %.pre2.i = phi i32 [ %582, %._crit_edge.i.i255 ], [ %.pre2.pre.i, %.noexc259 ]
  store ptr %581, ptr %18, align 8, !tbaa !133
  store i32 %578, ptr %430, align 4, !tbaa !136
  br label %615

589:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit248, %_ZN4goal11assert_exprEP4expr.exit, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %.noexc243, %.noexc242, %_ZN10arith_util6mk_intEv.exit, %.lr.ph
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body

591:                                              ; preds = %584, %577
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZN4goal11assert_exprEP4expr.exit250, %_ZNK8rational6is_oneEv.exit
  %593 = load ptr, ptr %377, align 8, !tbaa !132
  %.not.i.i260 = icmp eq ptr %593, null
  br i1 %.not.i.i260, label %594, label %_ZNK10arith_util6pluginEv.exit.i261

594:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %.noexc263 unwind label %613

.noexc263:                                        ; preds = %594
  %.pre.i.i262 = load ptr, ptr %377, align 8, !tbaa !132
  br label %_ZNK10arith_util6pluginEv.exit.i261

_ZNK10arith_util6pluginEv.exit.i261:              ; preds = %.noexc263, %_ZNK8rational6is_oneEv.exit.thread
  %595 = phi ptr [ %.pre.i.i262, %.noexc263 ], [ %593, %_ZNK8rational6is_oneEv.exit.thread ]
  %596 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %595, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit265 unwind label %613

_ZNK10arith_util10mk_numeralERK8rationalb.exit265: ; preds = %_ZNK10arith_util6pluginEv.exit.i261
  %597 = load ptr, ptr %363, align 8, !tbaa !137
  %598 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %597, i32 noundef 5, i32 noundef 9, ptr noundef %596, ptr noundef %553)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %613

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit265
  %599 = load i32, ptr %429, align 8, !tbaa !135
  %600 = load i32, ptr %430, align 4, !tbaa !136
  %.not.i267 = icmp ult i32 %599, %600
  br i1 %.not.i267, label %._crit_edge.i281, label %601

._crit_edge.i281:                                 ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.pre.i282 = load ptr, ptr %18, align 8, !tbaa !133
  br label %615

601:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %602 = shl i32 %600, 1
  %603 = zext i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %604)
          to label %.noexc283 unwind label %613

.noexc283:                                        ; preds = %601
  %606 = load i32, ptr %429, align 8, !tbaa !135
  %.not.i.i268 = icmp eq i32 %606, 0
  %.pre.i.i269 = load ptr, ptr %18, align 8, !tbaa !133
  br i1 %.not.i.i268, label %._crit_edge.i.i275, label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.noexc283
  %wide.trip.count.i.i271 = zext i32 %606 to i64
  br label %609

._crit_edge.i.i275:                               ; preds = %609, %.noexc283
  %.not.i.i.i276 = icmp eq ptr %.pre.i.i269, %428
  %607 = icmp eq ptr %.pre.i.i269, null
  %or.cond.i.i.i277 = or i1 %.not.i.i.i276, %607
  br i1 %or.cond.i.i.i277, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279, label %608

608:                                              ; preds = %._crit_edge.i.i275
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i269)
          to label %.noexc284 unwind label %613

.noexc284:                                        ; preds = %608
  %.pre2.pre.i278 = load i32, ptr %429, align 8, !tbaa !135
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279

609:                                              ; preds = %609, %.lr.ph.i.i270
  %indvars.iv.i.i272 = phi i64 [ 0, %.lr.ph.i.i270 ], [ %indvars.iv.next.i.i273, %609 ]
  %610 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv.i.i272
  %611 = getelementptr inbounds nuw ptr, ptr %.pre.i.i269, i64 %indvars.iv.i.i272
  %612 = load ptr, ptr %611, align 8, !tbaa !69
  store ptr %612, ptr %610, align 8, !tbaa !69
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, %wide.trip.count.i.i271
  br i1 %exitcond.not.i.i274, label %._crit_edge.i.i275, label %609, !llvm.loop !138

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279:   ; preds = %.noexc284, %._crit_edge.i.i275
  %.pre2.i280 = phi i32 [ %606, %._crit_edge.i.i275 ], [ %.pre2.pre.i278, %.noexc284 ]
  store ptr %605, ptr %18, align 8, !tbaa !133
  store i32 %602, ptr %430, align 4, !tbaa !136
  br label %615

613:                                              ; preds = %608, %601, %_ZNK10arith_util10mk_numeralERK8rationalb.exit265, %_ZNK10arith_util6pluginEv.exit.i261, %594
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body

615:                                              ; preds = %._crit_edge.i281, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279, %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.sink726 = phi i32 [ %575, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %599, %._crit_edge.i281 ], [ %.pre2.i280, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279 ]
  %.sink724 = phi ptr [ %.pre.i257, %._crit_edge.i ], [ %581, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i282, %._crit_edge.i281 ], [ %605, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279 ]
  %.sink = phi ptr [ %553, %._crit_edge.i ], [ %553, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %598, %._crit_edge.i281 ], [ %598, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279 ]
  %616 = zext i32 %.sink726 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %.sink724, i64 %616
  store ptr %.sink, ptr %617, align 8, !tbaa !69
  %storemerge = add i32 %.sink726, 1
  store i32 %storemerge, ptr %429, align 8, !tbaa !135
  %618 = load i8, ptr %27, align 8, !tbaa !79, !range !113, !noundef !114
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %651

620:                                              ; preds = %615
  %621 = load ptr, ptr %11, align 8, !tbaa !110
  %622 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !139
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !144
  store ptr %623, ptr %4, align 8, !tbaa !146
  store ptr %626, ptr %448, align 8, !tbaa !17
  %.not.i.i.i.i286 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i286, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !71
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !71
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %620
  store ptr null, ptr %449, align 8, !tbaa !124
  store ptr %626, ptr %450, align 8, !tbaa !17
  store i32 0, ptr %451, align 8, !tbaa !148
  %630 = load ptr, ptr %624, align 8, !tbaa !120
  %631 = icmp eq ptr %630, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %633 = getelementptr inbounds i8, ptr %630, i64 -4
  %634 = load i32, ptr %633, align 4, !tbaa !60
  %635 = getelementptr inbounds i8, ptr %630, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !60
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %_ZN23generic_model_converter4hideEP9func_decl.exit

638:                                              ; preds = %632, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %624)
          to label %.noexc.i287 unwind label %639

.noexc.i287:                                      ; preds = %638
  %.pre.i.i288 = load ptr, ptr %624, align 8, !tbaa !120
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i288, i64 -4
  %.pre2.i.i289 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %632, %.noexc.i287
  %641 = phi i32 [ %.pre2.i.i289, %.noexc.i287 ], [ %634, %632 ]
  %642 = phi ptr [ %.pre.i.i288, %.noexc.i287 ], [ %630, %632 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %642, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %626, ptr %646, align 8, !tbaa !17
  store ptr %623, ptr %645, align 8, !tbaa !151
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store ptr %626, ptr %648, align 8, !tbaa !17
  store ptr null, ptr %647, align 8, !tbaa !69
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store i32 0, ptr %649, align 8, !tbaa !148
  %650 = add i32 %641, 1
  store i32 %650, ptr %643, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %651

651:                                              ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %652 = load i8, ptr %452, align 4
  %653 = and i8 %652, -4
  store ptr null, ptr %453, align 8, !tbaa !126
  store i32 1, ptr %454, align 8, !tbaa !129
  %654 = load i8, ptr %455, align 4
  %655 = and i8 %654, -4
  store i8 %655, ptr %455, align 4
  store ptr null, ptr %456, align 8, !tbaa !126
  %656 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 2, ptr %21, align 8, !tbaa !129
  store i8 %653, ptr %452, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %656, ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %657 unwind label %676

657:                                              ; preds = %651
  store i32 1, ptr %454, align 8, !tbaa !129
  %658 = load i8, ptr %455, align 4
  %659 = and i8 %658, -2
  store i8 %659, ptr %455, align 4
  %660 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %661 = load i8, ptr %446, align 4
  %662 = and i8 %661, 1
  %663 = icmp eq i8 %662, 0
  %664 = load i32, ptr %445, align 8
  %665 = icmp eq i32 %664, 1
  %666 = select i1 %663, i1 %665, i1 false
  br i1 %666, label %667, label %670

667:                                              ; preds = %657
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %660, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc292 unwind label %678

.noexc292:                                        ; preds = %667
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %660, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %.noexc293 unwind label %678

.noexc293:                                        ; preds = %.noexc292
  store i32 1, ptr %445, align 8, !tbaa !129
  %668 = load i8, ptr %446, align 4
  %669 = and i8 %668, -2
  store i8 %669, ptr %446, align 4
  br label %_ZN8rationalmLERKS_.exit

670:                                              ; preds = %657
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %660, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN8rationalmLERKS_.exit unwind label %678

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc293, %670
  %671 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %671, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i295 unwind label %672

.noexc.i295:                                      ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %671, ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %_ZN8rationalD2Ev.exit296 unwind label %672

672:                                              ; preds = %.noexc.i295, %_ZN8rationalmLERKS_.exit
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #21
  unreachable

_ZN8rationalD2Ev.exit296:                         ; preds = %.noexc.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %675 = add nuw i32 %.0101503, 1
  %exitcond.not = icmp eq i32 %675, %525
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

676:                                              ; preds = %651
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %670, %.noexc292, %667
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %680

680:                                              ; preds = %678, %676
  %.pn128 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %529, %535
  %681 = phi ptr [ %530, %529 ], [ %537, %535 ]
  %682 = load i8, ptr %32, align 1, !tbaa !80, !range !113, !noundef !114
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %796

684:                                              ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %685 = load ptr, ptr %0, align 8, !tbaa !19
  %686 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !153
  %688 = load i32, ptr %458, align 8, !tbaa !154
  %689 = add i32 %688, -1
  %690 = and i32 %689, %687
  %691 = load ptr, ptr %457, align 8, !tbaa !155
  %692 = zext i32 %690 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %692, 4
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx.i.i.i.i
  %694 = zext i32 %688 to i64
  %695 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %691, i64 %694
  %.not34.i.i.i.i = icmp eq i32 %690, %688
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %705, %684
  %.not2736.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %684, %705
  %.035.i.i.i.i = phi ptr [ %706, %705 ], [ %693, %684 ]
  %696 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !156
  %697 = icmp ult ptr %696, inttoptr (i64 2 to ptr)
  br i1 %697, label %703, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !153
  %701 = icmp eq i32 %700, %687
  %702 = icmp eq ptr %696, %474
  %or.cond.i.i.i.i297 = and i1 %702, %701
  br i1 %or.cond.i.i.i.i297, label %.loopexit.i, label %705

703:                                              ; preds = %.lr.ph.i.i.i.i
  %704 = icmp eq ptr %696, null
  br i1 %704, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i298 = icmp eq ptr %706, %695
  br i1 %.not.i.i.i.i298, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %691, %.preheader.i.i.i.i ]
  %707 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !156
  %708 = icmp ult ptr %707, inttoptr (i64 2 to ptr)
  br i1 %708, label %714, label %709

709:                                              ; preds = %.lr.ph38.i.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !153
  %712 = icmp eq i32 %711, %687
  %713 = icmp eq ptr %707, %474
  %or.cond31.i.i.i.i = and i1 %713, %712
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %717

714:                                              ; preds = %.lr.ph38.i.i.i.i
  %715 = icmp eq ptr %707, null
  %716 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %716, %693
  %or.cond43.i.i.i.i = select i1 %715, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

717:                                              ; preds = %709
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %693
  br i1 %.not27.old.i.i.i.i, label %_ZNK13bound_manager9lower_depEP4expr.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %717, %714
  %.137.i.i.i.i.be = phi ptr [ %.old.i.i.i.i, %717 ], [ %716, %714 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !160

.loopexit.i:                                      ; preds = %698, %709
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %709 ], [ %.035.i.i.i.i, %698 ]
  %718 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !161
  br label %_ZNK13bound_manager9lower_depEP4expr.exit

_ZNK13bound_manager9lower_depEP4expr.exit:        ; preds = %703, %717, %714, %.loopexit.i, %.preheader.i.i.i.i
  %720 = phi ptr [ %719, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %714 ], [ null, %717 ], [ null, %703 ]
  %721 = load i32, ptr %460, align 8, !tbaa !154
  %722 = add i32 %721, -1
  %723 = and i32 %722, %687
  %724 = load ptr, ptr %459, align 8, !tbaa !155
  %725 = zext i32 %723 to i64
  %.idx.i.i.i.i299 = shl nuw nsw i64 %725, 4
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %.idx.i.i.i.i299
  %727 = zext i32 %721 to i64
  %728 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %724, i64 %727
  %.not34.i.i.i.i300 = icmp eq i32 %723, %721
  br i1 %.not34.i.i.i.i300, label %.preheader.i.i.i.i305, label %.lr.ph.i.i.i.i301

.preheader.i.i.i.i305:                            ; preds = %738, %_ZNK13bound_manager9lower_depEP4expr.exit
  %.not2736.i.i.i.i306 = icmp eq i32 %723, 0
  br i1 %.not2736.i.i.i.i306, label %_ZNK13bound_manager9upper_depEP4expr.exit, label %.lr.ph38.i.i.i.i307

.lr.ph.i.i.i.i301:                                ; preds = %_ZNK13bound_manager9lower_depEP4expr.exit, %738
  %.035.i.i.i.i302 = phi ptr [ %739, %738 ], [ %726, %_ZNK13bound_manager9lower_depEP4expr.exit ]
  %729 = load ptr, ptr %.035.i.i.i.i302, align 8, !tbaa !156
  %730 = icmp ult ptr %729, inttoptr (i64 2 to ptr)
  br i1 %730, label %736, label %731

731:                                              ; preds = %.lr.ph.i.i.i.i301
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !153
  %734 = icmp eq i32 %733, %687
  %735 = icmp eq ptr %729, %474
  %or.cond.i.i.i.i303 = and i1 %735, %734
  br i1 %or.cond.i.i.i.i303, label %.loopexit.i314, label %738

736:                                              ; preds = %.lr.ph.i.i.i.i301
  %737 = icmp eq ptr %729, null
  br i1 %737, label %_ZNK13bound_manager9upper_depEP4expr.exit, label %738

738:                                              ; preds = %736, %731
  %739 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i302, i64 16
  %.not.i.i.i.i304 = icmp eq ptr %739, %728
  br i1 %.not.i.i.i.i304, label %.preheader.i.i.i.i305, label %.lr.ph.i.i.i.i301, !llvm.loop !159

.lr.ph38.i.i.i.i307:                              ; preds = %.preheader.i.i.i.i305, %.lr.ph38.i.i.i.i307.backedge
  %.137.i.i.i.i308 = phi ptr [ %.137.i.i.i.i308.be, %.lr.ph38.i.i.i.i307.backedge ], [ %724, %.preheader.i.i.i.i305 ]
  %740 = load ptr, ptr %.137.i.i.i.i308, align 8, !tbaa !156
  %741 = icmp ult ptr %740, inttoptr (i64 2 to ptr)
  br i1 %741, label %747, label %742

742:                                              ; preds = %.lr.ph38.i.i.i.i307
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !153
  %745 = icmp eq i32 %744, %687
  %746 = icmp eq ptr %740, %474
  %or.cond31.i.i.i.i309 = and i1 %746, %745
  br i1 %or.cond31.i.i.i.i309, label %.loopexit.i314, label %750

747:                                              ; preds = %.lr.ph38.i.i.i.i307
  %748 = icmp eq ptr %740, null
  %749 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i308, i64 16
  %.not27.i.i.i.i316 = icmp eq ptr %749, %726
  %or.cond43.i.i.i.i317 = select i1 %748, i1 true, i1 %.not27.i.i.i.i316
  br i1 %or.cond43.i.i.i.i317, label %_ZNK13bound_manager9upper_depEP4expr.exit, label %.lr.ph38.i.i.i.i307.backedge

750:                                              ; preds = %742
  %.old.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i308, i64 16
  %.not27.old.i.i.i.i311 = icmp eq ptr %.old.i.i.i.i310, %726
  br i1 %.not27.old.i.i.i.i311, label %_ZNK13bound_manager9upper_depEP4expr.exit, label %.lr.ph38.i.i.i.i307.backedge

.lr.ph38.i.i.i.i307.backedge:                     ; preds = %750, %747
  %.137.i.i.i.i308.be = phi ptr [ %.old.i.i.i.i310, %750 ], [ %749, %747 ]
  br label %.lr.ph38.i.i.i.i307, !llvm.loop !160

.loopexit.i314:                                   ; preds = %731, %742
  %.026.i.i.i.i315 = phi ptr [ %.137.i.i.i.i308, %742 ], [ %.035.i.i.i.i302, %731 ]
  %751 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i315, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !161
  br label %_ZNK13bound_manager9upper_depEP4expr.exit

_ZNK13bound_manager9upper_depEP4expr.exit:        ; preds = %736, %750, %747, %.loopexit.i314, %.preheader.i.i.i.i305
  %753 = phi ptr [ %752, %.loopexit.i314 ], [ null, %.preheader.i.i.i.i305 ], [ null, %747 ], [ null, %750 ], [ null, %736 ]
  %754 = icmp eq ptr %720, null
  %.not125 = icmp eq ptr %753, null
  br i1 %754, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %755

755:                                              ; preds = %_ZNK13bound_manager9upper_depEP4expr.exit
  %756 = icmp eq ptr %720, %753
  %or.cond.i.i = or i1 %.not125, %756
  br i1 %or.cond.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %685, i64 656
  %758 = load ptr, ptr %757, align 8, !tbaa !74
  %759 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %758, i64 noundef 24)
          to label %.noexc318 unwind label %794

.noexc318:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %760 = load i32, ptr %720, align 4
  %761 = add i32 %760, 1
  %762 = and i32 %761, 1073741823
  %763 = and i32 %760, -1073741824
  %764 = or disjoint i32 %762, %763
  store i32 %764, ptr %720, align 4
  %765 = load i32, ptr %753, align 4
  %766 = add i32 %765, 1
  %767 = and i32 %766, 1073741823
  %768 = and i32 %765, -1073741824
  %769 = or disjoint i32 %767, %768
  store i32 %769, ptr %753, align 4
  store i32 0, ptr %759, align 4
  %770 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %720, ptr %770, align 8, !tbaa !61
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %753, ptr %771, align 8, !tbaa !61
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZNK13bound_manager9upper_depEP4expr.exit
  br i1 %.not125, label %796, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %755, %.noexc318, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0.i.i426 = phi ptr [ %753, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %720, %755 ], [ %759, %.noexc318 ]
  %772 = load i32, ptr %.0.i.i426, align 4
  %773 = add i32 %772, 1
  %774 = and i32 %773, 1073741823
  %775 = and i32 %772, -1073741824
  %776 = or disjoint i32 %774, %775
  store i32 %776, ptr %.0.i.i426, align 4
  %777 = load ptr, ptr %56, align 8, !tbaa !46
  %778 = icmp eq ptr %777, null
  br i1 %778, label %785, label %779

779:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %780 = getelementptr inbounds i8, ptr %777, i64 -4
  %781 = load i32, ptr %780, align 4, !tbaa !60
  %782 = getelementptr inbounds i8, ptr %777, i64 -8
  %783 = load i32, ptr %782, align 4, !tbaa !60
  %784 = icmp eq i32 %781, %783
  br i1 %784, label %785, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

785:                                              ; preds = %779, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc323 unwind label %794

.noexc323:                                        ; preds = %785
  %.pre.i.i320 = load ptr, ptr %56, align 8, !tbaa !46
  %.phi.trans.insert.i.i321 = getelementptr inbounds i8, ptr %.pre.i.i320, i64 -4
  %.pre2.i.i322 = load i32, ptr %.phi.trans.insert.i.i321, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %779, %.noexc323
  %786 = phi i32 [ %.pre2.i.i322, %.noexc323 ], [ %781, %779 ]
  %787 = phi ptr [ %.pre.i.i320, %.noexc323 ], [ %777, %779 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 -4
  %789 = zext i32 %786 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %787, i64 %789
  store ptr %.0.i.i426, ptr %790, align 8, !tbaa !61
  %791 = add i32 %786, 1
  store i32 %791, ptr %788, align 4, !tbaa !60
  br label %796

792:                                              ; preds = %535
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body

794:                                              ; preds = %800, %785, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %796
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body

796:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %.099 = phi ptr [ %.0.i.i426, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %474, ptr noundef %681, ptr noundef null, ptr noundef %.099)
          to label %797 unwind label %794

797:                                              ; preds = %796
  %798 = load i8, ptr %27, align 8, !tbaa !79, !range !113, !noundef !114
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZN23generic_model_converter3addEP4exprS1_.exit

800:                                              ; preds = %797
  %801 = load ptr, ptr %11, align 8, !tbaa !110
  %802 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !139
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %801, ptr noundef %803, ptr noundef %681)
          to label %_ZN23generic_model_converter3addEP4exprS1_.exit unwind label %794

_ZN23generic_model_converter3addEP4exprS1_.exit:  ; preds = %800, %797
  %804 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i325 unwind label %805

.noexc.i325:                                      ; preds = %_ZN23generic_model_converter3addEP4exprS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %_ZN8rationalD2Ev.exit326 unwind label %805

805:                                              ; preds = %.noexc.i325, %_ZN23generic_model_converter3addEP4exprS1_.exit
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #21
  unreachable

_ZN8rationalD2Ev.exit326:                         ; preds = %.noexc.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.thread

.body:                                            ; preds = %589, %639, %792, %794, %591, %613, %680, %547
  %.pn128.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn128, %680 ], [ %592, %591 ], [ %614, %613 ], [ %795, %794 ], [ %793, %792 ], [ %590, %589 ], [ %640, %639 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %808

808:                                              ; preds = %.body, %545
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %.body ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1131

.critedge.thread:                                 ; preds = %476, %_ZN8rationalD2Ev.exit326, %.critedge
  %.1107 = phi i32 [ %516, %_ZN8rationalD2Ev.exit326 ], [ %.0106506, %.critedge ], [ %.0106506, %476 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0108505, i64 8
  %.not = icmp eq ptr %809, %437
  br i1 %.not, label %._crit_edge508, label %473

810:                                              ; preds = %._crit_edge508
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %16)
          to label %811 unwind label %867

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %812 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %22, align 8, !tbaa !124
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %812, ptr %813, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !162
  %814 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %812, ptr %814, align 8, !tbaa !17
  %815 = load ptr, ptr %1, align 8, !tbaa !76
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 72
  %817 = load ptr, ptr %816, align 8, !tbaa !101
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZNK4goal4sizeEv.exit332.thread, label %.preheader.i.i.i327

_ZNK4goal4sizeEv.exit332.thread:                  ; preds = %811
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 120
  %820 = load i32, ptr %819, align 8
  br label %._crit_edge515

.preheader.i.i.i327:                              ; preds = %811, %823
  %.0.i.i.i328 = phi ptr [ %825, %823 ], [ %817, %811 ]
  %821 = load i32, ptr %.0.i.i.i328, align 8
  %822 = lshr i32 %821, 30
  switch i32 %822, label %default.unreachable [
    i32 0, label %823
    i32 1, label %826
    i32 2, label %830
    i32 3, label %834
  ]

823:                                              ; preds = %.preheader.i.i.i327
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i.i328, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !50
  br label %.preheader.i.i.i327, !llvm.loop !102

826:                                              ; preds = %.preheader.i.i.i327
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i.i328, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !50
  %829 = add i32 %828, 1
  br label %_ZNK4goal4sizeEv.exit332

830:                                              ; preds = %.preheader.i.i.i327
  %831 = getelementptr inbounds nuw i8, ptr %.0.i.i.i328, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !50
  %833 = add i32 %832, -1
  br label %_ZNK4goal4sizeEv.exit332

834:                                              ; preds = %.preheader.i.i.i327
  %835 = getelementptr inbounds nuw i8, ptr %.0.i.i.i328, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !50
  br label %_ZNK4goal4sizeEv.exit332

_ZNK4goal4sizeEv.exit332:                         ; preds = %826, %830, %834
  %.07.i.i.i330 = phi i32 [ %829, %826 ], [ %833, %830 ], [ %836, %834 ]
  %837 = getelementptr inbounds nuw i8, ptr %815, i64 120
  %838 = load i32, ptr %837, align 8
  %839 = and i32 %838, 536870912
  %840 = icmp ne i32 %839, 0
  %841 = icmp eq i32 %.07.i.i.i330, 0
  %.not119510 = select i1 %840, i1 true, i1 %841
  br i1 %.not119510, label %._crit_edge515, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %_ZNK4goal4sizeEv.exit332
  %842 = zext i32 %.07.i.i.i330 to i64
  br label %.lr.ph514

._crit_edge515:                                   ; preds = %1029, %_ZNK4goal4sizeEv.exit332.thread, %_ZNK4goal4sizeEv.exit332
  %.lcssa509 = phi ptr [ %815, %_ZNK4goal4sizeEv.exit332 ], [ %815, %_ZNK4goal4sizeEv.exit332.thread ], [ %1030, %1029 ]
  %.lcssa = phi i32 [ %838, %_ZNK4goal4sizeEv.exit332 ], [ %820, %_ZNK4goal4sizeEv.exit332.thread ], [ %1032, %1029 ]
  %843 = getelementptr inbounds nuw i8, ptr %.lcssa509, i64 120
  %844 = add i32 %.lcssa, 1
  %845 = and i32 %844, 67108863
  %846 = and i32 %.lcssa, -67108864
  %847 = or disjoint i32 %845, %846
  store i32 %847, ptr %843, align 8
  %848 = load ptr, ptr %1, align 8, !tbaa !76
  %849 = load ptr, ptr %11, align 8, !tbaa !110
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !165
  %852 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %851, ptr noundef %849)
          to label %.noexc335 unwind label %869

.noexc335:                                        ; preds = %._crit_edge515
  %.not.i.i333 = icmp eq ptr %852, null
  br i1 %.not.i.i333, label %857, label %853

853:                                              ; preds = %.noexc335
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !123
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 8, !tbaa !123
  br label %857

857:                                              ; preds = %853, %.noexc335
  %858 = load ptr, ptr %850, align 8, !tbaa !165
  %.not.i.i.i334 = icmp eq ptr %858, null
  br i1 %.not.i.i.i334, label %1036, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !123
  %862 = add i32 %861, -1
  store i32 %862, ptr %860, align 8, !tbaa !123
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %1036

864:                                              ; preds = %859
  %865 = load ptr, ptr %858, align 8, !tbaa !9
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(12) %858) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %858)
          to label %1036 unwind label %869

867:                                              ; preds = %810, %._crit_edge508
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %1131

869:                                              ; preds = %1053, %1045, %864, %._crit_edge515
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %1029
  %indvars.iv562 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next563, %1029 ]
  %871 = phi ptr [ %815, %.lr.ph514.preheader ], [ %1030, %1029 ]
  %872 = load ptr, ptr %871, align 8, !tbaa !104
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 616
  br label %880

875:                                              ; preds = %894
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(12) %873)
          to label %.noexc347 unwind label %953

.noexc347:                                        ; preds = %875
  %876 = load ptr, ptr %873, align 8, !tbaa !101
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw ptr, ptr %878, i64 %indvars.iv562
  br label %895

880:                                              ; preds = %894, %.lr.ph514
  %.024.in.i.i.i340 = phi ptr [ %873, %.lr.ph514 ], [ %.1.in.i.i.i343, %894 ]
  %.01623.i.i.i341 = phi i32 [ 0, %.lr.ph514 ], [ %.117.i.i.i344, %894 ]
  %.024.i.i.i342 = load ptr, ptr %.024.in.i.i.i340, align 8, !tbaa !50
  %881 = load i32, ptr %.024.i.i.i342, align 8
  %882 = lshr i32 %881, 30
  switch i32 %882, label %default.unreachable [
    i32 0, label %883
    i32 1, label %883
    i32 2, label %894
    i32 3, label %890
  ]

883:                                              ; preds = %880, %880
  %884 = getelementptr inbounds nuw i8, ptr %.024.i.i.i342, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !50
  %886 = zext i32 %885 to i64
  %887 = icmp eq i64 %indvars.iv562, %886
  br i1 %887, label %888, label %894

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %.024.i.i.i342, i64 8
  br label %895

890:                                              ; preds = %880
  %891 = getelementptr inbounds nuw i8, ptr %.024.i.i.i342, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !50
  %893 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv562
  br label %895

894:                                              ; preds = %883, %880
  %.1.in.i.i.i343 = getelementptr inbounds nuw i8, ptr %.024.i.i.i342, i64 16
  %.117.i.i.i344 = add nuw nsw i32 %.01623.i.i.i341, 1
  %exitcond.i.i.i345 = icmp eq i32 %.117.i.i.i344, 17
  br i1 %exitcond.i.i.i345, label %875, label %880, !llvm.loop !105

895:                                              ; preds = %890, %888, %.noexc347
  %.in.i339 = phi ptr [ %879, %.noexc347 ], [ %889, %888 ], [ %893, %890 ]
  %896 = load ptr, ptr %.in.i339, align 8, !tbaa !106
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %897 unwind label %955

897:                                              ; preds = %895
  %898 = load i8, ptr %32, align 1, !tbaa !80, !range !113, !noundef !114
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %957

900:                                              ; preds = %897
  %901 = load ptr, ptr %0, align 8, !tbaa !19
  %902 = invoke noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %903 unwind label %955

903:                                              ; preds = %900
  %904 = load ptr, ptr %1, align 8, !tbaa !76
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 120
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 268435456
  %.not.i349 = icmp eq i32 %907, 0
  br i1 %.not.i349, label %_ZNK4goal3depEj.exit360, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %904, align 8, !tbaa !104
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 104
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 672
  br label %917

912:                                              ; preds = %931
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %911, ptr noundef nonnull align 8 dereferenceable(12) %910)
          to label %.noexc359 unwind label %955

.noexc359:                                        ; preds = %912
  %913 = load ptr, ptr %910, align 8, !tbaa !107
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !50
  %916 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv562
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353

917:                                              ; preds = %931, %908
  %.024.in.i.i.i350 = phi ptr [ %910, %908 ], [ %.1.in.i.i.i355, %931 ]
  %.01623.i.i.i351 = phi i32 [ 0, %908 ], [ %.117.i.i.i356, %931 ]
  %.024.i.i.i352 = load ptr, ptr %.024.in.i.i.i350, align 8, !tbaa !50
  %918 = load i32, ptr %.024.i.i.i352, align 8
  %919 = lshr i32 %918, 30
  switch i32 %919, label %default.unreachable [
    i32 0, label %920
    i32 1, label %920
    i32 2, label %931
    i32 3, label %927
  ]

920:                                              ; preds = %917, %917
  %921 = getelementptr inbounds nuw i8, ptr %.024.i.i.i352, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !50
  %923 = zext i32 %922 to i64
  %924 = icmp eq i64 %indvars.iv562, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw i8, ptr %.024.i.i.i352, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353

927:                                              ; preds = %917
  %928 = getelementptr inbounds nuw i8, ptr %.024.i.i.i352, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !50
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 %indvars.iv562
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353

931:                                              ; preds = %920, %917
  %.1.in.i.i.i355 = getelementptr inbounds nuw i8, ptr %.024.i.i.i352, i64 16
  %.117.i.i.i356 = add nuw nsw i32 %.01623.i.i.i351, 1
  %exitcond.i.i.i357 = icmp eq i32 %.117.i.i.i356, 17
  br i1 %exitcond.i.i.i357, label %912, label %917, !llvm.loop !108

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353: ; preds = %927, %925, %.noexc359
  %.018.i.i.i354 = phi ptr [ %916, %.noexc359 ], [ %926, %925 ], [ %930, %927 ]
  %932 = load ptr, ptr %.018.i.i.i354, align 8, !tbaa !61
  br label %_ZNK4goal3depEj.exit360

_ZNK4goal3depEj.exit360:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353, %903
  %933 = phi ptr [ %932, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i353 ], [ null, %903 ]
  %934 = icmp eq ptr %902, null
  br i1 %934, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365, label %935

935:                                              ; preds = %_ZNK4goal3depEj.exit360
  %936 = icmp eq ptr %933, null
  %937 = icmp eq ptr %902, %933
  %or.cond.i.i361 = or i1 %936, %937
  br i1 %or.cond.i.i361, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i362

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i362: ; preds = %935
  %938 = getelementptr inbounds nuw i8, ptr %901, i64 656
  %939 = load ptr, ptr %938, align 8, !tbaa !74
  %940 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %939, i64 noundef 24)
          to label %.noexc364 unwind label %955

.noexc364:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i362
  %941 = load i32, ptr %902, align 4
  %942 = add i32 %941, 1
  %943 = and i32 %942, 1073741823
  %944 = and i32 %941, -1073741824
  %945 = or disjoint i32 %943, %944
  store i32 %945, ptr %902, align 4
  %946 = load i32, ptr %933, align 4
  %947 = add i32 %946, 1
  %948 = and i32 %947, 1073741823
  %949 = and i32 %946, -1073741824
  %950 = or disjoint i32 %948, %949
  store i32 %950, ptr %933, align 4
  store i32 0, ptr %940, align 4
  %951 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %902, ptr %951, align 8, !tbaa !61
  %952 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store ptr %933, ptr %952, align 8, !tbaa !61
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365: ; preds = %.noexc364, %935, %_ZNK4goal3depEj.exit360
  %.0.i.i363 = phi ptr [ %940, %.noexc364 ], [ %933, %_ZNK4goal3depEj.exit360 ], [ %902, %935 ]
  invoke void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %957 unwind label %955

953:                                              ; preds = %875
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1130

955:                                              ; preds = %1023, %987, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i362, %912, %1024, %_ZNK4goal2prEj.exit381, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365, %900, %895
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1130

957:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365, %897
  %.0 = phi ptr [ %.0.i.i363, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit365 ], [ null, %897 ]
  %958 = load ptr, ptr %0, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 712
  %960 = load i32, ptr %959, align 8, !tbaa !166
  %.not428 = icmp eq i32 %960, 0
  br i1 %.not428, label %._crit_edge576, label %961

._crit_edge576:                                   ; preds = %957
  %.pre577 = load ptr, ptr %23, align 8, !tbaa !162
  br label %1024

961:                                              ; preds = %957
  %962 = load ptr, ptr %1, align 8, !tbaa !76
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 88
  %964 = load ptr, ptr %963, align 8, !tbaa !101
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZNK4goal2prEj.exit381, label %.preheader.i.i.i366

.preheader.i.i.i366:                              ; preds = %961, %968
  %.0.i.i.i367 = phi ptr [ %970, %968 ], [ %964, %961 ]
  %966 = load i32, ptr %.0.i.i.i367, align 8
  %967 = lshr i32 %966, 30
  switch i32 %967, label %default.unreachable [
    i32 0, label %968
    i32 1, label %971
    i32 2, label %975
    i32 3, label %979
  ]

968:                                              ; preds = %.preheader.i.i.i366
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i367, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !50
  br label %.preheader.i.i.i366, !llvm.loop !102

971:                                              ; preds = %.preheader.i.i.i366
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i.i367, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !50
  %974 = add i32 %973, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368

975:                                              ; preds = %.preheader.i.i.i366
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i.i367, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !50
  %978 = add i32 %977, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368

979:                                              ; preds = %.preheader.i.i.i366
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i.i367, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !50
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368: ; preds = %979, %975, %971
  %.07.i.i.i369 = phi i32 [ %974, %971 ], [ %978, %975 ], [ %981, %979 ]
  %982 = zext i32 %.07.i.i.i369 to i64
  %983 = icmp samesign ult i64 %indvars.iv562, %982
  br i1 %983, label %984, label %_ZNK4goal2prEj.exit381

984:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368
  %985 = load ptr, ptr %962, align 8, !tbaa !104
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 616
  br label %992

987:                                              ; preds = %1006
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull align 8 dereferenceable(12) %963)
          to label %.noexc380 unwind label %955

.noexc380:                                        ; preds = %987
  %988 = load ptr, ptr %963, align 8, !tbaa !101
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !50
  %991 = getelementptr inbounds nuw ptr, ptr %990, i64 %indvars.iv562
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373

992:                                              ; preds = %1006, %984
  %.024.in.i.i.i370 = phi ptr [ %963, %984 ], [ %.1.in.i.i.i375, %1006 ]
  %.01623.i.i.i371 = phi i32 [ 0, %984 ], [ %.117.i.i.i376, %1006 ]
  %.024.i.i.i372 = load ptr, ptr %.024.in.i.i.i370, align 8, !tbaa !50
  %993 = load i32, ptr %.024.i.i.i372, align 8
  %994 = lshr i32 %993, 30
  switch i32 %994, label %default.unreachable [
    i32 0, label %995
    i32 1, label %995
    i32 2, label %1006
    i32 3, label %1002
  ]

995:                                              ; preds = %992, %992
  %996 = getelementptr inbounds nuw i8, ptr %.024.i.i.i372, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !50
  %998 = zext i32 %997 to i64
  %999 = icmp eq i64 %indvars.iv562, %998
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %.024.i.i.i372, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373

1002:                                             ; preds = %992
  %1003 = getelementptr inbounds nuw i8, ptr %.024.i.i.i372, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw ptr, ptr %1004, i64 %indvars.iv562
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373

1006:                                             ; preds = %995, %992
  %.1.in.i.i.i375 = getelementptr inbounds nuw i8, ptr %.024.i.i.i372, i64 16
  %.117.i.i.i376 = add nuw nsw i32 %.01623.i.i.i371, 1
  %exitcond.i.i.i377 = icmp eq i32 %.117.i.i.i376, 17
  br i1 %exitcond.i.i.i377, label %987, label %992, !llvm.loop !105

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373: ; preds = %1002, %1000, %.noexc380
  %.018.i.i.i374 = phi ptr [ %991, %.noexc380 ], [ %1001, %1000 ], [ %1005, %1002 ]
  %1007 = load ptr, ptr %.018.i.i.i374, align 8, !tbaa !69
  br label %_ZNK4goal2prEj.exit381

_ZNK4goal2prEj.exit381:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368, %961
  %1008 = phi ptr [ %1007, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i373 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i368 ], [ null, %961 ]
  %1009 = load ptr, ptr %23, align 8, !tbaa !162
  %1010 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %958, ptr noundef %1008, ptr noundef %1009)
          to label %1011 unwind label %955

1011:                                             ; preds = %_ZNK4goal2prEj.exit381
  %.not.i382 = icmp eq ptr %1010, null
  br i1 %.not.i382, label %1015, label %_ZN11ast_manager7inc_refEP3ast.exit.i383

_ZN11ast_manager7inc_refEP3ast.exit.i383:         ; preds = %1011
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !71
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %1012, align 4, !tbaa !71
  br label %1015

1015:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i383, %1011
  %1016 = load ptr, ptr %23, align 8, !tbaa !162
  %.not.i4.i384 = icmp eq ptr %1016, null
  br i1 %.not.i4.i384, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1017

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %814, align 8, !tbaa !223
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1020 = load i32, ptr %1019, align 4, !tbaa !71
  %1021 = add i32 %1020, -1
  store i32 %1021, ptr %1019, align 4, !tbaa !71
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1023:                                             ; preds = %1017
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1018, ptr noundef nonnull %1016)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %955

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1023, %1015, %1017
  store ptr %1010, ptr %23, align 8, !tbaa !162
  br label %1024

1024:                                             ; preds = %._crit_edge576, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %1025 = phi ptr [ %.pre577, %._crit_edge576 ], [ %1010, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %1026 = load ptr, ptr %1, align 8, !tbaa !76
  %1027 = load ptr, ptr %22, align 8, !tbaa !124
  %1028 = trunc nuw i64 %indvars.iv562 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %1026, i32 noundef %1028, ptr noundef %1027, ptr noundef %1025, ptr noundef %.0)
          to label %1029 unwind label %955

1029:                                             ; preds = %1024
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %1030 = load ptr, ptr %1, align 8, !tbaa !76
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 120
  %1032 = load i32, ptr %1031, align 8
  %1033 = and i32 %1032, 536870912
  %1034 = icmp ne i32 %1033, 0
  %1035 = icmp samesign uge i64 %indvars.iv.next563, %842
  %.not119 = select i1 %1034, i1 true, i1 %1035
  br i1 %.not119, label %._crit_edge515, label %.lr.ph514, !llvm.loop !224

1036:                                             ; preds = %859, %857, %864
  store ptr %852, ptr %850, align 8, !tbaa !165
  %1037 = load ptr, ptr %1, align 8, !tbaa !76
  %.not.i.i.i386 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i386, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i387, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1040 = load i32, ptr %1039, align 8, !tbaa !86
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %1039, align 8, !tbaa !86
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i387

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i387: ; preds = %1038, %1036
  %1042 = load i32, ptr %37, align 8, !tbaa !84
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !99
  %.not.i.i388 = icmp ult i32 %1042, %1044
  br i1 %.not.i.i388, label %._crit_edge.i.i402, label %1045

._crit_edge.i.i402:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i387
  %.pre.i.i403 = load ptr, ptr %2, align 8, !tbaa !81
  br label %1058

1045:                                             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i387
  %1046 = shl i32 %1044, 1
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 3
  %1049 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1048)
          to label %.noexc404 unwind label %869

.noexc404:                                        ; preds = %1045
  %1050 = load i32, ptr %37, align 8, !tbaa !84
  %.not.i.i1.i389 = icmp eq i32 %1050, 0
  %.pre.i.i.i390 = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i1.i389, label %._crit_edge.i.i.i396, label %.lr.ph.i.i.i391

.lr.ph.i.i.i391:                                  ; preds = %.noexc404
  %wide.trip.count.i.i.i392 = zext i32 %1050 to i64
  br label %1054

._crit_edge.i.i.i396:                             ; preds = %1054, %.noexc404
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i397 = icmp eq ptr %.pre.i.i.i390, %1051
  %1052 = icmp eq ptr %.pre.i.i.i390, null
  %or.cond.i.i.i.i398 = or i1 %.not.i.i.i.i397, %1052
  br i1 %or.cond.i.i.i.i398, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400, label %1053

1053:                                             ; preds = %._crit_edge.i.i.i396
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i390)
          to label %.noexc405 unwind label %869

.noexc405:                                        ; preds = %1053
  %.pre2.pre.i.i399 = load i32, ptr %37, align 8, !tbaa !84
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400

1054:                                             ; preds = %1054, %.lr.ph.i.i.i391
  %indvars.iv.i.i.i393 = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next.i.i.i394, %1054 ]
  %1055 = getelementptr inbounds nuw ptr, ptr %1049, i64 %indvars.iv.i.i.i393
  %1056 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i390, i64 %indvars.iv.i.i.i393
  %1057 = load ptr, ptr %1056, align 8, !tbaa !85
  store ptr %1057, ptr %1055, align 8, !tbaa !85
  %indvars.iv.next.i.i.i394 = add nuw nsw i64 %indvars.iv.i.i.i393, 1
  %exitcond.not.i.i.i395 = icmp eq i64 %indvars.iv.next.i.i.i394, %wide.trip.count.i.i.i392
  br i1 %exitcond.not.i.i.i395, label %._crit_edge.i.i.i396, label %1054, !llvm.loop !100

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400: ; preds = %.noexc405, %._crit_edge.i.i.i396
  %.pre2.i.i401 = phi i32 [ %1050, %._crit_edge.i.i.i396 ], [ %.pre2.pre.i.i399, %.noexc405 ]
  store ptr %1049, ptr %2, align 8, !tbaa !81
  store i32 %1046, ptr %1043, align 4, !tbaa !99
  br label %1058

1058:                                             ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400, %._crit_edge.i.i402
  %1059 = phi i32 [ %1042, %._crit_edge.i.i402 ], [ %.pre2.i.i401, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400 ]
  %1060 = phi ptr [ %.pre.i.i403, %._crit_edge.i.i402 ], [ %1049, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i400 ]
  %1061 = zext i32 %1059 to i64
  %1062 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1061
  store ptr %1037, ptr %1062, align 8, !tbaa !85
  %1063 = add i32 %1059, 1
  store i32 %1063, ptr %37, align 8, !tbaa !84
  %1064 = load ptr, ptr %23, align 8, !tbaa !162
  %.not.i.i407 = icmp eq ptr %1064, null
  br i1 %.not.i.i407, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1065

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %814, align 8, !tbaa !223
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !71
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !71
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1071:                                             ; preds = %1065
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1066, ptr noundef nonnull %1064)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1058, %1065, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1075 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i.i408 = icmp eq ptr %1075, null
  br i1 %.not.i.i408, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %1076

1076:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1077 = load ptr, ptr %813, align 8, !tbaa !225
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !71
  %1080 = add i32 %1079, -1
  store i32 %1080, ptr %1078, align 4, !tbaa !71
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

1082:                                             ; preds = %1076
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1077, ptr noundef nonnull %1075)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %1083

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1076, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1086 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i409 = icmp eq ptr %1086, %428
  %1087 = icmp eq ptr %1086, null
  %or.cond.i.i.i410 = or i1 %.not.i.i.i409, %1087
  br i1 %or.cond.i.i.i410, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1088

1088:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1086)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1092 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1092, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i411 unwind label %1093

.noexc.i411:                                      ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1092, ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN8rationalD2Ev.exit412 unwind label %1093

1093:                                             ; preds = %.noexc.i411, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #21
  unreachable

_ZN8rationalD2Ev.exit412:                         ; preds = %.noexc.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1096 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i413 = icmp eq ptr %1096, null
  br i1 %.not.i.i413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit414, label %1097

1097:                                             ; preds = %_ZN8rationalD2Ev.exit412
  %1098 = load ptr, ptr %362, align 8, !tbaa !225
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !71
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %1099, align 4, !tbaa !71
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit414

1103:                                             ; preds = %1097
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1098, ptr noundef nonnull %1096)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit414 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit414:      ; preds = %_ZN8rationalD2Ev.exit412, %1097, %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1107 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i415 = icmp eq ptr %1107, null
  br i1 %.not.i.i415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit416, label %1108

1108:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit414
  %1109 = load ptr, ptr %361, align 8, !tbaa !225
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !71
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 4, !tbaa !71
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit416

1114:                                             ; preds = %1108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1109, ptr noundef nonnull %1107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit416 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit416:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit414, %1108, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i417 = icmp eq ptr %849, null
  br i1 %.not.i.i417, label %_ZN3refI23generic_model_converterED2Ev.exit, label %1118

1118:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit416
  %1119 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !123
  %1121 = add i32 %1120, -1
  store i32 %1121, ptr %1119, align 8, !tbaa !123
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN3refI23generic_model_converterED2Ev.exit

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %849, align 8, !tbaa !9
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(12) %849) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %849)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %1126

1126:                                             ; preds = %1123
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit416, %1118, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1129

1129:                                             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit195, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %_ZN3refI23generic_model_converterED2Ev.exit
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1130:                                             ; preds = %953, %955, %869
  %.pn120.pn = phi { ptr, i32 } [ %870, %869 ], [ %956, %955 ], [ %954, %953 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1131

1131:                                             ; preds = %538, %808, %544, %1130, %867
  %.pn128.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %1130 ], [ %868, %867 ], [ %.pn128.pn.pn.pn, %808 ], [ %.pn123, %544 ], [ %539, %538 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20
  br label %1132

1132:                                             ; preds = %1131, %471
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn, %1131 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1133

1133:                                             ; preds = %1132, %470, %465
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1132 ], [ %.pn116, %470 ], [ %.pn114, %465 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1134

1134:                                             ; preds = %1133, %357
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1133 ], [ %358, %357 ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %340, %312, %1134, %143
  %.pn141 = phi { ptr, i32 } [ %144, %143 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1134 ], [ %341, %340 ], [ %313, %312 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn141

1135:                                             ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp5checkERK4goal(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %"struct.lia2pb_tactic::imp::visitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.i.thread, label %.preheader.i.i.i

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
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %.preheader.i.i.i, !llvm.loop !102

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !50
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %55
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %16, %20, %24
  %.07.i.i.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = icmp eq i32 %.07.i.i.i, 0
  br i1 %27, label %.loopexit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %42

.loopexit.i.thread:                               ; preds = %2, %_ZNK4goal4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13ast_fast_markILj1EED2Ev.exit

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %3, align 8, !tbaa !226
  %.pre33 = load i32, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = zext i32 %.pre33 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre33, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %31 = load ptr, ptr %.09.i.i, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65537
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !226
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %36 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre, %._crit_edge ]
  store i32 0, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %36, %5
  %37 = icmp eq ptr %36, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %37
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %38

38:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i.thread, %.loopexit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

42:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %43 = load i32, ptr %28, align 8
  %44 = and i32 %43, 536870912
  %.not.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %1, align 8, !tbaa !104
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 864
  br label %70

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 616
  br label %55

50:                                               ; preds = %69
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %50
  %51 = load ptr, ptr %8, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  br label %70

55:                                               ; preds = %69, %48
  %.024.in.i.i.i = phi ptr [ %8, %48 ], [ %.1.in.i.i.i, %69 ]
  %.01623.i.i.i = phi i32 [ 0, %48 ], [ %.117.i.i.i, %69 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !50
  %56 = load i32, ptr %.024.i.i.i, align 8
  %57 = lshr i32 %56, 30
  switch i32 %57, label %default.unreachable [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %69
    i32 3, label %65
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  br label %70

69:                                               ; preds = %58, %55
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %50, label %55, !llvm.loop !105

70:                                               ; preds = %65, %63, %.noexc, %46
  %.in.i = phi ptr [ %47, %46 ], [ %54, %.noexc ], [ %64, %63 ], [ %68, %65 ]
  %71 = load ptr, ptr %.in.i, align 8, !tbaa !106
  invoke void @_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !233

73:                                               ; preds = %50, %70
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN13lia2pb_tactic3imp6failedE
  %.014 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE) #20
  %76 = icmp eq i32 %.014, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %.012 = extractvalue { ptr, i32 } %74, 0
  %78 = call ptr @__cxa_begin_catch(ptr %.012) #20
  call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %77, %_ZN13ast_fast_markILj1EED2Ev.exit
  %80 = phi i1 [ false, %77 ], [ true, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  ret i1 %80

81:                                               ; preds = %73
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp14check_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge44, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13bound_manager3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge.thread
  %.02354 = phi i32 [ 0, %.lr.ph ], [ %.225, %.critedge.thread ]
  %.03453 = phi ptr [ %10, %.lr.ph ], [ %78, %.critedge.thread ]
  %24 = load ptr, ptr %.03453, align 8, !tbaa !69
  %25 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %71

26:                                               ; preds = %23
  br i1 %25, label %27, label %.critedge.thread

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, -4
  store ptr null, ptr %18, align 8, !tbaa !126
  store i32 1, ptr %19, align 8, !tbaa !129
  %30 = load i8, ptr %20, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !126
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 1, ptr %3, align 8, !tbaa !129
  store i8 %29, ptr %17, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %33 unwind label %73

33:                                               ; preds = %27
  store i32 1, ptr %19, align 8, !tbaa !129
  %34 = load i8, ptr %20, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %20, align 4
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %37 = load i8, ptr %7, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load i8, ptr %17, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i8, ptr %4, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 8, !tbaa !129
  %53 = load i32, ptr %2, align 8, !tbaa !129
  %54 = icmp slt i32 %52, %53
  br label %60

55:                                               ; preds = %47, %43
  %56 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %55
  %57 = icmp slt i32 %56, 0
  br label %60

58:                                               ; preds = %33
  %59 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %75

60:                                               ; preds = %.noexc, %51, %58
  %.ph = phi i1 [ %59, %58 ], [ %57, %.noexc ], [ %54, %51 ]
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.critedge unwind label %62

62:                                               ; preds = %.noexc.i, %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.ph, label %65, label %.critedge.thread

65:                                               ; preds = %.critedge
  %66 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = add i32 %66, %.02354
  %69 = load i32, ptr %22, align 8, !tbaa !49
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %.critedge44, label %.critedge.thread

71:                                               ; preds = %65, %23
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %58, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %77

77:                                               ; preds = %73, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

.critedge.thread:                                 ; preds = %26, %67, %.critedge
  %.225 = phi i32 [ %.02354, %.critedge ], [ %68, %67 ], [ %.02354, %26 ]
  %78 = getelementptr inbounds nuw i8, ptr %.03453, i64 8
  %.not = icmp eq ptr %78, %16
  br i1 %.not, label %.critedge44, label %23

79:                                               ; preds = %77, %71
  %.pn38.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %77 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn38.pn.pn

.critedge44:                                      ; preds = %.critedge.thread, %67, %1, %_ZNK13bound_manager3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK13bound_manager3endEv.exit ], [ true, %1 ], [ false, %67 ], [ true, %.critedge.thread ]
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i46 unwind label %81

.noexc.i46:                                       ; preds = %.critedge44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit47 unwind label %81

81:                                               ; preds = %.noexc.i46, %.critedge44
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z17is_uninterp_constPK4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !234
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_Z17is_uninterp_constPK4expr.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z17is_uninterp_constPK4expr.exit.thread10, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %14
  %20 = load i32, ptr %18, align 8, !tbaa !238
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_Z17is_uninterp_constPK4expr.exit.thread10, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread10:       ; preds = %14, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %51

29:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread10
  br i1 %28, label %30, label %53

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 8
  %34 = icmp ne i32 %33, 0
  %not. = xor i1 %31, true
  %or.cond = select i1 %not., i1 true, i1 %34
  %35 = load i32, ptr %2, align 8
  %36 = icmp slt i32 %35, 0
  %or.cond13 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond13, label %53, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %38, align 8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %.not = icmp ugt i32 %47, %50
  br i1 %.not, label %53, label %54

51:                                               ; preds = %46, %30, %_Z17is_uninterp_constPK4expr.exit.thread10
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

53:                                               ; preds = %48, %37, %32, %29
  br label %54

54:                                               ; preds = %48, %53
  %.1 = phi i1 [ false, %53 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i, %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %3, %10, %_Z17is_uninterp_constPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 2, ptr %2, align 8, !tbaa !129
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !129
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !123
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !101
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !60
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
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %.preheader.i, !llvm.loop !102

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !50
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable91:                            ; preds = %65
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
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !242
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !243
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !242
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !60
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
  %67 = load ptr, ptr %7, align 8, !tbaa !242
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !243
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable91 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !50
  store i32 %80, ptr %70, align 4, !tbaa !50
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !245
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !245
  %87 = load i32, ptr %79, align 4, !tbaa !50
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !69
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
  %98 = load i64, ptr %97, align 8, !tbaa !247
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !248
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !247
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !247
  %113 = load ptr, ptr %63, align 8, !tbaa !248
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !69
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !249

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !245
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !69
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !50
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !50
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !245
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 588, ptr noundef nonnull @.str.19)
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
  store ptr %69, ptr %72, align 8, !tbaa !50
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !50
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !250

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !251
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
  %9 = load ptr, ptr %8, align 8, !tbaa !50
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
  %22 = load ptr, ptr %0, align 8, !tbaa !252
  %23 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !71
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
  store i32 %7, ptr %32, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !253
  store ptr %33, ptr %8, align 8, !tbaa !50
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
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !242
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !51
  %34 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %34, ptr %25, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !56
  store ptr %27, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !50
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !242
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !60
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
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !242
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !243
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !253
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !247
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !253
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !71
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !255

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !242
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !60
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
  %55 = load ptr, ptr %4, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !243
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !253
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !71
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !71
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !252
  %73 = load ptr, ptr %71, align 8, !tbaa !69
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !71
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !71
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !69
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !69
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !253
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !252
  %87 = load ptr, ptr %85, align 8, !tbaa !69
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !71
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !253
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !247
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !248
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !247
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !253
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !247
  %117 = load ptr, ptr %36, align 8, !tbaa !248
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !69
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !249

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !253
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !69
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !71
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !69
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !256
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

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
  %9 = load ptr, ptr %0, align 8, !tbaa !252
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !71
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !71
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !257

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !50
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !247
  %35 = load ptr, ptr %3, align 8, !tbaa !248
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !248
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !248
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !107
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !60
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
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %.preheader.i, !llvm.loop !259

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !50
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable91:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
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
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !258
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !260
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !258
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !60
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
  %67 = load ptr, ptr %7, align 8, !tbaa !258
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable91 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !50
  store i32 %80, ptr %70, align 4, !tbaa !50
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !262
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  %87 = load i32, ptr %79, align 4, !tbaa !50
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !61
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
  %98 = load i64, ptr %97, align 8, !tbaa !247
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !264
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !247
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !247
  %113 = load ptr, ptr %63, align 8, !tbaa !264
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !61
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !265

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !262
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !61
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !50
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !50
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !262
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 588, ptr noundef nonnull @.str.19)
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
  store ptr %69, ptr %72, align 8, !tbaa !50
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !50
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !266

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !267
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !268
  %23 = load ptr, ptr %21, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1073741823
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %23, align 4
  %30 = and i32 %25, 1073741823
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %32, %24, %20
  %34 = load i32, ptr %1, align 8
  %35 = or i32 %34, -1073741824
  store i32 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %36, align 4, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr %37, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !258
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !51
  %34 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %34, ptr %25, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !56
  store ptr %27, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !50
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !258
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !60
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
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !258
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !260
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !247
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !264
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !269
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %2, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !61
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !271

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !258
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !60
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
  %57 = load ptr, ptr %4, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !260
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !61
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
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !268
  %76 = load ptr, ptr %74, align 8, !tbaa !61
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !61
  store ptr %87, ptr %74, align 8, !tbaa !61
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !269
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !268
  %94 = load ptr, ptr %92, align 8, !tbaa !61
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %94, align 4
  %97 = add i32 %96, 1073741823
  %98 = and i32 %97, 1073741823
  %99 = and i32 %96, -1073741824
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %94, align 4
  %101 = and i32 %96, 1073741823
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %94)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

105:                                              ; preds = %.lr.ph38
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %107 = load ptr, ptr %2, align 8, !tbaa !269
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !247
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !264
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !269
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !247
  %128 = load ptr, ptr %36, align 8, !tbaa !264
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !61
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !265

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !269
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !61
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !61
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !269
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !61
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %149 ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %49, %2
  %5 = phi i32 [ %.pre, %2 ], [ %54, %49 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %49 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %21
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !268
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %.not.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1073741823
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %28, align 4
  %35 = and i32 %30, 1073741823
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %28)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %37, %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !273

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !50
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !247
  %43 = load ptr, ptr %3, align 8, !tbaa !264
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !50
  %47 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef 24, ptr noundef nonnull %.014)
  %48 = icmp eq ptr %.013, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %50 = load i32, ptr %.013, align 8
  %51 = add i32 %50, 1073741823
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %.013, align 8
  %55 = and i32 %50, 1073741823
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %49, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp9is_targetEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !126
  %10 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %56

11:                                               ; preds = %2
  br i1 %10, label %12, label %.critedge

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  store i32 1, ptr %4, align 8, !tbaa !129
  store i8 0, ptr %13, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %58

19:                                               ; preds = %12
  store i32 1, ptr %15, align 8, !tbaa !129
  %20 = load i8, ptr %16, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %16, align 4
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %23 = load i8, ptr %8, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = load i8, ptr %13, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr %5, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 8, !tbaa !129
  %39 = load i32, ptr %3, align 8, !tbaa !129
  %40 = icmp slt i32 %38, %39
  br label %46

41:                                               ; preds = %33, %29
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %41
  %43 = icmp slt i32 %42, 0
  br label %46

44:                                               ; preds = %19
  %45 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %60

46:                                               ; preds = %.noexc, %37, %44
  %.ph = phi i1 [ %45, %44 ], [ %43, %.noexc ], [ %40, %37 ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %11, %_ZN8rationalD2Ev.exit
  %51 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit ], [ false, %11 ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i15 unwind label %53

.noexc.i15:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit16 unwind label %53

53:                                               ; preds = %.noexc.i15, %.critedge
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %51

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %199

8:                                                ; preds = %3
  %9 = or disjoint i32 %6, 65536
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %14

._crit_edge.i.i:                                  ; preds = %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !226
  br label %27

14:                                               ; preds = %8
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load i32, ptr %10, align 8, !tbaa !229
  %.not.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  br label %23

._crit_edge.i.i.i:                                ; preds = %23, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %20
  %21 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !229
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  store ptr %26, ptr %24, align 8, !tbaa !231
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !274

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %19, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %22 ]
  store ptr %18, ptr %1, align 8, !tbaa !226
  store i32 %15, ptr %12, align 4, !tbaa !230
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %28 = phi i32 [ %11, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !231
  %32 = add i32 %28, 1
  store i32 %32, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %35, align 4, !tbaa !278
  store ptr %2, ptr %33, align 8
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5185.0..sroa_idx, align 8
  store i32 1, ptr %34, align 8, !tbaa !279
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader204

thread-pre-split:                                 ; preds = %._crit_edge, %186
  %.pr = load i32, ptr %34, align 8, !tbaa !279
  %37 = icmp eq i32 %.pr, 0
  br i1 %37, label %192, label %.preheader204

.preheader204:                                    ; preds = %27, %thread-pre-split
  %38 = phi i32 [ 1, %27 ], [ %.pr, %thread-pre-split ]
  %39 = add i32 %38, -1
  br label %40

40:                                               ; preds = %.preheader204, %187
  %41 = phi i32 [ %39, %.preheader204 ], [ %190, %187 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !275
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !280
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %trunc = trunc i32 %47 to i16
  switch i16 %trunc, label %185 [
    i16 1, label %50
    i16 0, label %52
    i16 2, label %.preheader
  ]

.preheader:                                       ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.promoted = load i32, ptr %48, align 8, !tbaa !282
  %49 = icmp eq i32 %.promoted, 0
  br i1 %49, label %137, label %.critedge

.loopexit205:                                     ; preds = %185, %186
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp206:                            ; preds = %50
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %200

50:                                               ; preds = %40
  %51 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %51, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc61 unwind label %.loopexit.split-lp206

.noexc61:                                         ; preds = %50
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !234
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !282
  %57 = icmp ult i32 %56, %54
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %134
  %60 = phi i32 [ %56, %.lr.ph ], [ %135, %134 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = add nuw i32 %60, 1
  store i32 %64, ptr %55, align 8, !tbaa !282
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65536
  %.not202 = icmp eq i32 %67, 0
  br i1 %.not202, label %70, label %134, !llvm.loop !283

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %115, %132, %133, %74, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

70:                                               ; preds = %59
  %71 = or disjoint i32 %66, 65536
  store i32 %71, ptr %65, align 4
  %72 = load i32, ptr %10, align 8, !tbaa !229
  %73 = load i32, ptr %12, align 4, !tbaa !230
  %.not.i.i63 = icmp ult i32 %72, %73
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %74

._crit_edge.i.i78:                                ; preds = %70
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !226
  br label %86

74:                                               ; preds = %70
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %74
  %79 = load i32, ptr %10, align 8, !tbaa !229
  %.not.i.i.i64 = icmp eq i32 %79, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %79 to i64
  br label %82

._crit_edge.i.i.i71:                              ; preds = %82, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %36
  %80 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %80
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %81

81:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %81
  %.pre2.pre.i.i74 = load i32, ptr %10, align 8, !tbaa !229
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

82:                                               ; preds = %82, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %82 ]
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i.i.i68
  %84 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %85 = load ptr, ptr %84, align 8, !tbaa !231
  store ptr %85, ptr %83, align 8, !tbaa !231
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %82, !llvm.loop !274

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %79, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %78, ptr %1, align 8, !tbaa !226
  store i32 %75, ptr %12, align 4, !tbaa !230
  br label %86

86:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, %._crit_edge.i.i78
  %87 = phi i32 [ %72, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %88 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %63, ptr %90, align 8, !tbaa !231
  %91 = add i32 %87, 1
  store i32 %91, ptr %10, align 8, !tbaa !229
  %92 = load i32, ptr %65, align 4
  %trunc203 = trunc i32 %92 to i16
  switch i16 %trunc203, label %132 [
    i16 1, label %93
    i16 2, label %95
    i16 0, label %111
  ]

93:                                               ; preds = %86
  %94 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %94, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = load i32, ptr %34, align 8, !tbaa !279
  %97 = load i32, ptr %35, align 4, !tbaa !278
  %.not.i85 = icmp ult i32 %96, %97
  br i1 %.not.i85, label %._crit_edge.i99, label %98

._crit_edge.i99:                                  ; preds = %95
  %.pre.i100 = load ptr, ptr %4, align 8, !tbaa !275
  br label %187

98:                                               ; preds = %95
  %99 = shl i32 %97, 1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %101)
          to label %.noexc101 unwind label %109

.noexc101:                                        ; preds = %98
  %103 = load i32, ptr %34, align 8, !tbaa !279
  %.not.i.i86 = icmp eq i32 %103, 0
  %.pre.i.i87 = load ptr, ptr %4, align 8, !tbaa !275
  br i1 %.not.i.i86, label %._crit_edge.i.i93, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.noexc101
  %wide.trip.count.i.i89 = zext i32 %103 to i64
  br label %106

._crit_edge.i.i93:                                ; preds = %106, %.noexc101
  %.not.i.i.i94 = icmp eq ptr %.pre.i.i87, %33
  %104 = icmp eq ptr %.pre.i.i87, null
  %or.cond.i.i.i95 = or i1 %.not.i.i.i94, %104
  br i1 %or.cond.i.i.i95, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, label %105

105:                                              ; preds = %._crit_edge.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87)
          to label %.noexc102 unwind label %109

.noexc102:                                        ; preds = %105
  %.pre2.pre.i96 = load i32, ptr %34, align 8, !tbaa !279
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97

106:                                              ; preds = %106, %.lr.ph.i.i88
  %indvars.iv.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %indvars.iv.next.i.i91, %106 ]
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %102, i64 %indvars.iv.i.i90
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i87, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i92, label %._crit_edge.i.i93, label %106, !llvm.loop !284

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97: ; preds = %.noexc102, %._crit_edge.i.i93
  %.pre2.i98 = phi i32 [ %103, %._crit_edge.i.i93 ], [ %.pre2.pre.i96, %.noexc102 ]
  store ptr %102, ptr %4, align 8, !tbaa !275
  store i32 %99, ptr %35, align 4, !tbaa !278
  br label %187

109:                                              ; preds = %105, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %200

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !234
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  invoke void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %63)
          to label %134 unwind label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %34, align 8, !tbaa !279
  %118 = load i32, ptr %35, align 4, !tbaa !278
  %.not.i104 = icmp ult i32 %117, %118
  br i1 %.not.i104, label %._crit_edge.i118, label %119

._crit_edge.i118:                                 ; preds = %116
  %.pre.i119 = load ptr, ptr %4, align 8, !tbaa !275
  br label %187

119:                                              ; preds = %116
  %120 = shl i32 %118, 1
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %122)
          to label %.noexc120 unwind label %130

.noexc120:                                        ; preds = %119
  %124 = load i32, ptr %34, align 8, !tbaa !279
  %.not.i.i105 = icmp eq i32 %124, 0
  %.pre.i.i106 = load ptr, ptr %4, align 8, !tbaa !275
  br i1 %.not.i.i105, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %.noexc120
  %wide.trip.count.i.i108 = zext i32 %124 to i64
  br label %127

._crit_edge.i.i112:                               ; preds = %127, %.noexc120
  %.not.i.i.i113 = icmp eq ptr %.pre.i.i106, %33
  %125 = icmp eq ptr %.pre.i.i106, null
  %or.cond.i.i.i114 = or i1 %.not.i.i.i113, %125
  br i1 %or.cond.i.i.i114, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, label %126

126:                                              ; preds = %._crit_edge.i.i112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106)
          to label %.noexc121 unwind label %130

.noexc121:                                        ; preds = %126
  %.pre2.pre.i115 = load i32, ptr %34, align 8, !tbaa !279
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116

127:                                              ; preds = %127, %.lr.ph.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i110, %127 ]
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %indvars.iv.i.i109
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i106, i64 %indvars.iv.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i111, label %._crit_edge.i.i112, label %127, !llvm.loop !284

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116: ; preds = %.noexc121, %._crit_edge.i.i112
  %.pre2.i117 = phi i32 [ %124, %._crit_edge.i.i112 ], [ %.pre2.pre.i115, %.noexc121 ]
  store ptr %123, ptr %4, align 8, !tbaa !275
  store i32 %120, ptr %35, align 4, !tbaa !278
  br label %187

130:                                              ; preds = %126, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %200

132:                                              ; preds = %86
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 73, ptr noundef nonnull @.str.19)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %115, %133, %59
  %135 = load i32, ptr %55, align 8, !tbaa !282
  %136 = icmp ult i32 %135, %54
  br i1 %136, label %59, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %134
  %.pre = load i32, ptr %34, align 8, !tbaa !279
  %.pre245 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre245, %._crit_edge.loopexit ], [ %41, %52 ]
  store i32 %.pre-phi, ptr %34, align 8, !tbaa !279
  invoke void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %45)
          to label %thread-pre-split unwind label %68

137:                                              ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.0.i = load ptr, ptr %138, align 8, !tbaa !69
  store i32 1, ptr %48, align 8, !tbaa !282
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65536
  %.not201 = icmp eq i32 %141, 0
  br i1 %.not201, label %144, label %.critedge, !llvm.loop !285

142:                                              ; preds = %156, %149
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %200

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %146 = or disjoint i32 %140, 65536
  store i32 %146, ptr %145, align 4
  %147 = load i32, ptr %10, align 8, !tbaa !229
  %148 = load i32, ptr %12, align 4, !tbaa !230
  %.not.i.i125 = icmp ult i32 %147, %148
  br i1 %.not.i.i125, label %._crit_edge.i.i140, label %149

._crit_edge.i.i140:                               ; preds = %144
  %.pre.i.i141 = load ptr, ptr %1, align 8, !tbaa !226
  br label %161

149:                                              ; preds = %144
  %150 = shl i32 %148, 1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %152)
          to label %.noexc142 unwind label %142

.noexc142:                                        ; preds = %149
  %154 = load i32, ptr %10, align 8, !tbaa !229
  %.not.i.i.i126 = icmp eq i32 %154, 0
  %.pre.i.i.i127 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not.i.i.i126, label %._crit_edge.i.i.i133, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %.noexc142
  %wide.trip.count.i.i.i129 = zext i32 %154 to i64
  br label %157

._crit_edge.i.i.i133:                             ; preds = %157, %.noexc142
  %.not.i.i.i.i134 = icmp eq ptr %.pre.i.i.i127, %36
  %155 = icmp eq ptr %.pre.i.i.i127, null
  %or.cond.i.i.i.i135 = or i1 %.not.i.i.i.i134, %155
  br i1 %or.cond.i.i.i.i135, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137, label %156

156:                                              ; preds = %._crit_edge.i.i.i133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i127)
          to label %.noexc143 unwind label %142

.noexc143:                                        ; preds = %156
  %.pre2.pre.i.i136 = load i32, ptr %10, align 8, !tbaa !229
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137

157:                                              ; preds = %157, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %157 ]
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i.i.i130
  %159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i127, i64 %indvars.iv.i.i.i130
  %160 = load ptr, ptr %159, align 8, !tbaa !231
  store ptr %160, ptr %158, align 8, !tbaa !231
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %._crit_edge.i.i.i133, label %157, !llvm.loop !274

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137:  ; preds = %.noexc143, %._crit_edge.i.i.i133
  %.pre2.i.i138 = phi i32 [ %154, %._crit_edge.i.i.i133 ], [ %.pre2.pre.i.i136, %.noexc143 ]
  store ptr %153, ptr %1, align 8, !tbaa !226
  store i32 %150, ptr %12, align 4, !tbaa !230
  br label %161

161:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137, %._crit_edge.i.i140
  %162 = phi i32 [ %147, %._crit_edge.i.i140 ], [ %.pre2.i.i138, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137 ]
  %163 = phi ptr [ %.pre.i.i141, %._crit_edge.i.i140 ], [ %153, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137 ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr %.0.i, ptr %165, align 8, !tbaa !231
  %166 = add i32 %162, 1
  store i32 %166, ptr %10, align 8, !tbaa !229
  %167 = load i32, ptr %34, align 8, !tbaa !279
  %168 = load i32, ptr %35, align 4, !tbaa !278
  %.not.i145 = icmp ult i32 %167, %168
  br i1 %.not.i145, label %._crit_edge.i159, label %169

._crit_edge.i159:                                 ; preds = %161
  %.pre.i160 = load ptr, ptr %4, align 8, !tbaa !275
  br label %187

169:                                              ; preds = %161
  %170 = shl i32 %168, 1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %172)
          to label %.noexc161 unwind label %180

.noexc161:                                        ; preds = %169
  %174 = load i32, ptr %34, align 8, !tbaa !279
  %.not.i.i146 = icmp eq i32 %174, 0
  %.pre.i.i147 = load ptr, ptr %4, align 8, !tbaa !275
  br i1 %.not.i.i146, label %._crit_edge.i.i153, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.noexc161
  %wide.trip.count.i.i149 = zext i32 %174 to i64
  br label %177

._crit_edge.i.i153:                               ; preds = %177, %.noexc161
  %.not.i.i.i154 = icmp eq ptr %.pre.i.i147, %33
  %175 = icmp eq ptr %.pre.i.i147, null
  %or.cond.i.i.i155 = or i1 %.not.i.i.i154, %175
  br i1 %or.cond.i.i.i155, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157, label %176

176:                                              ; preds = %._crit_edge.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i147)
          to label %.noexc162 unwind label %180

.noexc162:                                        ; preds = %176
  %.pre2.pre.i156 = load i32, ptr %34, align 8, !tbaa !279
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157

177:                                              ; preds = %177, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i151, %177 ]
  %178 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i64 %indvars.iv.i.i150
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i147, i64 %indvars.iv.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i152, label %._crit_edge.i.i153, label %177, !llvm.loop !284

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157: ; preds = %.noexc162, %._crit_edge.i.i153
  %.pre2.i158 = phi i32 [ %174, %._crit_edge.i.i153 ], [ %.pre2.pre.i156, %.noexc162 ]
  store ptr %173, ptr %4, align 8, !tbaa !275
  store i32 %170, ptr %35, align 4, !tbaa !278
  br label %187

180:                                              ; preds = %176, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %200

.critedge:                                        ; preds = %137, %.preheader
  store i32 %41, ptr %34, align 8, !tbaa !279
  %182 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %182, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc164 unwind label %183

.noexc164:                                        ; preds = %.critedge
  unreachable

183:                                              ; preds = %.critedge
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %200

185:                                              ; preds = %40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 100, ptr noundef nonnull @.str.19)
          to label %186 unwind label %.loopexit205

186:                                              ; preds = %185
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit205

187:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157, %._crit_edge.i159, %._crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, %._crit_edge.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97
  %.sink = phi i32 [ %96, %._crit_edge.i99 ], [ %.pre2.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %117, %._crit_edge.i118 ], [ %.pre2.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %167, %._crit_edge.i159 ], [ %.pre2.i158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %.sink299 = phi ptr [ %.pre.i100, %._crit_edge.i99 ], [ %102, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.pre.i119, %._crit_edge.i118 ], [ %123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %.pre.i160, %._crit_edge.i159 ], [ %173, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %.0.i.lcssa296.sink = phi ptr [ %63, %._crit_edge.i99 ], [ %63, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %63, %._crit_edge.i118 ], [ %63, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %.0.i, %._crit_edge.i159 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %188 = zext i32 %.sink to i64
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink299, i64 %188
  store ptr %.0.i.lcssa296.sink, ptr %189, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %190 = load i32, ptr %34, align 8, !tbaa !279
  %191 = add i32 %190, 1
  store i32 %191, ptr %34, align 8, !tbaa !279
  br label %40

192:                                              ; preds = %thread-pre-split
  %193 = load ptr, ptr %4, align 8, !tbaa !275
  %.not.i.i.i165 = icmp eq ptr %193, %33
  %194 = icmp eq ptr %193, null
  %or.cond.i.i.i166 = or i1 %.not.i.i.i165, %194
  br i1 %or.cond.i.i.i166, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %195

195:                                              ; preds = %192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

199:                                              ; preds = %3, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

200:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit205, %.loopexit.split-lp206, %142, %180, %109, %130, %68, %183
  %.pn52.pn = phi { ptr, i32 } [ %69, %68 ], [ %184, %183 ], [ %110, %109 ], [ %131, %130 ], [ %181, %180 ], [ %143, %142 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !229
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !226
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !238
  switch i32 %8, label %.thread [
    i32 0, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !286
  switch i32 %10, label %33 [
    i32 2, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 3, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 4, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 5, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 6, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 0, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
    i32 9, label %11
  ]

11:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN13lia2pb_tactic3imp7visitor12throw_failedEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !238
  %28 = icmp eq i32 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %34, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

.thread:                                          ; preds = %_ZNK3app13get_family_idEv.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_Z17is_uninterp_constPK4expr.exit.thread

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !234
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_Z17is_uninterp_constPK4expr.exit.thread

43:                                               ; preds = %39
  br i1 %7, label %_Z17is_uninterp_constPK4expr.exit.thread21, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %43
  %44 = load i32, ptr %6, align 8, !tbaa !238
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_Z17is_uninterp_constPK4expr.exit.thread21, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread21:       ; preds = %43, %_Z17is_uninterp_constPK4expr.exit
  %46 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !235
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread21
  %50 = load i32, ptr %48, align 8, !tbaa !238
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !286
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

55:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 186
  %58 = load i8, ptr %57, align 2, !tbaa !47, !range !113, !noundef !114
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %61, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %62 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !235
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %66 = load i32, ptr %64, align 8, !tbaa !238
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !286
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

71:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 186
  %74 = load i8, ptr %73, align 2, !tbaa !47, !range !113, !noundef !114
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %76

76:                                               ; preds = %71
  %77 = tail call noundef zeroext i1 @_ZN13lia2pb_tactic3imp10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %72, ptr noundef nonnull %1)
  br i1 %77, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.thread, %39, %_Z17is_uninterp_constPK4expr.exit
  %78 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !235
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %82 = load i32, ptr %80, align 8, !tbaa !238
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

84:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %85, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split: ; preds = %76, %_ZNK10arith_util10is_numeralEPK4expr.exit, %15, %22
  tail call void @_ZN13lia2pb_tactic3imp7visitor12throw_failedEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread.sink.split, %_ZNK3app13get_family_idEv.exit, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %76, %71, %55, %_ZNK4decl13get_family_idEv.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3imp7visitor12throw_failedEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13lia2pb_tactic3imp6failedE, i64 16), ptr %3, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3imp6failedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !129
  store i32 %20, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !129
  store i32 %29, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !289, !range !113, !noundef !114
  store i8 %36, ptr %8, align 8, !tbaa !289
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !129
  store i32 %43, ptr %2, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !129
  store i32 %54, ptr %48, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !289, !range !113, !noundef !114
  store i8 %59, ptr %3, align 1, !tbaa !293
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !129
  store i32 %20, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !129
  store i32 %29, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !289, !range !113, !noundef !114
  store i8 %36, ptr %8, align 8, !tbaa !289
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !129
  store i32 %43, ptr %2, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !129
  store i32 %54, ptr %48, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !289, !range !113, !noundef !114
  store i8 %59, ptr %3, align 1, !tbaa !293
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !297
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %14, i64 %17
  %.not34.i = icmp eq i32 %13, %11
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %2
  %.not2736.i = icmp eq i32 %13, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %28
  %.035.i = phi ptr [ %29, %28 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i, align 8, !tbaa !298
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !153
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %.not.i = icmp eq ptr %29, %18
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !300

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %14, %.preheader.i ]
  %30 = load ptr, ptr %.137.i, align 8, !tbaa !298
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i = and i1 %36, %35
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %40

37:                                               ; preds = %.lr.ph38.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.i = icmp eq ptr %39, %16
  %or.cond43.i = select i1 %38, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i.backedge

40:                                               ; preds = %32
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.old.i = icmp eq ptr %.old.i, %16
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %40, %37
  %.137.i.be = phi ptr [ %.old.i, %40 ], [ %39, %37 ]
  br label %.lr.ph38.i, !llvm.loop !301

_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %26, %21, %40, %37, %32, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %32 ], [ null, %40 ], [ null, %37 ], [ null, %26 ], [ %.035.i, %21 ]
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.noexc.i.i.i unwind label %42

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !129
  store i32 %17, ptr %3, align 8, !tbaa !129
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !129
  store i32 %25, ptr %8, align 8, !tbaa !129
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store i32 0, ptr %4, align 8, !tbaa !129, !alias.scope !302
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !302
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !126, !alias.scope !302
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !129, !alias.scope !302
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !302
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !126, !alias.scope !302
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130, !noalias !302
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

36:                                               ; preds = %.noexc.i
  %37 = load i8, ptr %32, align 4, !alias.scope !302
  %38 = load i32, ptr %3, align 8, !tbaa !60
  %39 = load i32, ptr %4, align 8, !tbaa !60
  store i32 %39, ptr %3, align 8, !tbaa !60
  store i32 %38, ptr %4, align 8, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !305
  %41 = load ptr, ptr %30, align 8, !tbaa !305
  store ptr %41, ptr %7, align 8, !tbaa !305
  store ptr %40, ptr %30, align 8, !tbaa !305
  %42 = load i8, ptr %6, align 4
  %43 = load i8, ptr %29, align 4
  %44 = and i8 %42, -4
  %45 = and i8 %43, -4
  %46 = and i8 %43, 3
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %6, align 4
  %48 = and i8 %42, 3
  %49 = or disjoint i8 %45, %48
  store i8 %49, ptr %29, align 4
  %50 = load i32, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %8, align 8, !tbaa !60
  store i32 %50, ptr %31, align 8, !tbaa !60
  %51 = load ptr, ptr %10, align 8, !tbaa !305
  %52 = load ptr, ptr %33, align 8, !tbaa !305
  store ptr %52, ptr %10, align 8, !tbaa !305
  store ptr %51, ptr %33, align 8, !tbaa !305
  %53 = load i8, ptr %9, align 4
  %54 = and i8 %37, 2
  %55 = and i8 %53, -4
  %56 = or disjoint i8 %55, %54
  %57 = and i8 %37, -4
  store i8 %56, ptr %9, align 4
  %58 = and i8 %53, 3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %32, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %61

.noexc.i9:                                        ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i9, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %3, align 8, !tbaa !129
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit15
  %.0720 = phi i32 [ 1, %.lr.ph ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  store i32 0, ptr %5, align 8, !tbaa !129, !alias.scope !306
  %72 = load i8, ptr %66, align 4, !alias.scope !306
  %73 = and i8 %72, -4
  store i8 %73, ptr %66, align 4, !alias.scope !306
  store ptr null, ptr %67, align 8, !tbaa !126, !alias.scope !306
  store i32 1, ptr %68, align 8, !tbaa !129, !alias.scope !306
  %74 = load i8, ptr %69, align 4, !alias.scope !306
  %75 = and i8 %74, -4
  store i8 %75, ptr %69, align 4, !alias.scope !306
  store ptr null, ptr %70, align 8, !tbaa !126, !alias.scope !306
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130, !noalias !306
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i10 unwind label %.body11

.noexc.i10:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %78 unwind label %.body11

.body11:                                          ; preds = %.noexc.i10, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

78:                                               ; preds = %.noexc.i10
  %79 = load i8, ptr %69, align 4, !alias.scope !306
  %80 = add i32 %.0720, 1
  %81 = load i32, ptr %3, align 8, !tbaa !60
  %82 = load i32, ptr %5, align 8, !tbaa !60
  store i32 %82, ptr %3, align 8, !tbaa !60
  store i32 %81, ptr %5, align 8, !tbaa !60
  %83 = load ptr, ptr %7, align 8, !tbaa !305
  %84 = load ptr, ptr %67, align 8, !tbaa !305
  store ptr %84, ptr %7, align 8, !tbaa !305
  store ptr %83, ptr %67, align 8, !tbaa !305
  %85 = load i8, ptr %6, align 4
  %86 = load i8, ptr %66, align 4
  %87 = and i8 %85, -4
  %88 = and i8 %86, -4
  %89 = and i8 %86, 3
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %6, align 4
  %91 = and i8 %85, 3
  %92 = or disjoint i8 %88, %91
  store i8 %92, ptr %66, align 4
  %93 = load i32, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %8, align 8, !tbaa !60
  store i32 %93, ptr %68, align 8, !tbaa !60
  %94 = load ptr, ptr %10, align 8, !tbaa !305
  %95 = load ptr, ptr %70, align 8, !tbaa !305
  store ptr %95, ptr %10, align 8, !tbaa !305
  store ptr %94, ptr %70, align 8, !tbaa !305
  %96 = load i8, ptr %9, align 4
  %97 = and i8 %79, 2
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  %100 = and i8 %79, -4
  store i8 %99, ptr %9, align 4
  %101 = and i8 %96, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %69, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i14 unwind label %104

.noexc.i14:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit15 unwind label %104

104:                                              ; preds = %.noexc.i14, %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i32, ptr %3, align 8, !tbaa !129
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %71, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit15, %_ZN8rationalD2Ev.exit
  %.07.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %110

.noexc.i16:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit17 unwind label %110

110:                                              ; preds = %.noexc.i16, %._crit_edge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07.lcssa

113:                                              ; preds = %.body11, %.body
  %.pn = phi { ptr, i32 } [ %77, %.body11 ], [ %35, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !71
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !51
  %34 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %34, ptr %25, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !56
  store ptr %27, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !50
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  store ptr %61, ptr %59, align 8, !tbaa !17
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !225
  store ptr %67, ptr %65, align 8, !tbaa !17
  %68 = load ptr, ptr %64, align 8, !tbaa !69
  store ptr %68, ptr %63, align 8, !tbaa !69
  store ptr null, ptr %64, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !148
  store i32 %71, ptr %69, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !311

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !120
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !60
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
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !71
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !146
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !71
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lia2pb_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!12 = !{!"_ZTS13lia2pb_tactic", !4, i64 0, !13, i64 16, !15, i64 24}
!13 = !{!"p1 _ZTSN13lia2pb_tactic3impE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN13lia2pb_tactic3impE", !18, i64 0, !21, i64 8, !22, i64 136, !37, i64 152, !43, i64 168, !45, i64 184, !45, i64 185, !45, i64 186, !6, i64 188, !6, i64 192}
!21 = !{!"_ZTS13bound_manager", !22, i64 0, !24, i64 16, !24, i64 40, !27, i64 64, !27, i64 88, !30, i64 112}
!22 = !{!"_ZTS10arith_util", !18, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!24 = !{!"_ZTS7obj_mapI4exprSt4pairI8rationalbEE", !25, i64 0}
!25 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !26, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!26 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !14, i64 0}
!27 = !{!"_ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !29, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!29 = !{!"p1 _ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !14, i64 0}
!30 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !31, i64 0}
!31 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!33 = !{!"_ZTS10ptr_vectorI4exprE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP4exprLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS4expr", !36, i64 0}
!36 = !{!"any p2 pointer", !14, i64 0}
!37 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !18, i64 0}
!40 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !41, i64 0}
!41 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !36, i64 0}
!43 = !{!"_ZTS11th_rewriter", !44, i64 0, !15, i64 8}
!44 = !{!"p1 _ZTSN11th_rewriter3impE", !14, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!41, !42, i64 0}
!47 = !{!20, !45, i64 186}
!48 = !{!20, !6, i64 188}
!49 = !{!20, !6, i64 192}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !55, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !14, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!52, !55, i64 8}
!57 = !{!53, !54, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!63 = !{!39, !18, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !18, i64 0}
!67 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !68, i64 8, !40, i64 16}
!68 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS4expr", !14, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!73 = distinct !{!73, !65}
!74 = !{!67, !68, i64 8}
!75 = distinct !{!75, !65}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS3refI4goalE", !78, i64 0}
!78 = !{!"p1 _ZTS4goal", !14, i64 0}
!79 = !{!20, !45, i64 184}
!80 = !{!20, !45, i64 185}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !83, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!83 = !{!"p2 _ZTS4goal", !36, i64 0}
!84 = !{!82, !6, i64 8}
!85 = !{!78, !78, i64 0}
!86 = !{!87, !6, i64 32}
!87 = !{!"_ZTS4goal", !18, i64 0, !88, i64 8, !90, i64 16, !92, i64 24, !6, i64 32, !52, i64 40, !94, i64 72, !94, i64 88, !96, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!88 = !{!"_ZTS3refI15model_converterE", !89, i64 0}
!89 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!90 = !{!"_ZTS3refI15proof_converterE", !91, i64 0}
!91 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!92 = !{!"_ZTS3refI20dependency_converterE", !93, i64 0}
!93 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!94 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !95, i64 0, !6, i64 8}
!95 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!96 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !97, i64 0, !6, i64 8}
!97 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!98 = distinct !{!98, !65}
!99 = !{!82, !6, i64 12}
!100 = distinct !{!100, !65}
!101 = !{!94, !95, i64 0}
!102 = distinct !{!102, !65}
!103 = !{!34, !35, i64 0}
!104 = !{!87, !18, i64 0}
!105 = distinct !{!105, !65}
!106 = !{!14, !14, i64 0}
!107 = !{!96, !97, i64 0}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS3refI23generic_model_converterE", !112, i64 0}
!112 = !{!"p1 _ZTS23generic_model_converter", !14, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !118, i64 16}
!116 = !{!"_ZTS15model_converter", !117, i64 0, !118, i64 16, !45, i64 24}
!117 = !{!"_ZTS9converter", !6, i64 8}
!118 = !{!"p1 _ZTS19smt2_pp_environment", !14, i64 0}
!119 = !{!116, !45, i64 24}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN23generic_model_converter5entryE", !14, i64 0}
!123 = !{!117, !6, i64 8}
!124 = !{!125, !70, i64 0}
!125 = !{!"_ZTS7obj_refI4expr11ast_managerE", !70, i64 0, !18, i64 8}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !128, i64 8}
!128 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!129 = !{!127, !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11mpq_managerILb1EE", !14, i64 0}
!132 = !{!22, !23, i64 8}
!133 = !{!134, !35, i64 0}
!134 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !35, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!135 = !{!134, !6, i64 8}
!136 = !{!134, !6, i64 12}
!137 = !{!22, !18, i64 0}
!138 = distinct !{!138, !65}
!139 = !{!140, !142, i64 16}
!140 = !{!"_ZTS3app", !141, i64 0, !142, i64 16, !6, i64 24, !143, i64 28, !7, i64 32}
!141 = !{!"_ZTS4expr", !72, i64 0}
!142 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!143 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!144 = !{!145, !18, i64 32}
!145 = !{!"_ZTS23generic_model_converter", !116, i64 0, !18, i64 32, !52, i64 40, !121, i64 72}
!146 = !{!147, !142, i64 0}
!147 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !142, i64 0, !18, i64 8}
!148 = !{!149, !150, i64 32}
!149 = !{!"_ZTSN23generic_model_converter5entryE", !147, i64 0, !125, i64 16, !150, i64 32}
!150 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!151 = !{!142, !142, i64 0}
!152 = distinct !{!152, !65}
!153 = !{!72, !6, i64 12}
!154 = !{!28, !6, i64 8}
!155 = !{!28, !29, i64 0}
!156 = !{!157, !70, i64 0}
!157 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !158, i64 0}
!158 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE8key_dataE", !70, i64 0, !62, i64 8}
!159 = distinct !{!159, !65}
!160 = distinct !{!160, !65}
!161 = !{!158, !62, i64 8}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTS7obj_refI3app11ast_managerE", !164, i64 0, !18, i64 8}
!164 = !{!"p1 _ZTS3app", !14, i64 0}
!165 = !{!88, !89, i64 0}
!166 = !{!167, !201, i64 712}
!167 = !{!"_ZTS11ast_manager", !168, i64 0, !177, i64 40, !178, i64 560, !190, i64 616, !67, i64 648, !194, i64 672, !198, i64 704, !201, i64 712, !45, i64 716, !202, i64 720, !205, i64 784, !208, i64 808, !208, i64 824, !211, i64 840, !211, i64 848, !164, i64 856, !164, i64 864, !164, i64 872, !6, i64 880, !45, i64 884, !212, i64 888, !217, i64 912, !45, i64 920, !45, i64 921, !18, i64 928, !218, i64 936, !219, i64 944, !222, i64 968}
!168 = !{!"_ZTS8reslimit", !169, i64 0, !45, i64 4, !55, i64 8, !55, i64 16, !171, i64 24, !174, i64 32}
!169 = !{!"_ZTSSt6atomicIjE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!171 = !{!"_ZTS7svectorImjE", !172, i64 0}
!172 = !{!"_ZTS6vectorImLb0EjE", !173, i64 0}
!173 = !{!"p1 long", !14, i64 0}
!174 = !{!"_ZTS10ptr_vectorI8reslimitE", !175, i64 0}
!175 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!177 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !55, i64 512}
!178 = !{!"_ZTS14family_manager", !6, i64 0, !179, i64 8, !187, i64 48}
!179 = !{!"_ZTS12symbol_tableIiE", !180, i64 0, !182, i64 24, !184, i64 32}
!180 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !181, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!181 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!182 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!184 = !{!"_ZTS7svectorIijE", !185, i64 0}
!185 = !{!"_ZTS6vectorIiLb0EjE", !186, i64 0}
!186 = !{!"p1 int", !14, i64 0}
!187 = !{!"_ZTS7svectorI6symboljE", !188, i64 0}
!188 = !{!"_ZTS6vectorI6symbolLb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTS6symbol", !14, i64 0}
!190 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !68, i64 8, !191, i64 16, !191, i64 24}
!191 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !192, i64 0}
!192 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !36, i64 0}
!194 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !68, i64 8, !195, i64 16, !195, i64 24}
!195 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !196, i64 0}
!196 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !36, i64 0}
!198 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS11decl_plugin", !36, i64 0}
!201 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!202 = !{!"_ZTS9ast_table", !203, i64 0}
!203 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !204, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !204, i64 40, !204, i64 48, !204, i64 56}
!204 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!205 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !207, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!207 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!208 = !{!"_ZTS6id_gen", !6, i64 0, !209, i64 8}
!209 = !{!"_ZTS7svectorIjjE", !210, i64 0}
!210 = !{!"_ZTS6vectorIjLb0EjE", !186, i64 0}
!211 = !{!"p1 _ZTS4sort", !14, i64 0}
!212 = !{!"_ZTS5u_mapIjE", !213, i64 0}
!213 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !216, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!217 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!218 = !{!"_ZTS6symbol", !54, i64 0}
!219 = !{!"_ZTS7obj_mapI9func_declPS0_E", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !221, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!222 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!223 = !{!163, !18, i64 8}
!224 = distinct !{!224, !65}
!225 = !{!125, !18, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !228, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!228 = !{!"p2 _ZTS3ast", !36, i64 0}
!229 = !{!227, !6, i64 8}
!230 = !{!227, !6, i64 12}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS3ast", !14, i64 0}
!233 = distinct !{!233, !65}
!234 = !{!140, !6, i64 24}
!235 = !{!236, !237, i64 24}
!236 = !{!"_ZTS4decl", !72, i64 0, !218, i64 16, !237, i64 24}
!237 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!238 = !{!239, !6, i64 0}
!239 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !240, i64 8, !45, i64 16}
!240 = !{!"_ZTS6vectorI9parameterLb1EjE", !241, i64 0}
!241 = !{!"p1 _ZTS9parameter", !14, i64 0}
!242 = !{!192, !193, i64 0}
!243 = !{!95, !95, i64 0}
!244 = distinct !{!244, !65}
!245 = !{!246, !70, i64 8}
!246 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !70, i64 8, !7, i64 16}
!247 = !{!55, !55, i64 0}
!248 = !{!190, !68, i64 8}
!249 = distinct !{!249, !65}
!250 = distinct !{!250, !65}
!251 = !{!94, !6, i64 8}
!252 = !{!190, !18, i64 0}
!253 = !{!35, !35, i64 0}
!254 = distinct !{!254, !65}
!255 = distinct !{!255, !65}
!256 = distinct !{!256, !65}
!257 = distinct !{!257, !65}
!258 = !{!196, !197, i64 0}
!259 = distinct !{!259, !65}
!260 = !{!97, !97, i64 0}
!261 = distinct !{!261, !65}
!262 = !{!263, !62, i64 8}
!263 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !62, i64 8, !7, i64 16}
!264 = !{!194, !68, i64 8}
!265 = distinct !{!265, !65}
!266 = distinct !{!266, !65}
!267 = !{!96, !6, i64 8}
!268 = !{!194, !18, i64 0}
!269 = !{!42, !42, i64 0}
!270 = distinct !{!270, !65}
!271 = distinct !{!271, !65}
!272 = distinct !{!272, !65}
!273 = distinct !{!273, !65}
!274 = distinct !{!274, !65}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !277, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!277 = !{!"p1 _ZTSSt4pairIP4exprjE", !14, i64 0}
!278 = !{!276, !6, i64 12}
!279 = !{!276, !6, i64 8}
!280 = !{!281, !70, i64 0}
!281 = !{!"_ZTSSt4pairIP4exprjE", !70, i64 0, !6, i64 8}
!282 = !{!281, !6, i64 8}
!283 = distinct !{!283, !65}
!284 = distinct !{!284, !65}
!285 = distinct !{!285, !65}
!286 = !{!239, !6, i64 4}
!287 = !{!288, !13, i64 0}
!288 = !{!"_ZTSN13lia2pb_tactic3imp7visitorE", !13, i64 0}
!289 = !{!290, !45, i64 32}
!290 = !{!"_ZTSSt4pairI8rationalbE", !291, i64 0, !45, i64 32}
!291 = !{!"_ZTS8rational", !292, i64 0}
!292 = !{!"_ZTS3mpq", !127, i64 0, !127, i64 16}
!293 = !{!45, !45, i64 0}
!294 = !{!295, !70, i64 0}
!295 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE8key_dataE", !70, i64 0, !290, i64 8}
!296 = !{!25, !6, i64 8}
!297 = !{!25, !26, i64 0}
!298 = !{!299, !70, i64 0}
!299 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !295, i64 0}
!300 = distinct !{!300, !65}
!301 = distinct !{!301, !65}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_Z3divRK8rationalS1_: argument 0"}
!304 = distinct !{!304, !"_Z3divRK8rationalS1_"}
!305 = !{!128, !128, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_Z3divRK8rationalS1_: argument 0"}
!308 = distinct !{!308, !"_Z3divRK8rationalS1_"}
!309 = distinct !{!309, !65}
!310 = !{!147, !18, i64 8}
!311 = distinct !{!311, !65}
!312 = distinct !{!312, !65}
