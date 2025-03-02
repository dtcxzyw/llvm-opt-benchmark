; ModuleID = 'bench/z3/original/nlsat_tactic.ll'
source_filename = "bench/z3/original/nlsat_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nlsat_tactic::imp" = type { ptr, %class.params_ref, %"struct.nlsat_tactic::expr_display_var_proc", %"class.nlsat::solver", %class.goal2nlsat }
%class.params_ref = type { ptr }
%"struct.nlsat_tactic::expr_display_var_proc" = type { %"struct.polynomial::display_var_proc", ptr, %class.ref_vector }
%"struct.polynomial::display_var_proc" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.nlsat::solver" = type { ptr, ptr }
%class.goal2nlsat = type { ptr }
%"struct.nlsat_tactic::scoped_set_imp" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.tactic_report = type { ptr }
%class.expr2var = type <{ ptr, %class.svector.26, %class.svector.35, %class.ptr_vector, %class.svector.26, i8, [7 x i8] }>
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ref.3 = type { ptr }
%class.vector.37 = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref.39 = type { ptr }
%class.arith_util = type { ptr, ptr }

$_ZN12nlsat_tacticD2Ev = comdat any

$_ZN12nlsat_tacticD0Ev = comdat any

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

$_ZN12nlsat_tactic31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZN12nlsat_tactic11updt_paramsERK10params_ref = comdat any

$_ZN12nlsat_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK12nlsat_tactic18collect_statisticsER10statistics = comdat any

$_ZN12nlsat_tactic16reset_statisticsEv = comdat any

$_ZN12nlsat_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN12nlsat_tactic9translateER11ast_manager = comdat any

$_ZNK12nlsat_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN12nlsat_tactic14scoped_set_impD2Ev = comdat any

$_ZN12nlsat_tactic3impD2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN12nlsat_tactic21expr_display_var_procD2Ev = comdat any

$_ZNK12nlsat_tactic21expr_display_var_procclERSoj = comdat any

$_ZN12nlsat_tactic21expr_display_var_procD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZTV12nlsat_tactic = comdat any

$_ZTI12nlsat_tactic = comdat any

$_ZTS12nlsat_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTVN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTIN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTSN12nlsat_tactic21expr_display_var_procE = comdat any

$_ZTIN10polynomial16display_var_procE = comdat any

$_ZTSN10polynomial16display_var_procE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTV12nlsat_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI12nlsat_tactic, ptr @_ZN12nlsat_tacticD2Ev, ptr @_ZN12nlsat_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN12nlsat_tactic31user_propagate_initialize_valueEP4exprS1_, ptr @_ZN12nlsat_tactic11updt_paramsERK10params_ref, ptr @_ZN12nlsat_tactic20collect_param_descrsER12param_descrs, ptr @_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK12nlsat_tactic18collect_statisticsER10statistics, ptr @_ZN12nlsat_tactic16reset_statisticsEv, ptr @_ZN12nlsat_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12nlsat_tactic9translateER11ast_manager, ptr @_ZNK12nlsat_tactic4nameEv] }, comdat, align 8
@_ZTI12nlsat_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12nlsat_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12nlsat_tactic = linkonce_odr hidden constant [15 x i8] c"12nlsat_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTVN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12nlsat_tactic21expr_display_var_procE, ptr @_ZNK12nlsat_tactic21expr_display_var_procclERSoj, ptr @_ZN12nlsat_tactic21expr_display_var_procD2Ev, ptr @_ZN12nlsat_tactic21expr_display_var_procD0Ev] }, comdat, align 8
@_ZTIN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12nlsat_tactic21expr_display_var_procE, ptr @_ZTIN10polynomial16display_var_procE }, comdat, align 8
@_ZTSN12nlsat_tactic21expr_display_var_procE = linkonce_odr hidden constant [40 x i8] c"N12nlsat_tactic21expr_display_var_procE\00", comdat, align 1
@_ZTIN10polynomial16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial16display_var_procE }, comdat, align 8
@_ZTSN10polynomial16display_var_procE = linkonce_odr hidden constant [33 x i8] c"N10polynomial16display_var_procE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"nlsat\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12nlsat_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %8
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12nlsat_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10statisticsD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12nlsat_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i:      ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZN12nlsat_tacticD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12nlsat_tacticD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN12nlsat_tacticD2Ev.exit:                       ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !27
  store i64 40, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  tail call void @__cxa_free_exception(ptr %6) #20
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !27
  store i64 53, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !27
  store i64 38, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %3, align 8, !tbaa !27
  store i64 0, ptr %7, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10goal2nlsat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN5nlsat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN17algebraic_numbers7manager16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nlsat_tactic::imp", align 8
  %5 = alloca %"struct.nlsat_tactic::scoped_set_imp", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 16), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = ptrtoint ptr %9 to i64
  store i64 %15, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %19 unwind label %21

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN10goal2nlsatC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN12nlsat_tactic3impC2ER11ast_managerRK10params_ref.exit unwind label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN12nlsat_tactic21expr_display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

