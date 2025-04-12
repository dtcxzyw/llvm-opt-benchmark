; ModuleID = 'bench/z3/original/solver_subsumption_tactic.ll'
source_filename = "bench/z3/original/solver_subsumption_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tactic_report = type { ptr }
%class.vector.32 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.std::pair" = type { i32, %class.obj_ref.33 }
%class.obj_ref.33 = type { ptr, ptr }
%class.scoped_ptr = type { ptr }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }

$_ZN25solver_subsumption_tacticD2Ev = comdat any

$_ZN25solver_subsumption_tacticD0Ev = comdat any

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

$_ZN25solver_subsumption_tactic11updt_paramsERK10params_ref = comdat any

$_ZN25solver_subsumption_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN25solver_subsumption_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN25solver_subsumption_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN25solver_subsumption_tactic9translateER11ast_manager = comdat any

$_ZNK25solver_subsumption_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN25solver_subsumption_tactic8subsumedEP4expr = comdat any

$_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTV25solver_subsumption_tactic = comdat any

$_ZTI25solver_subsumption_tactic = comdat any

$_ZTS25solver_subsumption_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25solver_subsumption_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI25solver_subsumption_tactic, ptr @_ZN25solver_subsumption_tacticD2Ev, ptr @_ZN25solver_subsumption_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN25solver_subsumption_tactic11updt_paramsERK10params_ref, ptr @_ZN25solver_subsumption_tactic20collect_param_descrsER12param_descrs, ptr @_ZN25solver_subsumption_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN25solver_subsumption_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN25solver_subsumption_tactic9translateER11ast_manager, ptr @_ZNK25solver_subsumption_tactic4nameEv] }, comdat, align 8
@_ZTI25solver_subsumption_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25solver_subsumption_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25solver_subsumption_tactic = linkonce_odr hidden constant [28 x i8] c"25solver_subsumption_tactic\00", comdat, align 1
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
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"sat.max_conflicts\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"smt.max_conflicts\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"(default: 2) maximal number of conflicts allowed per solver call.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"subsumption\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"solver_subsumption\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver_subsumption_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z28mk_solver_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25solver_subsumption_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !14
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25solver_subsumption_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25solver_subsumption_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN25solver_subsumption_tacticD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN25solver_subsumption_tacticD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN25solver_subsumption_tacticD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN25solver_subsumption_tacticD2Ev.exit:          ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !33
  store i64 40, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %9, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  tail call void @__cxa_free_exception(ptr %6) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !33
  store i64 53, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.5, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !33
  store i64 38, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  tail call void @__cxa_free_exception(ptr %4) #18
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.6, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !33
  store i64 56, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  tail call void @__cxa_free_exception(ptr %4) #18
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i32 noundef 2)
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i32 noundef %4)
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.vector.32, align 8
  %6 = alloca %class.svector.17, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.obj_ref.33, align 8
  %9 = alloca %class.scoped_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %10 = load ptr, ptr %1, align 8, !tbaa !39
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(124) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %13, %3 ]
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = lshr i32 %15, 30
  switch i32 %16, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
  ]

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  br label %.preheader.i.i.i, !llvm.loop !51

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add i32 %22, 1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add i32 %26, -1
  br label %_ZNK4goal4sizeEv.exit

28:                                               ; preds = %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !32
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %83
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %28, %24, %20
  %.07.i.i.i = phi i32 [ %30, %28 ], [ %27, %24 ], [ %23, %20 ]
  switch i32 %.07.i.i.i, label %.lr.ph [
    i32 1, label %31
    i32 0, label %._crit_edge
  ]

31:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !53
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %32, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

40:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %40
  %45 = load i32, ptr %36, align 8, !tbaa !61
  %.not.i.i1.i = icmp eq i32 %45, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %45 to i64
  br label %49

._crit_edge.i.i.i:                                ; preds = %49, %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %46
  %47 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %47
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %48

48:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc37 unwind label %58

.noexc37:                                         ; preds = %48
  %.pre2.pre.i.i = load i32, ptr %36, align 8, !tbaa !61
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

49:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i
  %51 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %52, ptr %50, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %49, !llvm.loop !67

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc37, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %45, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc37 ]
  store ptr %44, ptr %2, align 8, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !64
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %53 = phi i32 [ %37, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %54 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store ptr %11, ptr %56, align 8, !tbaa !66
  %57 = add i32 %53, 1
  store i32 %57, ptr %36, align 8, !tbaa !61
  br label %246

58:                                               ; preds = %236, %228, %187, %179, %48, %40, %._crit_edge106, %163
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %276

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %67

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK4goal4sizeEv.exit, %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %127, label %163

67:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %68 = load ptr, ptr %1, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 536870912
  %.not.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %68, align 8, !tbaa !68
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 864
  br label %98

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 616
  br label %83

78:                                               ; preds = %97
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(12) %76)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %78
  %79 = load ptr, ptr %76, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  br label %98

83:                                               ; preds = %97, %75
  %.024.in.i.i.i = phi ptr [ %76, %75 ], [ %.1.in.i.i.i, %97 ]
  %.01623.i.i.i = phi i32 [ 0, %75 ], [ %.117.i.i.i, %97 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !32
  %84 = load i32, ptr %.024.i.i.i, align 8
  %85 = lshr i32 %84, 30
  switch i32 %85, label %default.unreachable [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %97
    i32 3, label %93
  ]

86:                                               ; preds = %83, %83
  %87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %98

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv
  br label %98

97:                                               ; preds = %86, %83
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %78, label %83, !llvm.loop !69

98:                                               ; preds = %93, %91, %.noexc39, %73
  %.in.i = phi ptr [ %74, %73 ], [ %82, %.noexc39 ], [ %96, %93 ], [ %92, %91 ]
  %99 = load ptr, ptr %.in.i, align 8, !tbaa !70
  %100 = load ptr, ptr %60, align 8, !tbaa !71
  store ptr %100, ptr %61, align 8, !tbaa !11
  %.not.i.i40 = icmp eq ptr %99, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %104 = trunc nuw i64 %indvars.iv to i32
  store i32 %104, ptr %7, align 8, !tbaa !80, !alias.scope !77
  store ptr %100, ptr %63, align 8, !tbaa !11, !alias.scope !77
  store ptr %99, ptr %62, align 8, !tbaa !84, !alias.scope !77
  store ptr null, ptr %8, align 8, !tbaa !84, !noalias !77
  %105 = load ptr, ptr %5, align 8, !tbaa !42
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !85
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

113:                                              ; preds = %107, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc41 unwind label %124

.noexc41:                                         ; preds = %113
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc41, %107
  %114 = phi i32 [ %.pre2.i, %.noexc41 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i, %.noexc41 ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i64 %117
  store i32 %104, ptr %118, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %100, ptr %120, align 8, !tbaa !11
  store ptr %99, ptr %119, align 8, !tbaa !84
  %121 = add i32 %114, 1
  store i32 %121, ptr %116, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !86

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %126

126:                                              ; preds = %124, %122
  %.pn33 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %276

127:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %128 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %129 unwind label %158

129:                                              ; preds = %127
  store ptr %128, ptr %9, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %128, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %137 unwind label %160

137:                                              ; preds = %129
  %.not.i44 = icmp eq ptr %136, null
  br i1 %.not.i44, label %142, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %138, %137
  %143 = load ptr, ptr %64, align 8, !tbaa !14
  %.not.i.i45 = icmp eq ptr %143, null
  br i1 %.not.i.i45, label %152, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8, !tbaa !9
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(72) %143) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %152 unwind label %160

152:                                              ; preds = %149, %142, %144
  store ptr %136, ptr %64, align 8, !tbaa !14
  %153 = load ptr, ptr %128, align 8, !tbaa !9
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %163

158:                                              ; preds = %127
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %149, %129
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %276

163:                                              ; preds = %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, %._crit_edge
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %164 unwind label %58

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !45
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !85
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %164, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %170 = load ptr, ptr %1, align 8, !tbaa !39
  %.not.i.i.i47 = icmp eq ptr %170, null
  br i1 %.not.i.i.i47, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i48, label %171

171:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !53
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i48

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i48: ; preds = %171, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !64
  %.not.i.i49 = icmp ult i32 %176, %178
  br i1 %.not.i.i49, label %._crit_edge.i.i63, label %179

._crit_edge.i.i63:                                ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i48
  %.pre.i.i64 = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit67

179:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i48
  %180 = shl i32 %178, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %182)
          to label %.noexc65 unwind label %58