_ZN12nlsat_tactic3impC2ER11ast_managerRK10params_ref.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !11
  invoke void @_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN12nlsat_tactic3impC2ER11ast_managerRK10params_ref.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN12nlsat_tactic14scoped_set_impD2Ev.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN12nlsat_tactic14scoped_set_impD2Ev.exit:       ; preds = %27
  store ptr null, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %.body

36:                                               ; preds = %_ZN12nlsat_tactic3impC2ER11ast_managerRK10params_ref.exit
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  call void @_ZN12nlsat_tactic14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  br label %.body

.body:                                            ; preds = %34, %25, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %.pn.i, %25 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #20
  %39 = icmp eq i32 %.012, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %.body
  %41 = call ptr @__cxa_begin_catch(ptr %.0) #20
  %42 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !69
  store i32 %45, ptr %43, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %88 unwind label %82

46:                                               ; preds = %.body
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %48 = icmp eq i32 %.012, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = call ptr @__cxa_begin_catch(ptr %.0) #20
  %51 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %52 = load ptr, ptr %50, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %79

56:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %51, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !27
  %67 = load i64, ptr %60, align 8, !tbaa !26
  store i64 %67, ptr %58, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !32
  store ptr %60, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %69, align 8, !tbaa !32
  store i8 0, ptr %60, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %88 unwind label %71

71:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !32
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %71
  %77 = load i64, ptr %60, align 8, !tbaa !26
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %81

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %51) #20
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %79
  %.pn1621 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %80, %79 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %82, %81, %46
  %.merged = phi { ptr, i32 } [ %.pn, %46 ], [ %.pn1621, %81 ], [ %83, %82 ]
  resume { ptr, i32 } %.merged

85:                                               ; preds = %82, %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12nlsat_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12nlsat_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12nlsat_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12nlsat_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !74

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !27
  store i64 %8, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10goal2nlsat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.expr2var, align 8
  %6 = alloca %class.expr2var, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.ref.3, align 8
  %10 = alloca %class.vector.37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %13 = invoke noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %14 unwind label %43

14:                                               ; preds = %3
  br i1 %13, label %15, label %45

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %.not.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %25

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

25:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %26 = shl i32 %24, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %28)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %25
  %30 = load i32, ptr %21, align 8, !tbaa !76
  %.not.i.i1.i = icmp eq i32 %30, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !80
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %30 to i64
  br label %34

._crit_edge.i.i.i:                                ; preds = %34, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %31
  %32 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %32
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc60 unwind label %43

.noexc60:                                         ; preds = %33
  %.pre2.pre.i.i = load i32, ptr %21, align 8, !tbaa !76
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %37, ptr %35, align 8, !tbaa !81
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %34, !llvm.loop !82

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc60, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %30, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc60 ]
  store ptr %29, ptr %2, align 8, !tbaa !80
  store i32 %26, ptr %23, align 4, !tbaa !79
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %38 = phi i32 [ %22, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %16, ptr %41, align 8, !tbaa !81
  %42 = add i32 %38, 1
  store i32 %42, ptr %21, align 8, !tbaa !76
  br label %356

43:                                               ; preds = %33, %25, %45, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %360

45:                                               ; preds = %14
  invoke void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %43

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %48 unwind label %91

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(976) %49)
          to label %50 unwind label %93

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %1, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN10goal2nlsatclERK4goalRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %55 unwind label %.loopexit.split-lp119

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %55
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %.06.i.i, align 8, !tbaa !85
  %66 = load ptr, ptr %57, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !88
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !50
  %.not.i.i61 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %75 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %55
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %77 unwind label %.loopexit.split-lp119

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  invoke void @_ZN5nlsat6solver15set_display_varERKN10polynomial16display_var_procE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %78 unwind label %.loopexit.split-lp119

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %80 unwind label %.loopexit.split-lp119

80:                                               ; preds = %78
  %81 = icmp ugt i32 %79, 9999
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %84 unwind label %.loopexit.split-lp119

84:                                               ; preds = %82
  br i1 %83, label %85, label %95

85:                                               ; preds = %84
  invoke void @_Z12verbose_lockv()
          to label %86 unwind label %.loopexit.split-lp119

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %88 unwind label %.loopexit.split-lp119

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %.loopexit.split-lp119

90:                                               ; preds = %88
  invoke void @_Z14verbose_unlockv()
          to label %99 unwind label %.loopexit.split-lp119

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %359

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit118:                                     ; preds = %72
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp119:                            ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %77, %78, %82, %85, %86, %88, %90, %95, %97, %99, %103, %106, %107, %110, %111, %112, %115
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %357

95:                                               ; preds = %84
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %97 unwind label %.loopexit.split-lp119

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %.loopexit.split-lp119

99:                                               ; preds = %90, %97, %80
  %100 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %101 unwind label %.loopexit.split-lp119

101:                                              ; preds = %99
  %102 = icmp ugt i32 %100, 9999
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %105 unwind label %.loopexit.split-lp119

105:                                              ; preds = %103
  br i1 %104, label %106, label %112

106:                                              ; preds = %105
  invoke void @_Z12verbose_lockv()
          to label %107 unwind label %.loopexit.split-lp119

107:                                              ; preds = %106
  %108 = load ptr, ptr %1, align 8, !tbaa !33
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %110 unwind label %.loopexit.split-lp119

110:                                              ; preds = %107
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %.loopexit.split-lp119

111:                                              ; preds = %110
  invoke void @_Z14verbose_unlockv()
          to label %116 unwind label %.loopexit.split-lp119

112:                                              ; preds = %105
  %113 = load ptr, ptr %1, align 8, !tbaa !33
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %115 unwind label %.loopexit.split-lp119

115:                                              ; preds = %112
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %.loopexit.split-lp119

116:                                              ; preds = %111, %115, %101
  %117 = invoke noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %118 unwind label %119

118:                                              ; preds = %116
  switch i32 %117, label %320 [
    i32 -1, label %268
    i32 1, label %121
  ]

119:                                              ; preds = %345, %337, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %357

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %122 = load ptr, ptr %0, align 8, !tbaa !54
  %123 = ptrtoint ptr %122 to i64
  store i64 %123, ptr %7, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %124, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i64 %123, ptr %8, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %125, align 8, !tbaa !50
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %121
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %126
  %128 = load ptr, ptr %124, align 8, !tbaa !50
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.preheader.i.preheader, label %.split.i

.split.i:                                         ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !84
  %.not41.i = icmp eq i32 %131, 0
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %wide.trip.count.i = zext i32 %131 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.thread28.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_Z17is_uninterp_constPK4expr.exit.thread28.i ]
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_Z17is_uninterp_constPK4expr.exit.thread28.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %142
  %148 = load i32, ptr %146, align 8, !tbaa !101
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %_Z17is_uninterp_constPK4expr.exit.thread28.i, label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread28.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !106

.preheader.i.preheader:                           ; preds = %_Z17is_uninterp_constPK4expr.exit.thread28.i, %.split.i, %127
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.thread34.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.thread34.i ], [ 0, %.preheader.i.preheader ]
  %150 = load ptr, ptr %125, align 8, !tbaa !50
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26.i, label %152

152:                                              ; preds = %.preheader.i
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !84
  %155 = zext i32 %154 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26.i: ; preds = %152, %.preheader.i
  %.0.i.i25.i = phi i64 [ %155, %152 ], [ 0, %.preheader.i ]
  %.not.i63 = icmp samesign ult i64 %indvars.iv44.i, %.0.i.i25.i
  br i1 %.not.i63, label %156, label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit

156:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26.i
  %157 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv44.i
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread34.i, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_Z17is_uninterp_constPK4expr.exit27.thread.i

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !91
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_Z17is_uninterp_constPK4expr.exit27.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread34.i, label %_Z17is_uninterp_constPK4expr.exit27.i

_Z17is_uninterp_constPK4expr.exit27.i:            ; preds = %169
  %175 = load i32, ptr %173, align 8, !tbaa !101
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %.thread34.i, label %_Z17is_uninterp_constPK4expr.exit27.thread.i

_Z17is_uninterp_constPK4expr.exit27.thread.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit27.i, %165, %160
  %177 = trunc nuw i64 %indvars.iv44.i to i32
  %178 = invoke noundef zeroext i1 @_ZNK5nlsat6solver14is_interpretedEj(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %177)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit27.thread.i
  br i1 %178, label %.thread34.i, label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread

.thread34.i:                                      ; preds = %.noexc64, %_Z17is_uninterp_constPK4expr.exit27.i, %169, %156
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  br label %.preheader.i, !llvm.loop !107

_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !108
  %179 = load ptr, ptr %1, align 8, !tbaa !33
  %180 = invoke noundef zeroext i1 @_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(124) %179, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %181 unwind label %204

181:                                              ; preds = %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit
  br i1 %180, label %182, label %206

182:                                              ; preds = %181
  %183 = load ptr, ptr %1, align 8, !tbaa !33
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %183)
          to label %184 unwind label %204

184:                                              ; preds = %182
  %185 = load ptr, ptr %1, align 8, !tbaa !33
  %186 = load ptr, ptr %9, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  %189 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %188, ptr noundef %186)
          to label %.noexc67 unwind label %204

.noexc67:                                         ; preds = %184
  %.not.i.i65 = icmp eq ptr %189, null
  br i1 %.not.i.i65, label %194, label %190

190:                                              ; preds = %.noexc67
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !109
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !109
  br label %194

194:                                              ; preds = %190, %.noexc67
  %195 = load ptr, ptr %187, align 8, !tbaa !108
  %.not.i.i.i66 = icmp eq ptr %195, null
  br i1 %.not.i.i.i66, label %_ZN4goal3addEP15model_converter.exit, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !109
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !109
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN4goal3addEP15model_converter.exit

201:                                              ; preds = %196
  %202 = load ptr, ptr %195, align 8, !tbaa !9
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %195) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %195)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %204

_ZN4goal3addEP15model_converter.exit:             ; preds = %201, %194, %196
  store ptr %189, ptr %187, align 8, !tbaa !108
  br label %206

.loopexit:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit27.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %121, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

204:                                              ; preds = %201, %184, %182, %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %267

206:                                              ; preds = %_ZN4goal3addEP15model_converter.exit, %181
  %207 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i.i69 = icmp eq ptr %207, null
  br i1 %.not.i.i69, label %_ZN3refI15model_converterED2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !109
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !109
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN3refI15model_converterED2Ev.exit

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !9
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %207) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %207)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %216

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %206, %208, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread

_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %138, %.lr.ph.i, %.noexc64, %_ZN3refI15model_converterED2Ev.exit
  %219 = load ptr, ptr %125, align 8, !tbaa !50
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70:         ; preds = %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !84
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %223
  %.not.i71 = icmp eq i32 %222, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.06.i.i73 = phi ptr [ %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %225 = load ptr, ptr %.06.i.i73, align 8, !tbaa !85
  %226 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i.i74 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %227

227:                                              ; preds = %.lr.ph.i.i72
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !88
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !88
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

232:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 unwind label %240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %232, %227, %.lr.ph.i.i72
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i73, i64 8
  %234 = icmp ult ptr %233, %224
  br i1 %234, label %.lr.ph.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i77 = load ptr, ptr %125, align 8, !tbaa !50
  %.not.i.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70
  %235 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12nlsat_tactic3imp20contains_unsupportedER10ref_vectorI4expr11ast_managerES5_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %243 = load ptr, ptr %124, align 8, !tbaa !50
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit90, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !84
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %243, i64 %247
  %.not.i81 = icmp eq i32 %246, 0
  br i1 %.not.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85
  %.06.i.i83 = phi ptr [ %257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80 ]
  %249 = load ptr, ptr %.06.i.i83, align 8, !tbaa !85
  %250 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i.i.i84 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85, label %251

251:                                              ; preds = %.lr.ph.i.i82
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !88
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !88
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85 unwind label %264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85: ; preds = %256, %251, %.lr.ph.i.i82
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i83, i64 8
  %258 = icmp ult ptr %257, %248
  br i1 %258, label %.lr.ph.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85
  %.pre.i87 = load ptr, ptr %124, align 8, !tbaa !50
  %.not.i.i.i88 = icmp eq ptr %.pre.i87, null
  br i1 %.not.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80
  %259 = phi ptr [ %.pre.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i80 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit90 unwind label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit90: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %320

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %204
  %.pn49 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %357

268:                                              ; preds = %118
  %269 = load ptr, ptr %1, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 268435456
  %.not116 = icmp eq i32 %272, 0
  br i1 %.not116, label %315, label %273

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !111
  invoke void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %274 unwind label %288

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !111
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %274
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !84
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %275, i64 %279
  %.not124 = icmp eq i32 %278, 0
  br i1 %.not124, label %._crit_edge.thread134, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i91 = icmp eq ptr %.pre, null
  br i1 %.not.i.i91, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %._crit_edge.thread134

._crit_edge.thread134:                            ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %._crit_edge
  %.144.lcssa137 = phi ptr [ %.0.i.i92, %._crit_edge ], [ null, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %281 = phi ptr [ %.pre, %._crit_edge ], [ %275, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %283

283:                                              ; preds = %._crit_edge.thread134
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %274, %._crit_edge, %._crit_edge.thread134
  %.144.lcssa133 = phi ptr [ %.0.i.i92, %._crit_edge ], [ %.144.lcssa137, %._crit_edge.thread134 ], [ null, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.pre128 = load ptr, ptr %1, align 8, !tbaa !33
  br label %315

286:                                              ; preds = %315
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %357

288:                                              ; preds = %273
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %314

.lr.ph:                                           ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.042126 = phi ptr [ %311, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %275, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %.144125 = phi ptr [ %.0.i.i92, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ null, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %290 = load ptr, ptr %.042126, align 8, !tbaa !113
  %291 = load ptr, ptr %0, align 8, !tbaa !54
  %292 = icmp eq ptr %.144125, null
  br i1 %292, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %293

293:                                              ; preds = %.lr.ph
  %294 = icmp eq ptr %290, null
  %295 = icmp eq ptr %.144125, %290
  %or.cond.i.i = or i1 %294, %295
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 656
  %297 = load ptr, ptr %296, align 8, !tbaa !114
  %298 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %297, i64 noundef 24)
          to label %.noexc93 unwind label %312

.noexc93:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %299 = load i32, ptr %.144125, align 4
  %300 = add i32 %299, 1
  %301 = and i32 %300, 1073741823
  %302 = and i32 %299, -1073741824
  %303 = or disjoint i32 %301, %302
  store i32 %303, ptr %.144125, align 4
  %304 = load i32, ptr %290, align 4
  %305 = add i32 %304, 1
  %306 = and i32 %305, 1073741823
  %307 = and i32 %304, -1073741824
  %308 = or disjoint i32 %306, %307
  store i32 %308, ptr %290, align 4
  store i32 0, ptr %298, align 4
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.144125, ptr %309, align 8, !tbaa !120
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %290, ptr %310, align 8, !tbaa !120
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc93, %293, %.lr.ph
  %.0.i.i92 = phi ptr [ %298, %.noexc93 ], [ %290, %.lr.ph ], [ %.144125, %293 ]
  %311 = getelementptr inbounds nuw i8, ptr %.042126, i64 8
  %.not = icmp eq ptr %311, %280
  br i1 %.not, label %._crit_edge, label %.lr.ph

312:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %313, %312 ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %357

315:                                              ; preds = %_ZN6vectorIPvLb0EjED2Ev.exit, %268
  %316 = phi ptr [ %.pre128, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ %269, %268 ]
  %.043 = phi ptr [ %.144.lcssa133, %_ZN6vectorIPvLb0EjED2Ev.exit ], [ null, %268 ]
  %317 = load ptr, ptr %0, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 864
  %319 = load ptr, ptr %318, align 8, !tbaa !122
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %316, ptr noundef %319, ptr noundef null, ptr noundef %.043)
          to label %320 unwind label %286

320:                                              ; preds = %315, %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit90
  %321 = load ptr, ptr %1, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  %325 = and i32 %324, 67108863
  %326 = and i32 %323, -67108864
  %327 = or disjoint i32 %325, %326
  store i32 %327, ptr %322, align 8
  %328 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i.i.i94 = icmp eq ptr %328, null
  br i1 %.not.i.i.i94, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !75
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95: ; preds = %329, %320
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !79
  %.not.i.i96 = icmp ult i32 %334, %336
  br i1 %.not.i.i96, label %._crit_edge.i.i110, label %337

._crit_edge.i.i110:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95
  %.pre.i.i111 = load ptr, ptr %2, align 8, !tbaa !80
  br label %350

337:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i95
  %338 = shl i32 %336, 1
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %340)
          to label %.noexc112 unwind label %119

.noexc112:                                        ; preds = %337
  %342 = load i32, ptr %333, align 8, !tbaa !76
  %.not.i.i1.i97 = icmp eq i32 %342, 0
  %.pre.i.i.i98 = load ptr, ptr %2, align 8, !tbaa !80
  br i1 %.not.i.i1.i97, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.noexc112
  %wide.trip.count.i.i.i100 = zext i32 %342 to i64
  br label %346

._crit_edge.i.i.i104:                             ; preds = %346, %.noexc112
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i98, %343
  %344 = icmp eq ptr %.pre.i.i.i98, null
  %or.cond.i.i.i.i106 = or i1 %.not.i.i.i.i105, %344
  br i1 %or.cond.i.i.i.i106, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108, label %345

345:                                              ; preds = %._crit_edge.i.i.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i98)
          to label %.noexc113 unwind label %119

.noexc113:                                        ; preds = %345
  %.pre2.pre.i.i107 = load i32, ptr %333, align 8, !tbaa !76
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108

346:                                              ; preds = %346, %.lr.ph.i.i.i99
  %indvars.iv.i.i.i101 = phi i64 [ 0, %.lr.ph.i.i.i99 ], [ %indvars.iv.next.i.i.i102, %346 ]
  %347 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv.i.i.i101
  %348 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i98, i64 %indvars.iv.i.i.i101
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  store ptr %349, ptr %347, align 8, !tbaa !81
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %exitcond.not.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i102, %wide.trip.count.i.i.i100
  br i1 %exitcond.not.i.i.i103, label %._crit_edge.i.i.i104, label %346, !llvm.loop !82

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108: ; preds = %.noexc113, %._crit_edge.i.i.i104
  %.pre2.i.i109 = phi i32 [ %342, %._crit_edge.i.i.i104 ], [ %.pre2.pre.i.i107, %.noexc113 ]
  store ptr %341, ptr %2, align 8, !tbaa !80
  store i32 %338, ptr %335, align 4, !tbaa !79
  br label %350

350:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108, %._crit_edge.i.i110
  %351 = phi i32 [ %334, %._crit_edge.i.i110 ], [ %.pre2.i.i109, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108 ]
  %352 = phi ptr [ %.pre.i.i111, %._crit_edge.i.i110 ], [ %341, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i108 ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  store ptr %328, ptr %354, align 8, !tbaa !81
  %355 = add i32 %351, 1
  store i32 %355, ptr %333, align 8, !tbaa !76
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %356

356:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %350
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

357:                                              ; preds = %.loopexit118, %.loopexit.split-lp119, %119, %267, %314, %286
  %.pn53.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn49, %267 ], [ %.pn.pn, %314 ], [ %287, %286 ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  br label %358

358:                                              ; preds = %357, %93
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %357 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  br label %359

359:                                              ; preds = %358, %91
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %358 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %360

360:                                              ; preds = %359, %43
  %.pn58 = phi { ptr, i32 } [ %44, %43 ], [ %.pn53.pn.pn.pn, %359 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8, !tbaa !11
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10goal2nlsatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 16), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !88
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5nlsat6solverC1ER8reslimitRK10params_refb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10goal2nlsatC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5nlsat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic21expr_display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !88
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12nlsat_tactic21expr_display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = icmp ult i32 %2, %9
  br i1 %10, label %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %24 = zext i32 %2 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %26

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %18
  %.0 = phi ptr [ %17, %18 ], [ %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12nlsat_tactic21expr_display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12nlsat_tactic21expr_display_var_procE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !88
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN12nlsat_tactic21expr_display_var_procD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !85
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !88
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10goal2nlsatclERK4goalRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver15set_display_varERKN10polynomial16display_var_procE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12nlsat_tactic3imp8mk_modelER4goalR10ref_vectorI4expr11ast_managerES7_R3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %5 = alloca %class.ref.39, align 8
  %6 = alloca %class.arith_util, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  store ptr %7, ptr %5, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %.preheader65 unwind label %25

.preheader65:                                     ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %.preheader65, %_Z17is_uninterp_constPK4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %.0 = phi i1 [ true, %.preheader65 ], [ %.1, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %17 = load ptr, ptr %13, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %19, %16
  %.0.i.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %23, label %27, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %101

25:                                               ; preds = %155, %109, %_ZN3refI5modelEC2EPS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

27:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %28 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_Z17is_uninterp_constPK4expr.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !91
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_Z17is_uninterp_constPK4expr.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %38
  %44 = load i32, ptr %42, align 8, !tbaa !101
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_Z17is_uninterp_constPK4expr.exit.thread63, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread63:       ; preds = %38, %_Z17is_uninterp_constPK4expr.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %47 unwind label %66

47:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread63
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %48)
          to label %50 unwind label %66

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %55 = load i32, ptr %53, align 8, !tbaa !101
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

57:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !196
  %60 = icmp eq i32 %59, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %57, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc
  %61 = phi i1 [ %60, %57 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %.noexc ]
  %62 = load ptr, ptr %15, align 8, !tbaa !197
  %.not.i.i53 = icmp eq ptr %62, null
  br i1 %.not.i.i53, label %63, label %_ZNK10arith_util6pluginEv.exit.i

63:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc54 unwind label %66

.noexc54:                                         ; preds = %63
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !197
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc54, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %64 = phi ptr [ %.pre.i.i, %.noexc54 ], [ %62, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %65 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %64, ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext %61)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %66

66:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %63, %50, %47, %_Z17is_uninterp_constPK4expr.exit.thread63
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #20
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_begin_catch(ptr %68) #20
  %74 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !69
  store i32 %77, ptr %75, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %174 unwind label %96

78:                                               ; preds = %66
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %80 = icmp eq i32 %69, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = call ptr @__cxa_begin_catch(ptr %68) #20
  %83 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %84 unwind label %92

84:                                               ; preds = %81
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %85)
          to label %87 unwind label %92

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext false)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !200
  %91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 5, i32 noundef 19, ptr noundef %88)
          to label %_ZN10arith_util9mk_to_intEP4expr.exit unwind label %92

_ZN10arith_util9mk_to_intEP4expr.exit:            ; preds = %89
  invoke void @__cxa_end_catch()
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %94

92:                                               ; preds = %89, %87, %84, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %171

94:                                               ; preds = %_ZN10arith_util9mk_to_intEP4expr.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %171

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i, %_ZN10arith_util9mk_to_intEP4expr.exit
  %.042 = phi ptr [ %91, %_ZN10arith_util9mk_to_intEP4expr.exit ], [ %65, %_ZNK10arith_util6pluginEv.exit.i ]
  %.2 = phi i1 [ false, %_ZN10arith_util9mk_to_intEP4expr.exit ], [ %.0, %_ZNK10arith_util6pluginEv.exit.i ]
  %98 = load ptr, ptr %39, align 8, !tbaa !96
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %98, ptr noundef %.042)
          to label %_Z17is_uninterp_constPK4expr.exit.thread unwind label %99

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %27, %34, %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit, %_Z17is_uninterp_constPK4expr.exit
  %.1 = phi i1 [ %.0, %_Z17is_uninterp_constPK4expr.exit ], [ %.2, %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit ], [ %.0, %34 ], [ %.0, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %16, !llvm.loop !201

99:                                               ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

101:                                              ; preds = %.preheader, %_Z17is_uninterp_constPK4expr.exit59.thread
  %indvars.iv90 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next91, %_Z17is_uninterp_constPK4expr.exit59.thread ]
  %102 = load ptr, ptr %24, align 8, !tbaa !50
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !84
  %107 = zext i32 %106 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58: ; preds = %104, %101
  %.0.i.i57 = phi i64 [ %107, %104 ], [ 0, %101 ]
  %108 = icmp samesign ult i64 %indvars.iv90, %.0.i.i57
  br i1 %108, label %111, label %109

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %110 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef nonnull %7)
          to label %143 unwind label %25

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %112 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv90
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_Z17is_uninterp_constPK4expr.exit59.thread, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_Z17is_uninterp_constPK4expr.exit59.thread

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !91
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_Z17is_uninterp_constPK4expr.exit59.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_Z17is_uninterp_constPK4expr.exit59.thread64, label %_Z17is_uninterp_constPK4expr.exit59