.noexc65:                                         ; preds = %179
  %184 = load i32, ptr %175, align 8, !tbaa !61
  %.not.i.i1.i50 = icmp eq i32 %184, 0
  %.pre.i.i.i51 = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %.not.i.i1.i50, label %._crit_edge.i.i.i57, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.noexc65
  %wide.trip.count.i.i.i53 = zext i32 %184 to i64
  br label %188

._crit_edge.i.i.i57:                              ; preds = %188, %.noexc65
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i58 = icmp eq ptr %.pre.i.i.i51, %185
  %186 = icmp eq ptr %.pre.i.i.i51, null
  %or.cond.i.i.i.i59 = or i1 %.not.i.i.i.i58, %186
  br i1 %or.cond.i.i.i.i59, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61, label %187

187:                                              ; preds = %._crit_edge.i.i.i57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i51)
          to label %.noexc66 unwind label %58

.noexc66:                                         ; preds = %187
  %.pre2.pre.i.i60 = load i32, ptr %175, align 8, !tbaa !61
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61

188:                                              ; preds = %188, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i55, %188 ]
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.i.i.i54
  %190 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i51, i64 %indvars.iv.i.i.i54
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  store ptr %191, ptr %189, align 8, !tbaa !66
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i56, label %._crit_edge.i.i.i57, label %188, !llvm.loop !67

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61:  ; preds = %.noexc66, %._crit_edge.i.i.i57
  %.pre2.i.i62 = phi i32 [ %184, %._crit_edge.i.i.i57 ], [ %.pre2.pre.i.i60, %.noexc66 ]
  store ptr %183, ptr %2, align 8, !tbaa !65
  store i32 %180, ptr %177, align 4, !tbaa !64
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit67

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit67: ; preds = %._crit_edge.i.i63, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61
  %192 = phi i32 [ %176, %._crit_edge.i.i63 ], [ %.pre2.i.i62, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61 ]
  %193 = phi ptr [ %.pre.i.i64, %._crit_edge.i.i63 ], [ %183, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i61 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  store ptr %170, ptr %195, align 8, !tbaa !66
  %196 = add i32 %192, 1
  store i32 %196, ptr %175, align 8, !tbaa !61
  br label %246

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %197 = load ptr, ptr %1, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  %201 = and i32 %200, 67108863
  %202 = and i32 %199, -67108864
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %198, align 8
  %204 = load i32, ptr %167, align 4, !tbaa !85
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %165, i64 %205
  %.not103 = icmp eq i32 %204, 0
  br i1 %.not103, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %214, %_ZN6vectorIjLb0EjE3endEv.exit
  %207 = load ptr, ptr %1, align 8, !tbaa !39
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %207)
          to label %218 unwind label %58

.lr.ph105:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %214
  %.028104 = phi ptr [ %215, %214 ], [ %165, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %208 = load i32, ptr %.028104, align 4, !tbaa !85
  %209 = load ptr, ptr %1, align 8, !tbaa !39
  %210 = load ptr, ptr %5, align 8, !tbaa !42
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %210, i64 %211, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !90
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %209, i32 noundef %208, ptr noundef %213, ptr noundef null, ptr noundef null)
          to label %214 unwind label %216

214:                                              ; preds = %.lr.ph105
  %215 = getelementptr inbounds nuw i8, ptr %.028104, i64 4
  %.not = icmp eq ptr %215, %206
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

216:                                              ; preds = %.lr.ph105
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %276

218:                                              ; preds = %._crit_edge106
  %219 = load ptr, ptr %1, align 8, !tbaa !39
  %.not.i.i.i68 = icmp eq ptr %219, null
  br i1 %.not.i.i.i68, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i69, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !53
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !53
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i69

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i69: ; preds = %220, %218
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %.not.i.i70 = icmp ult i32 %225, %227
  br i1 %.not.i.i70, label %._crit_edge.i.i84, label %228

._crit_edge.i.i84:                                ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i69
  %.pre.i.i85 = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit88

228:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i69
  %229 = shl i32 %227, 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %231)
          to label %.noexc86 unwind label %58

.noexc86:                                         ; preds = %228
  %233 = load i32, ptr %224, align 8, !tbaa !61
  %.not.i.i1.i71 = icmp eq i32 %233, 0
  %.pre.i.i.i72 = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %.not.i.i1.i71, label %._crit_edge.i.i.i78, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.noexc86
  %wide.trip.count.i.i.i74 = zext i32 %233 to i64
  br label %237

._crit_edge.i.i.i78:                              ; preds = %237, %.noexc86
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %.pre.i.i.i72, %234
  %235 = icmp eq ptr %.pre.i.i.i72, null
  %or.cond.i.i.i.i80 = or i1 %.not.i.i.i.i79, %235
  br i1 %or.cond.i.i.i.i80, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82, label %236

236:                                              ; preds = %._crit_edge.i.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i72)
          to label %.noexc87 unwind label %58

.noexc87:                                         ; preds = %236
  %.pre2.pre.i.i81 = load i32, ptr %224, align 8, !tbaa !61
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82