_Z17is_uninterp_constPK4expr.exit59:              ; preds = %124
  %130 = load i32, ptr %128, align 8, !tbaa !101
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_Z17is_uninterp_constPK4expr.exit59.thread64, label %_Z17is_uninterp_constPK4expr.exit59.thread

_Z17is_uninterp_constPK4expr.exit59.thread64:     ; preds = %124, %_Z17is_uninterp_constPK4expr.exit59
  %132 = trunc nuw i64 %indvars.iv90 to i32
  %133 = invoke noundef i32 @_ZNK5nlsat6solver6bvalueEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %132)
          to label %134 unwind label %136

134:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit59.thread64
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %_Z17is_uninterp_constPK4expr.exit59.thread, label %138

136:                                              ; preds = %138, %_Z17is_uninterp_constPK4expr.exit59.thread64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

138:                                              ; preds = %134
  %139 = load ptr, ptr %125, align 8, !tbaa !96
  %140 = icmp eq i32 %133, 1
  %141 = load ptr, ptr %0, align 8
  %.in.v = select i1 %140, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %141, i64 %.in.v
  %142 = load ptr, ptr %.in, align 8, !tbaa !202
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %139, ptr noundef %142)
          to label %_Z17is_uninterp_constPK4expr.exit59.thread unwind label %136

_Z17is_uninterp_constPK4expr.exit59.thread:       ; preds = %115, %120, %134, %138, %111, %_Z17is_uninterp_constPK4expr.exit59
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %101, !llvm.loop !203

143:                                              ; preds = %109
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %148, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !109
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !109
  br label %148

148:                                              ; preds = %144, %143
  %149 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i60 = icmp eq ptr %149, null
  br i1 %.not.i.i60, label %158, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !109
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !109
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %149, align 8, !tbaa !9
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %149) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %149)
          to label %158 unwind label %25

158:                                              ; preds = %150, %148, %155
  store ptr %110, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %159 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i62 = icmp eq ptr %159, null
  br i1 %.not.i.i62, label %_ZN3refI5modelED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !185
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !185
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN3refI5modelED2Ev.exit

165:                                              ; preds = %160
  %166 = load ptr, ptr %159, align 8, !tbaa !9
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZN3refI5modelED2Ev.exit unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %158, %160, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i1 %.0

.loopexit:                                        ; preds = %78, %136, %99, %92, %94, %96, %25
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %100, %99 ], [ %95, %94 ], [ %93, %92 ], [ %97, %96 ], [ %137, %136 ], [ %67, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.merged

171:                                              ; preds = %96, %92
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

174:                                              ; preds = %72
  unreachable
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN5nlsat6solver8get_coreER6vectorIPvLb0EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPvLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5nlsat6solver14is_interpretedEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK10arith_util6pluginEv.exit

7:                                                ; preds = %4
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !197
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %4, %7
  %8 = phi ptr [ %.pre.i, %7 ], [ %6, %4 ]
  %9 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN5nlsat6solver2amEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5nlsat6solver6bvalueEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !185
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10goal2nlsatD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !204
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !204
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
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
!12 = !{!"_ZTS12nlsat_tactic", !4, i64 0, !13, i64 16, !15, i64 24, !17, i64 32}
!13 = !{!"p1 _ZTSN12nlsat_tactic3impE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !14, i64 0}
!17 = !{!"_ZTS10statistics", !18, i64 0, !21, i64 8}
!18 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcjE", !14, i64 0}
!21 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIPKcdE", !14, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!19, !20, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !14, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!28, !31, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS3refI4goalE", !35, i64 0}
!35 = !{!"p1 _ZTS4goal", !14, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS4goal", !38, i64 0, !39, i64 8, !41, i64 16, !43, i64 24, !6, i64 32, !28, i64 40, !45, i64 72, !45, i64 88, !47, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!38 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!39 = !{!"_ZTS3refI15model_converterE", !40, i64 0}
!40 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!41 = !{!"_ZTS3refI15proof_converterE", !42, i64 0}
!42 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!43 = !{!"_ZTS3refI20dependency_converterE", !44, i64 0}
!44 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!45 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!47 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !48, i64 0, !6, i64 8}
!48 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !53, i64 0}
!53 = !{!"any p2 pointer", !14, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN12nlsat_tactic3impE", !38, i64 0, !15, i64 8, !56, i64 16, !62, i64 48, !65, i64 64}
!56 = !{!"_ZTSN12nlsat_tactic21expr_display_var_procE", !57, i64 0, !38, i64 8, !58, i64 16}
!57 = !{!"_ZTSN10polynomial16display_var_procE"}
!58 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !59, i64 0}
!59 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !38, i64 0}
!61 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!62 = !{!"_ZTSN5nlsat6solverE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN5nlsat6solver3impE", !14, i64 0}
!64 = !{!"p1 _ZTSN5nlsat6solver3ctxE", !14, i64 0}
!65 = !{!"_ZTS10goal2nlsat", !66, i64 0}
!66 = !{!"p1 _ZTSN10goal2nlsat3impE", !14, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12nlsat_tactic", !14, i64 0}
!69 = !{!70, !6, i64 8}
!70 = !{!"_ZTS8z3_error", !71, i64 0, !6, i64 8}
!71 = !{!"_ZTS12z3_exception", !72, i64 0}
!72 = !{!"_ZTSSt9exception"}
!73 = !{!29, !30, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!37, !6, i64 32}
!76 = !{!77, !6, i64 8}
!77 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !78, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!78 = !{!"p2 _ZTS4goal", !53, i64 0}
!79 = !{!77, !6, i64 12}
!80 = !{!77, !78, i64 0}
!81 = !{!35, !35, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS4expr", !14, i64 0}
!87 = !{!60, !38, i64 0}
!88 = !{!89, !6, i64 8}
!89 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!90 = distinct !{!90, !83}
!91 = !{!92, !6, i64 24}
!92 = !{!"_ZTS3app", !93, i64 0, !94, i64 16, !6, i64 24, !95, i64 28, !7, i64 32}
!93 = !{!"_ZTS4expr", !89, i64 0}
!94 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!95 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!96 = !{!92, !94, i64 16}
!97 = !{!98, !100, i64 24}
!98 = !{!"_ZTS4decl", !89, i64 0, !99, i64 16, !100, i64 24}
!99 = !{!"_ZTS6symbol", !30, i64 0}
!100 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !103, i64 8, !105, i64 16}
!103 = !{!"_ZTS6vectorI9parameterLb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTS9parameter", !14, i64 0}
!105 = !{!"bool", !7, i64 0}
!106 = distinct !{!106, !83}
!107 = distinct !{!107, !83}
!108 = !{!39, !40, i64 0}
!109 = !{!110, !6, i64 8}
!110 = !{!"_ZTS9converter", !6, i64 8}
!111 = !{!112, !53, i64 0}
!112 = !{!"_ZTS6vectorIPvLb0EjE", !53, i64 0}
!113 = !{!14, !14, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !38, i64 0, !116, i64 8, !117, i64 16}
!116 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!117 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !53, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!122 = !{!123, !168, i64 864}
!123 = !{!"_ZTS11ast_manager", !124, i64 0, !133, i64 40, !134, i64 560, !146, i64 616, !115, i64 648, !150, i64 672, !154, i64 704, !157, i64 712, !105, i64 716, !158, i64 720, !161, i64 784, !164, i64 808, !164, i64 824, !167, i64 840, !167, i64 848, !168, i64 856, !168, i64 864, !168, i64 872, !6, i64 880, !105, i64 884, !169, i64 888, !174, i64 912, !105, i64 920, !105, i64 921, !38, i64 928, !99, i64 936, !175, i64 944, !178, i64 968}
!124 = !{!"_ZTS8reslimit", !125, i64 0, !105, i64 4, !31, i64 8, !31, i64 16, !127, i64 24, !130, i64 32}
!125 = !{!"_ZTSSt6atomicIjE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!127 = !{!"_ZTS7svectorImjE", !128, i64 0}
!128 = !{!"_ZTS6vectorImLb0EjE", !129, i64 0}
!129 = !{!"p1 long", !14, i64 0}
!130 = !{!"_ZTS10ptr_vectorI8reslimitE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS8reslimit", !53, i64 0}
!133 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !31, i64 512}
!134 = !{!"_ZTS14family_manager", !6, i64 0, !135, i64 8, !143, i64 48}
!135 = !{!"_ZTS12symbol_tableIiE", !136, i64 0, !138, i64 24, !140, i64 32}
!136 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !137, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!137 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!138 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!140 = !{!"_ZTS7svectorIijE", !141, i64 0}
!141 = !{!"_ZTS6vectorIiLb0EjE", !142, i64 0}
!142 = !{!"p1 int", !14, i64 0}
!143 = !{!"_ZTS7svectorI6symboljE", !144, i64 0}
!144 = !{!"_ZTS6vectorI6symbolLb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTS6symbol", !14, i64 0}
!146 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !38, i64 0, !116, i64 8, !147, i64 16, !147, i64 24}
!147 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !53, i64 0}
!150 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !38, i64 0, !116, i64 8, !151, i64 16, !151, i64 24}
!151 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !53, i64 0}
!154 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS11decl_plugin", !53, i64 0}
!157 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!158 = !{!"_ZTS9ast_table", !159, i64 0}
!159 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !160, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !160, i64 40, !160, i64 48, !160, i64 56}
!160 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!161 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!164 = !{!"_ZTS6id_gen", !6, i64 0, !165, i64 8}
!165 = !{!"_ZTS7svectorIjjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIjLb0EjE", !142, i64 0}
!167 = !{!"p1 _ZTS4sort", !14, i64 0}
!168 = !{!"p1 _ZTS3app", !14, i64 0}
!169 = !{!"_ZTS5u_mapIjE", !170, i64 0}
!170 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !171, i64 0}
!171 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !173, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!173 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!174 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declPS0_E", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !177, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!178 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!179 = !{!180, !68, i64 0}
!180 = !{!"_ZTSN12nlsat_tactic14scoped_set_impE", !68, i64 0}
!181 = !{!56, !38, i64 8}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS3refI5modelE", !184, i64 0}
!184 = !{!"p1 _ZTS5model", !14, i64 0}
!185 = !{!186, !6, i64 16}
!186 = !{!"_ZTS10model_core", !38, i64 8, !6, i64 16, !187, i64 24, !190, i64 48, !193, i64 72, !193, i64 80, !193, i64 88}
!187 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !189, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !14, i64 0}
!190 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !14, i64 0}
!193 = !{!"_ZTS10ptr_vectorI9func_declE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP9func_declLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS9func_decl", !53, i64 0}
!196 = !{!102, !6, i64 4}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTS10arith_util", !38, i64 0, !199, i64 8}
!199 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!200 = !{!198, !38, i64 0}
!201 = distinct !{!201, !83}
!202 = !{!168, !168, i64 0}
!203 = distinct !{!203, !83}
!204 = !{!205, !6, i64 0}
!205 = !{!"_ZTSN3sat7literalE", !6, i64 0}