237:                                              ; preds = %237, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %237 ]
  %238 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i.i.i75
  %239 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i72, i64 %indvars.iv.i.i.i75
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  store ptr %240, ptr %238, align 8, !tbaa !66
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %._crit_edge.i.i.i78, label %237, !llvm.loop !67

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82:  ; preds = %.noexc87, %._crit_edge.i.i.i78
  %.pre2.i.i83 = phi i32 [ %233, %._crit_edge.i.i.i78 ], [ %.pre2.pre.i.i81, %.noexc87 ]
  store ptr %232, ptr %2, align 8, !tbaa !65
  store i32 %229, ptr %226, align 4, !tbaa !64
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit88

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit88: ; preds = %._crit_edge.i.i84, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82
  %241 = phi i32 [ %225, %._crit_edge.i.i84 ], [ %.pre2.i.i83, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82 ]
  %242 = phi ptr [ %.pre.i.i85, %._crit_edge.i.i84 ], [ %232, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i82 ]
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  store ptr %219, ptr %244, align 8, !tbaa !66
  %245 = add i32 %241, 1
  store i32 %245, ptr %224, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit88, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit67, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit
  %247 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i89 = icmp eq ptr %247, null
  br i1 %.not.i.i89, label %_ZN6vectorIjLb0EjED2Ev.exit, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %253 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %253, null
  br i1 %.not.i.i90, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !85
  %.not6.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %270, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %255, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %269, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %253, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !91
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !75
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !75
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i

265:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %257)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %265, %258, %.lr.ph.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %270 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i91 = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i
  %271 = phi ptr [ %.pre.i.i91, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %253, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit unwind label %273

273:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

276:                                              ; preds = %216, %162, %126, %58
  %.pn35 = phi { ptr, i32 } [ %59, %58 ], [ %.pn33, %126 ], [ %.pn, %162 ], [ %217, %216 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25solver_subsumption_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25solver_subsumption_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25solver_subsumption_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !94

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !33
  store i64 %8, ptr %4, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI14solver_factoryEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI14solver_factoryEvPT_.exit unwind label %7

_Z7deallocI14solver_factoryEvPT_.exit:            ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.32, align 8
  %5 = alloca %class.vector.32, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !85
  switch i32 %9, label %.lr.ph.preheader.i [
    i32 0, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread
    i32 1, label %10
  ]

10:                                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = tail call noundef zeroext i1 @_ZN25solver_subsumption_tactic8subsumedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  %14 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %13, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

24:                                               ; preds = %18, %15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  %.pre137 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %18, %24
  %25 = phi ptr [ %.pre137, %24 ], [ %14, %18 ]
  %26 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %14, align 4, !tbaa !85
  store i32 %31, ptr %30, align 4, !tbaa !85
  %32 = add i32 %26, 1
  store i32 %32, ptr %28, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !75
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %42 = load ptr, ptr %37, align 8, !tbaa !90
  %.not.i4.i = icmp eq ptr %42, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

50:                                               ; preds = %43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %41, %43, %50
  store ptr %36, ptr %37, align 8, !tbaa !90
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = tail call noundef zeroext i1 @_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIjLb0EjE9push_backERKj.exit54

64:                                               ; preds = %58, %54
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i51 = load ptr, ptr %2, align 8, !tbaa !45
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !85
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit54

_ZN6vectorIjLb0EjE9push_backERKj.exit54:          ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i53, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i51, %64 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %55, align 4, !tbaa !85
  store i32 %70, ptr %69, align 4, !tbaa !85
  %71 = add i32 %65, 1
  store i32 %71, ptr %67, align 4, !tbaa !85
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit
  %72 = lshr i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i, %.lr.ph.preheader.i
  %73 = phi ptr [ null, %.lr.ph.preheader.i ], [ %84, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i ]
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %indvars.iv.i
  %75 = icmp eq ptr %73, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds i8, ptr %73, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = getelementptr inbounds i8, ptr %73, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %.lr.ph.i
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %73, %76 ]
  %85 = phi i32 [ %.pre2.i.i, %82 ], [ %78, %76 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %87
  %89 = load i32, ptr %74, align 8, !tbaa !80
  store i32 %89, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  store ptr %92, ptr %90, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  store ptr %95, ptr %93, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !75
  %.pre3.i.i = load i32, ptr %86, align 4, !tbaa !85
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %83
  %99 = phi i32 [ %85, %83 ], [ %.pre3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %86, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit, label %.lr.ph.i, !llvm.loop !156

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %101 = icmp eq ptr %.pre, null
  br i1 %101, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit59, label %102

102:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit
  %103 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !85
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit59

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit59: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit, %102
  %.0.i58 = phi i32 [ %104, %102 ], [ 0, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit ]
  %105 = zext nneg i32 %72 to i64
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre, i64 %105
  store ptr null, ptr %5, align 8, !tbaa !42
  %.not.i60 = icmp eq i32 %.0.i58, %72
  br i1 %.not.i60, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit74, label %.lr.ph.preheader.i61

.lr.ph.preheader.i61:                             ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit59
  %107 = sub i32 %.0.i58, %72
  %wide.trip.count.i62 = zext i32 %107 to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68, %.lr.ph.preheader.i61
  %108 = phi ptr [ null, %.lr.ph.preheader.i61 ], [ %119, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68 ]
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i69, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68 ]
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %106, i64 %indvars.iv.i64
  %110 = icmp eq ptr %108, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %.lr.ph.i63
  %112 = getelementptr inbounds i8, ptr %108, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %114 = getelementptr inbounds i8, ptr %108, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %.lr.ph.i63
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %117
  %.pre.i.i71 = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !85
  br label %118

118:                                              ; preds = %.noexc, %111
  %119 = phi ptr [ %.pre.i.i71, %.noexc ], [ %108, %111 ]
  %120 = phi i32 [ %.pre2.i.i73, %.noexc ], [ %113, %111 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %119, i64 %122
  %124 = load i32, ptr %109, align 8, !tbaa !80
  store i32 %124, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  store ptr %127, ptr %125, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  store ptr %130, ptr %128, align 8, !tbaa !11
  %.not.i.i.i.i.i65 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i65, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i66

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i66:  ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !75
  %.pre3.i.i67 = load i32, ptr %121, align 4, !tbaa !85
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i66, %118
  %134 = phi i32 [ %120, %118 ], [ %.pre3.i.i67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i66 ]
  %135 = add i32 %134, 1
  store i32 %135, ptr %121, align 4, !tbaa !85
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i62
  br i1 %exitcond.not.i70, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit74, label %.lr.ph.i63, !llvm.loop !156

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit74: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i68, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit59
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZN25solver_subsumption_tactic4pushEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN25solver_subsumption_tactic4pushEv.exit:       ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit74
  %141 = load ptr, ptr %5, align 8, !tbaa !42
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit: ; preds = %_ZN25solver_subsumption_tactic4pushEv.exit
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.std::pair", ptr %141, i64 %145
  %.not131 = icmp eq i32 %144, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit, %_ZN25solver_subsumption_tactic4pushEv.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit:                                        ; preds = %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %224
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %176, %_ZN25solver_subsumption_tactic3popEv.exit, %155, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit74, %._crit_edge136, %._crit_edge
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit, %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit
  %.044132 = phi ptr [ %152, %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit ], [ %141, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.044132, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %151 = load ptr, ptr %136, align 8, !tbaa !14
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef %150)
          to label %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit unwind label %153

_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit: ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %.044132, i64 24
  %.not = icmp eq ptr %152, %146
  br i1 %.not, label %._crit_edge, label %.lr.ph

153:                                              ; preds = %.lr.ph
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr %136, align 8, !tbaa !14
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef 1)
          to label %_ZN25solver_subsumption_tactic3popEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN25solver_subsumption_tactic3popEv.exit:        ; preds = %155
  %160 = load ptr, ptr %136, align 8, !tbaa !14
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZN25solver_subsumption_tactic4pushEv.exit79 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN25solver_subsumption_tactic4pushEv.exit79:     ; preds = %_ZN25solver_subsumption_tactic3popEv.exit
  %164 = load ptr, ptr %4, align 8, !tbaa !42
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge136, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit81

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit81: ; preds = %_ZN25solver_subsumption_tactic4pushEv.exit79
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !85
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.std::pair", ptr %164, i64 %168
  %.not46133 = icmp eq i32 %167, 0
  br i1 %.not46133, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit83, %_ZN25solver_subsumption_tactic4pushEv.exit79, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit81
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph135:                                        ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit81, %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit83
  %.045134 = phi ptr [ %173, %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit83 ], [ %164, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit81 ]
  %170 = getelementptr inbounds nuw i8, ptr %.045134, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !90
  %172 = load ptr, ptr %136, align 8, !tbaa !14
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %171)
          to label %_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit83 unwind label %174

_ZN25solver_subsumption_tactic11assert_exprEP4expr.exit83: ; preds = %.lr.ph135
  %173 = getelementptr inbounds nuw i8, ptr %.045134, i64 24
  %.not46 = icmp eq ptr %173, %169
  br i1 %.not46, label %._crit_edge136, label %.lr.ph135

174:                                              ; preds = %.lr.ph135
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

176:                                              ; preds = %._crit_edge136
  %177 = load ptr, ptr %136, align 8, !tbaa !14
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef 1)
          to label %_ZN25solver_subsumption_tactic3popEv.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN25solver_subsumption_tactic3popEv.exit85:      ; preds = %176
  %181 = load ptr, ptr %2, align 8, !tbaa !45
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN25solver_subsumption_tactic3popEv.exit85
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112, label %186

186:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %187 = load ptr, ptr %1, align 8, !tbaa !42
  %.not.i86 = icmp eq ptr %187, null
  br i1 %.not.i86, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !85
  %.not6.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %204, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %189, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %187, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !75
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !75
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

199:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %191)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %199, %192, %.lr.ph.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %204 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i87 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i.i87, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i88 = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %205 = phi ptr [ %.pre.i88, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %187, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  store i32 0, ptr %206, align 4, !tbaa !85
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, %186
  %.ph = phi ptr [ null, %186 ], [ %205, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i ]
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94
  %207 = phi ptr [ %226, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94 ], [ %.ph, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader ]
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i95, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94 ], [ 0, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit.preheader ]
  %208 = load ptr, ptr %4, align 8, !tbaa !42
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i, label %210

210:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !85
  %213 = zext i32 %212 to i64
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i: ; preds = %210, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit
  %.0.i.i90 = phi i64 [ %213, %210 ], [ 0, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit ]
  %214 = icmp samesign ult i64 %indvars.iv.i89, %.0.i.i90
  br i1 %214, label %215, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit

215:                                              ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %208, i64 %indvars.iv.i89
  %217 = icmp eq ptr %207, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %207, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !85
  %221 = getelementptr inbounds i8, ptr %207, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !85
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %215
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %224
  %.pre.i.i96 = load ptr, ptr %1, align 8, !tbaa !42
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !85
  br label %225

225:                                              ; preds = %.noexc99, %218
  %226 = phi ptr [ %.pre.i.i96, %.noexc99 ], [ %207, %218 ]
  %227 = phi i32 [ %.pre2.i.i98, %.noexc99 ], [ %220, %218 ]
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %226, i64 %229
  %231 = load i32, ptr %216, align 8, !tbaa !80
  store i32 %231, ptr %230, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  store ptr %234, ptr %232, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !91
  store ptr %237, ptr %235, align 8, !tbaa !11
  %.not.i.i.i.i.i91 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i91, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i92

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i92:  ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !75
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !75
  %.pre3.i.i93 = load i32, ptr %228, align 4, !tbaa !85
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i94: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i92, %225
  %241 = phi i32 [ %227, %225 ], [ %.pre3.i.i93, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i92 ]
  %242 = add i32 %241, 1
  store i32 %242, ptr %228, align 4, !tbaa !85
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i89, 1
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE5resetEv.exit, !llvm.loop !157

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit: ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106
  %243 = phi ptr [ %262, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106 ], [ %207, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i107, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106 ], [ 0, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i ]
  %244 = load ptr, ptr %5, align 8, !tbaa !42
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i101, label %246

246:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %249 = zext i32 %248 to i64
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i101

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i101: ; preds = %246, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit
  %.0.i.i102 = phi i64 [ %249, %246 ], [ 0, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit ]
  %250 = icmp samesign ult i64 %indvars.iv.i100, %.0.i.i102
  br i1 %250, label %251, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112

251:                                              ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i101
  %252 = getelementptr inbounds nuw %"struct.std::pair", ptr %244, i64 %indvars.iv.i100
  %253 = icmp eq ptr %243, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %243, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !85
  %257 = getelementptr inbounds i8, ptr %243, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !85
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254, %251
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %260
  %.pre.i.i108 = load ptr, ptr %1, align 8, !tbaa !42
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !85
  br label %261

261:                                              ; preds = %.noexc111, %254
  %262 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %243, %254 ]
  %263 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %256, %254 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw %"struct.std::pair", ptr %262, i64 %265
  %267 = load i32, ptr %252, align 8, !tbaa !80
  store i32 %267, ptr %266, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !90
  store ptr %270, ptr %268, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !91
  store ptr %273, ptr %271, align 8, !tbaa !11
  %.not.i.i.i.i.i103 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i103, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i104

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i104: ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !75
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !75
  %.pre3.i.i105 = load i32, ptr %264, align 4, !tbaa !85
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i106: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i104, %261
  %277 = phi i32 [ %263, %261 ], [ %.pre3.i.i105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i104 ]
  %278 = add i32 %277, 1
  store i32 %278, ptr %264, align 4, !tbaa !85
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i100, 1
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit, !llvm.loop !157

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112: ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i101, %_ZN25solver_subsumption_tactic3popEv.exit85, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %279 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112
  %280 = getelementptr inbounds i8, ptr %279, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %.not6.i.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %296, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %281, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %279, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !75
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i

291:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %283)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %291, %284, %.lr.ph.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %296 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i113 = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i
  %297 = phi ptr [ %.pre.i.i113, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %279, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit unwind label %299

299:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE6appendERKS6_.exit112, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %302 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i114 = icmp eq ptr %302, null
  br i1 %.not.i.i114, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit126, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !85
  %.not6.i.i.i.i.i.i116 = icmp eq i32 %304, 0
  br i1 %.not6.i.i.i.i.i.i116, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i125, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121
  %.08.i.i.i.i.i.i118 = phi i32 [ %319, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121 ], [ %304, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115 ]
  %.047.i.i.i.i.i.i119 = phi ptr [ %318, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121 ], [ %302, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115 ]
  %305 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i119, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i117
  %308 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i119, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !75
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !75
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121

314:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %306)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121: ; preds = %314, %307, %.lr.ph.i.i.i.i.i.i117
  %318 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i119, i64 24
  %319 = add i32 %.08.i.i.i.i.i.i118, -1
  %.not.i.i.i.i.i.i122 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i122, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i123, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i123: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i121
  %.pre.i.i124 = load ptr, ptr %4, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i125

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i125: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i123, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115
  %320 = phi ptr [ %.pre.i.i124, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i123 ], [ %302, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i115 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit126 unwind label %322

322:                                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i125
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit126: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit, %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit54, %51, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit126
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %174, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %175, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %325

325:                                              ; preds = %.loopexit.split-lp, %147
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !75
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

14:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %14, %7, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %19 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit unwind label %22

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  ret void

22:                                               ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %93

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !38
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %27, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %94 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !38
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !80
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  store ptr %66, ptr %64, align 8, !tbaa !11
  %67 = load ptr, ptr %63, align 8, !tbaa !84
  store ptr %67, ptr %62, align 8, !tbaa !84
  store ptr null, ptr %63, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %59
  br i1 %70, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %71, align 4, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %52, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %.not6.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %89, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %74, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !75
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

84:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %76)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %84, %77, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %89 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  %92 = phi ptr [ %72, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %92, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !85
  br label %93

93:                                               ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit, %6
  ret void

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !85
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
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %.preheader.i, !llvm.loop !51

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
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
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !160
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !159
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !85
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
  %67 = load ptr, ptr %7, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !32
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
  %80 = load i32, ptr %79, align 4, !tbaa !32
  store i32 %80, ptr %70, align 4, !tbaa !32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = load i32, ptr %79, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !84
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
  %98 = load i64, ptr %97, align 8, !tbaa !164
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !165
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !164
  %113 = load ptr, ptr %63, align 8, !tbaa !165
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !84
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !166

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !84
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !32
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !32
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !162
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !32
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !32
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !167

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !168
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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
  %22 = load ptr, ptr %0, align 8, !tbaa !169
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !75
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
  store i32 %7, ptr %32, align 4, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %33, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !159
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !38
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %27, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !38
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !159
  store i32 %15, ptr %51, align 4, !tbaa !85
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
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !85
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
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !160
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !164
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !170
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !75
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !172

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !159
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !85
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
  %55 = load ptr, ptr %4, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !75
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !169
  %73 = load ptr, ptr %71, align 8, !tbaa !84
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !84
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !84
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !170
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !169
  %87 = load ptr, ptr %85, align 8, !tbaa !84
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !75
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !170
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !164
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !165
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !170
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !164
  %117 = load ptr, ptr %36, align 8, !tbaa !165
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !84
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !166

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !170
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !84
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !75
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !84
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !173
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %9 = load ptr, ptr %0, align 8, !tbaa !169
  %10 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !75
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !174

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !32
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !164
  %35 = load ptr, ptr %3, align 8, !tbaa !165
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !165
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
define linkonce_odr hidden noundef zeroext i1 @_ZN25solver_subsumption_tactic8subsumedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !175
  %8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %1)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %45

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

9:                                                ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i unwind label %45

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !175
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %14 = zext i32 %.pre2.i.i to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %14
  store ptr %8, ptr %15, align 8, !tbaa !84
  %16 = add i32 %.pre2.i.i, 1
  store i32 %16, ptr %13, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %16, ptr noundef nonnull %.pre.i.i)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %47

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %20 = load ptr, ptr %7, align 8, !tbaa !175
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %27 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !75
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %44

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref.33, align 8
  %8 = alloca %class.obj_ref.33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i64 %11, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store i64 %11, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i64 %11, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %16 = load ptr, ptr %1, align 8, !tbaa !90
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 8, ptr noundef %16)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %60

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %17, ptr %7, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %20

20:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = add i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %20
  %24 = load ptr, ptr %12, align 8, !tbaa !175
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !175
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc, %26
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %17, ptr %37, align 8, !tbaa !84
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %38, ptr noundef nonnull %34)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %64

43:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 856
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !75
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %51 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i4.i = icmp eq ptr %51, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !75
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %50, %52
  store ptr %46, ptr %1, align 8, !tbaa !90
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %439

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %278
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %100
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %65 = load ptr, ptr %1, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !183
  %.not.i.i.i.i59 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %70
  %75 = load i32, ptr %74, align 8, !tbaa !186
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

81:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.not.i60 = icmp eq i32 %83, 0
  br i1 %.not.i60, label %.loopexit197, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %wide.trip.count.i = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %88, %85
  %92 = load ptr, ptr %13, align 8, !tbaa !175
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

100:                                              ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %100
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !175
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc61, %94
  %101 = phi i32 [ %.pre2.i.i.i, %.noexc61 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i.i, %.noexc61 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr %87, ptr %105, align 8, !tbaa !84
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, label %85, !llvm.loop !191

.loopexit197:                                     ; preds = %81
  %.pre = load ptr, ptr %13, align 8, !tbaa !175
  %107 = icmp eq ptr %.pre, null
  br i1 %107, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.loopexit197
  %108 = phi ptr [ %.pre, %.loopexit197 ], [ %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %.not211 = icmp eq i32 %110, 0
  br i1 %.not211, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, label %.lr.ph

.preheader:                                       ; preds = %133
  %.pre223 = load ptr, ptr %13, align 8, !tbaa !175
  %113 = icmp eq ptr %.pre223, null
  br i1 %113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.preheader
  %114 = phi ptr [ %.pre223, %.preheader ], [ %108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %133
  %.041212 = phi ptr [ %140, %133 ], [ %108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %116 = load ptr, ptr %.041212, align 8, !tbaa !84
  %117 = load ptr, ptr %9, align 8, !tbaa !71
  %118 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef %116)
          to label %119 unwind label %141

119:                                              ; preds = %.lr.ph
  %.not.i.i.i.i64 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %120, %119
  %124 = load ptr, ptr %14, align 8, !tbaa !175
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !85
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !85
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc69 unwind label %141

.noexc69:                                         ; preds = %132
  %.pre.i.i66 = load ptr, ptr %14, align 8, !tbaa !175
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !85
  br label %133

133:                                              ; preds = %.noexc69, %126
  %134 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %118, ptr %138, align 8, !tbaa !84
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %.041212, i64 8
  %.not = icmp eq ptr %140, %112
  br i1 %.not, label %.preheader, label %.lr.ph

141:                                              ; preds = %132, %.lr.ph
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %143 = phi ptr [ %114, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %256, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv, %146
  br i1 %147, label %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72

148:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %151 = load ptr, ptr %14, align 8, !tbaa !175
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %153, ptr %8, align 8, !tbaa !90
  store ptr %154, ptr %115, align 8, !tbaa !11
  %.not.i.i73 = icmp eq ptr %153, null
  br i1 %.not.i.i73, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i74

_ZN11ast_manager7inc_refEP3ast.exit.i.i74:        ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !75
  br label %158

158:                                              ; preds = %148, %_ZN11ast_manager7inc_refEP3ast.exit.i.i74
  %159 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i76 = icmp eq ptr %150, null
  br i1 %.not.i.i76, label %_ZN11ast_manager7inc_refEP3ast.exit.i77, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !75
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i77

_ZN11ast_manager7inc_refEP3ast.exit.i77:          ; preds = %160, %158
  br i1 %.not.i.i73, label %.thread, label %164

164:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i77
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !75
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %153)
          to label %171 unwind label %218

.thread:                                          ; preds = %164, %_ZN11ast_manager7inc_refEP3ast.exit.i77
  store ptr %150, ptr %152, align 8, !tbaa !84
  %170 = load ptr, ptr %39, align 8, !tbaa !14
  br label %174

171:                                              ; preds = %169
  %.pre224 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %150, ptr %152, align 8, !tbaa !84
  %172 = load ptr, ptr %39, align 8, !tbaa !14
  %173 = icmp eq ptr %.pre224, null
  br i1 %173, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79, label %174

174:                                              ; preds = %.thread, %171
  %175 = phi ptr [ %170, %.thread ], [ %172, %171 ]
  %176 = phi ptr [ %151, %.thread ], [ %.pre224, %171 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !85
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79: ; preds = %174, %171
  %179 = phi ptr [ %175, %174 ], [ %172, %171 ]
  %180 = phi ptr [ %176, %174 ], [ null, %171 ]
  %.0.i.i.i80 = phi i32 [ %178, %174 ], [ 0, %171 ]
  %181 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %179, i32 noundef %.0.i.i.i80, ptr noundef %180)
          to label %182 unwind label %220

182:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %183 = load ptr, ptr %14, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %5, align 8, !tbaa !176
  br i1 %.not.i.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i86, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !75
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %186, %182
  %190 = load ptr, ptr %184, align 8, !tbaa !84
  %.not.i3.i87 = icmp eq ptr %190, null
  br i1 %.not.i3.i87, label %197, label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !75
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %190)
          to label %197 unwind label %222

197:                                              ; preds = %191, %_ZN11ast_manager7inc_refEP3ast.exit.i86, %196
  store ptr %153, ptr %184, align 8, !tbaa !84
  %198 = icmp eq i32 %181, -1
  br i1 %198, label %199, label %226

199:                                              ; preds = %197
  %200 = load ptr, ptr %9, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 856
  %202 = load ptr, ptr %201, align 8, !tbaa !95
  %203 = load ptr, ptr %14, align 8, !tbaa !175
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i93 = icmp eq ptr %202, null
  br i1 %.not.i.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i94, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !84
  %.not.i3.i95 = icmp eq ptr %210, null
  br i1 %.not.i3.i95, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !75
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !75
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %224

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i94, %216
  store ptr %202, ptr %204, align 8, !tbaa !84
  br label %246

218:                                              ; preds = %169
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %258

220:                                              ; preds = %239, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %258

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %258

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %258

226:                                              ; preds = %197
  br i1 %.not.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !75
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100: ; preds = %227, %226
  %231 = load ptr, ptr %15, align 8, !tbaa !175
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !85
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit105

239:                                              ; preds = %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc104 unwind label %220

.noexc104:                                        ; preds = %239
  %.pre.i.i101 = load ptr, ptr %15, align 8, !tbaa !175
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit105: ; preds = %233, %.noexc104
  %240 = phi i32 [ %.pre2.i.i103, %.noexc104 ], [ %235, %233 ]
  %241 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %231, %233 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  store ptr %150, ptr %244, align 8, !tbaa !84
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !85
  br label %246

246:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit105, %217
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !75
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !75
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

252:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %246, %247, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = load ptr, ptr %13, align 8, !tbaa !175
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !192

258:                                              ; preds = %224, %222, %220, %218
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %221, %220 ], [ %223, %222 ], [ %219, %218 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %.loopexit197, %.preheader
  %259 = phi ptr [ null, %.preheader ], [ null, %.loopexit197 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %143, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %260 = phi i1 [ true, %.preheader ], [ true, %.loopexit197 ], [ %147, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.0.i.i71 = phi i32 [ 0, %.preheader ], [ 0, %.loopexit197 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %145, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %261 = load ptr, ptr %15, align 8, !tbaa !175
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %263

263:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !85
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %263, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %.0.i.i107 = phi i32 [ %265, %263 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72 ]
  %.not42 = icmp eq i32 %.0.i.i71, %.0.i.i107
  br i1 %.not42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %266

266:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  br i1 %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %266
  %267 = getelementptr inbounds i8, ptr %259, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !85
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %259, i64 %269
  %.not.i109 = icmp eq i32 %268, 0
  br i1 %.not.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %271 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %272 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i.i.i.i110 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !75
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !75
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %278, %273, %.lr.ph.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %280 = icmp ult ptr %279, %270
  br i1 %280, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i111 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i112 = icmp eq ptr %.pre.i111, null
  br i1 %.not.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %281 = phi ptr [ %.pre.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 0, ptr %282, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %266
  %283 = phi ptr [ %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %259, %266 ]
  %284 = load ptr, ptr %15, align 8, !tbaa !175
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !85
  %.not.i117 = icmp eq i32 %287, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116
  %wide.trip.count.i119 = zext i32 %287 to i64
  br label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123, %.lr.ph.i118
  %289 = phi ptr [ %283, %.lr.ph.i118 ], [ %304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123 ]
  %290 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv.i120
  %291 = load ptr, ptr %290, align 8, !tbaa !84
  %.not.i.i.i.i.i121 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i122, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !75
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i122: ; preds = %292, %288
  %296 = icmp eq ptr %289, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i122
  %298 = getelementptr inbounds i8, ptr %289, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !85
  %300 = getelementptr inbounds i8, ptr %289, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !85
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123

303:                                              ; preds = %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %303
  %.pre.i.i.i126 = load ptr, ptr %13, align 8, !tbaa !175
  %.phi.trans.insert.i.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i.i126, i64 -4
  %.pre2.i.i.i128 = load i32, ptr %.phi.trans.insert.i.i.i127, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123: ; preds = %.noexc129, %297
  %304 = phi ptr [ %.pre.i.i.i126, %.noexc129 ], [ %289, %297 ]
  %305 = phi i32 [ %.pre2.i.i.i128, %.noexc129 ], [ %299, %297 ]
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %304, i64 %307
  store ptr %291, ptr %308, align 8, !tbaa !84
  %309 = add i32 %305, 1
  store i32 %309, ptr %306, align 4, !tbaa !85
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i119
  br i1 %exitcond.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130, label %288, !llvm.loop !191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116
  %310 = load ptr, ptr %4, align 8, !tbaa !176, !noalias !193
  %311 = load ptr, ptr %13, align 8, !tbaa !175, !noalias !193
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131, label %313

313:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130
  %314 = getelementptr inbounds i8, ptr %311, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !85, !noalias !193
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131: ; preds = %313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130
  %.0.i.i.i132 = phi i32 [ %315, %313 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit130 ]
  %316 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, i32 noundef %.0.i.i.i132, ptr noundef %311)
          to label %.noexc133 unwind label %331

.noexc133:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131
  %317 = load ptr, ptr %4, align 8, !tbaa !176, !noalias !193
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc133
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !75, !noalias !193
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !75, !noalias !193
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc133
  %321 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %316, ptr %1, align 8, !tbaa !84
  %.not.i.i.i134 = icmp eq ptr %321, null
  br i1 %.not.i.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %322

322:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !75
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !75
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

327:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %321)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

331:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i131
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %70, %64, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, %322, %327, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108 ], [ true, %327 ], [ true, %322 ], [ true, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit ], [ false, %64 ], [ false, %70 ]
  %333 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i137 = icmp eq ptr %333, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, label %334

334:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !75
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138

339:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %333)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %334, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %343 = load ptr, ptr %15, align 8, !tbaa !175
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %343, i64 %347
  %.not.i140 = icmp eq i32 %346, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i148, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.06.i.i142 = phi ptr [ %357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 ], [ %343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %349 = load ptr, ptr %.06.i.i142, align 8, !tbaa !84
  %350 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i.i.i.i143 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144, label %351

351:                                              ; preds = %.lr.ph.i.i141
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !75
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !75
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144

356:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 unwind label %364

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144: ; preds = %356, %351, %.lr.ph.i.i141
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %358 = icmp ult ptr %357, %348
  br i1 %358, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.pre.i146 = load ptr, ptr %15, align 8, !tbaa !175
  %.not.i.i.i147 = icmp eq ptr %.pre.i146, null
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139
  %359 = phi ptr [ %.pre.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145 ], [ %343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %360)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %361

361:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i148
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %367 = load ptr, ptr %14, align 8, !tbaa !175
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !85
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %367, i64 %371
  %.not.i150 = icmp eq i32 %370, 0
  br i1 %.not.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.06.i.i152 = phi ptr [ %381, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 ], [ %367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %373 = load ptr, ptr %.06.i.i152, align 8, !tbaa !84
  %374 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i.i.i.i153 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154, label %375

375:                                              ; preds = %.lr.ph.i.i151
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !75
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !75
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154

380:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %373)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 unwind label %388

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154: ; preds = %380, %375, %.lr.ph.i.i151
  %381 = getelementptr inbounds nuw i8, ptr %.06.i.i152, i64 8
  %382 = icmp ult ptr %381, %372
  br i1 %382, label %.lr.ph.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.pre.i156 = load ptr, ptr %14, align 8, !tbaa !175
  %.not.i.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149
  %383 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %384)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159 unwind label %385

385:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #19
  unreachable

388:                                              ; preds = %380
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %391 = load ptr, ptr %13, align 8, !tbaa !175
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !85
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %391, i64 %395
  %.not.i161 = icmp eq i32 %394, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %391, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160 ]
  %397 = load ptr, ptr %.06.i.i163, align 8, !tbaa !84
  %398 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i.i.i.i164 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %399

399:                                              ; preds = %.lr.ph.i.i162
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !75
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !75
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

404:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %404, %399, %.lr.ph.i.i162
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %406 = icmp ult ptr %405, %396
  br i1 %406, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i168 = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160
  %407 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %391, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170 unwind label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #19
  unreachable

412:                                              ; preds = %404
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %415 = load ptr, ptr %12, align 8, !tbaa !175
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit181, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170
  %417 = getelementptr inbounds i8, ptr %415, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !85
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %415, i64 %419
  %.not.i172 = icmp eq i32 %418, 0
  br i1 %.not.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176
  %.06.i.i174 = phi ptr [ %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176 ], [ %415, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171 ]
  %421 = load ptr, ptr %.06.i.i174, align 8, !tbaa !84
  %422 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i.i.i175 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176, label %423

423:                                              ; preds = %.lr.ph.i.i173
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !75
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !75
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176

428:                                              ; preds = %423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176 unwind label %436

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176: ; preds = %428, %423, %.lr.ph.i.i173
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i174, i64 8
  %430 = icmp ult ptr %429, %420
  br i1 %430, label %.lr.ph.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i177, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i176
  %.pre.i178 = load ptr, ptr %12, align 8, !tbaa !175
  %.not.i.i.i179 = icmp eq ptr %.pre.i178, null
  br i1 %.not.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171
  %431 = phi ptr [ %.pre.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i177 ], [ %415, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i171 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %432)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit181 unwind label %433

433:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #19
  unreachable

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %331, %141, %258, %62
  %.pn50.pn = phi { ptr, i32 } [ %63, %62 ], [ %332, %331 ], [ %142, %141 ], [ %.pn, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %439

439:                                              ; preds = %.loopexit.split-lp, %60
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %.loopexit.split-lp ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %10 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !175
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !175
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !38
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %27, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !38
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !175
  store i32 %15, ptr %51, align 4, !tbaa !85
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !38
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %27, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !38
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !45
  store i32 %15, ptr %51, align 4, !tbaa !85
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_subsumption_tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS3refI6solverE", !16, i64 0}
!16 = !{!"p1 _ZTS6solver", !13, i64 0}
!17 = !{!18, !6, i64 48}
!18 = !{!"_ZTS16check_sat_result", !12, i64 8, !19, i64 16, !26, i64 32, !6, i64 48, !28, i64 52, !29, i64 56, !31, i64 64}
!19 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !20, i64 0}
!20 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!22 = !{!"_ZTS10ptr_vectorI4exprE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !25, i64 0}
!25 = !{!"any p2 pointer", !13, i64 0}
!26 = !{!"_ZTS7obj_refI3app11ast_managerE", !27, i64 0, !12, i64 8}
!27 = !{!"p1 _ZTS3app", !13, i64 0}
!28 = !{!"_ZTS5lbool", !7, i64 0}
!29 = !{!"_ZTS3refI15model_converterE", !30, i64 0}
!30 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS3refI4goalE", !41, i64 0}
!41 = !{!"p1 _ZTS4goal", !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE", !44, i64 0}
!44 = !{!"p1 _ZTSSt4pairIj7obj_refI4expr11ast_managerEE", !13, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !47, i64 0}
!47 = !{!"p1 int", !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !50, i64 0, !6, i64 8}
!50 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !6, i64 32}
!54 = !{!"_ZTS4goal", !12, i64 0, !29, i64 8, !55, i64 16, !57, i64 24, !6, i64 32, !34, i64 40, !49, i64 72, !49, i64 88, !59, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!55 = !{!"_ZTS3refI15proof_converterE", !56, i64 0}
!56 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!57 = !{!"_ZTS3refI20dependency_converterE", !58, i64 0}
!58 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!59 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !60, i64 0, !6, i64 8}
!60 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !63, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!63 = !{!"p2 _ZTS4goal", !25, i64 0}
!64 = !{!62, !6, i64 12}
!65 = !{!62, !63, i64 0}
!66 = !{!41, !41, i64 0}
!67 = distinct !{!67, !52}
!68 = !{!54, !12, i64 0}
!69 = distinct !{!69, !52}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !12, i64 16}
!72 = !{!"_ZTS25solver_subsumption_tactic", !4, i64 0, !12, i64 16, !73, i64 24, !15, i64 32}
!73 = !{!"_ZTS10params_ref", !74, i64 0}
!74 = !{!"p1 _ZTS6params", !13, i64 0}
!75 = !{!76, !6, i64 8}
!76 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIRj7obj_refI4expr11ast_managerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIRj7obj_refI4expr11ast_managerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSSt4pairIj7obj_refI4expr11ast_managerEE", !6, i64 0, !82, i64 8}
!82 = !{!"_ZTS7obj_refI4expr11ast_managerE", !83, i64 0, !12, i64 8}
!83 = !{!"p1 _ZTS4expr", !13, i64 0}
!84 = !{!83, !83, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !52}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !89, i64 0}
!89 = !{!"p1 _ZTS14solver_factory", !13, i64 0}
!90 = !{!82, !83, i64 0}
!91 = !{!82, !12, i64 8}
!92 = distinct !{!92, !52}
!93 = !{!35, !36, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!96, !27, i64 856}
!96 = !{!"_ZTS11ast_manager", !97, i64 0, !107, i64 40, !108, i64 560, !119, i64 616, !124, i64 648, !128, i64 672, !132, i64 704, !135, i64 712, !100, i64 716, !136, i64 720, !139, i64 784, !142, i64 808, !142, i64 824, !144, i64 840, !144, i64 848, !27, i64 856, !27, i64 864, !27, i64 872, !6, i64 880, !100, i64 884, !145, i64 888, !150, i64 912, !100, i64 920, !100, i64 921, !12, i64 928, !151, i64 936, !152, i64 944, !155, i64 968}
!97 = !{!"_ZTS8reslimit", !98, i64 0, !100, i64 4, !37, i64 8, !37, i64 16, !101, i64 24, !104, i64 32}
!98 = !{!"_ZTSSt6atomicIjE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!100 = !{!"bool", !7, i64 0}
!101 = !{!"_ZTS7svectorImjE", !102, i64 0}
!102 = !{!"_ZTS6vectorImLb0EjE", !103, i64 0}
!103 = !{!"p1 long", !13, i64 0}
!104 = !{!"_ZTS10ptr_vectorI8reslimitE", !105, i64 0}
!105 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!107 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !37, i64 512}
!108 = !{!"_ZTS14family_manager", !6, i64 0, !109, i64 8, !116, i64 48}
!109 = !{!"_ZTS12symbol_tableIiE", !110, i64 0, !112, i64 24, !114, i64 32}
!110 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !111, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!111 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!112 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!114 = !{!"_ZTS7svectorIijE", !115, i64 0}
!115 = !{!"_ZTS6vectorIiLb0EjE", !47, i64 0}
!116 = !{!"_ZTS7svectorI6symboljE", !117, i64 0}
!117 = !{!"_ZTS6vectorI6symbolLb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTS6symbol", !13, i64 0}
!119 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !120, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!121 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !122, i64 0}
!122 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!124 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !120, i64 8, !125, i64 16}
!125 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!128 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !120, i64 8, !129, i64 16, !129, i64 24}
!129 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !130, i64 0}
!130 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!132 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!135 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!136 = !{!"_ZTS9ast_table", !137, i64 0}
!137 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !138, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !138, i64 40, !138, i64 48, !138, i64 56}
!138 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !141, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!142 = !{!"_ZTS6id_gen", !6, i64 0, !143, i64 8}
!143 = !{!"_ZTS7svectorIjjE", !46, i64 0}
!144 = !{!"p1 _ZTS4sort", !13, i64 0}
!145 = !{!"_ZTS5u_mapIjE", !146, i64 0}
!146 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !149, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!149 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!150 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!151 = !{!"_ZTS6symbol", !36, i64 0}
!152 = !{!"_ZTS7obj_mapI9func_declPS0_E", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !154, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!155 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = !{!122, !123, i64 0}
!160 = !{!50, !50, i64 0}
!161 = distinct !{!161, !52}
!162 = !{!163, !83, i64 8}
!163 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !83, i64 8, !7, i64 16}
!164 = !{!37, !37, i64 0}
!165 = !{!119, !120, i64 8}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = !{!49, !6, i64 8}
!169 = !{!119, !12, i64 0}
!170 = !{!24, !24, i64 0}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = !{!23, !24, i64 0}
!176 = !{!21, !12, i64 0}
!177 = distinct !{!177, !52}
!178 = !{!179, !181, i64 16}
!179 = !{!"_ZTS3app", !180, i64 0, !181, i64 16, !6, i64 24, !182, i64 28, !7, i64 32}
!180 = !{!"_ZTS4expr", !76, i64 0}
!181 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!182 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!183 = !{!184, !185, i64 24}
!184 = !{!"_ZTS4decl", !76, i64 0, !151, i64 16, !185, i64 24}
!185 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!186 = !{!187, !6, i64 0}
!187 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !188, i64 8, !100, i64 16}
!188 = !{!"_ZTS6vectorI9parameterLb1EjE", !189, i64 0}
!189 = !{!"p1 _ZTS9parameter", !13, i64 0}
!190 = !{!179, !6, i64 24}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!195 = distinct !{!195, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
