; ModuleID = 'bench/z3/original/solver_subsumption_tactic.cpp.ll'
source_filename = "bench/z3/original/solver_subsumption_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.tactic_report = type { ptr }
%class.vector.32 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.std::pair" = type { i32, %class.obj_ref.33 }
%class.obj_ref.33 = type { ptr, ptr }
%class.scoped_ptr = type { ptr }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN25solver_subsumption_tactic8subsumedEP4expr = comdat any

$_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTV25solver_subsumption_tactic = comdat any

$_ZTS25solver_subsumption_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI25solver_subsumption_tactic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25solver_subsumption_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI25solver_subsumption_tactic, ptr @_ZN25solver_subsumption_tacticD2Ev, ptr @_ZN25solver_subsumption_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN25solver_subsumption_tactic11updt_paramsERK10params_ref, ptr @_ZN25solver_subsumption_tactic20collect_param_descrsER12param_descrs, ptr @_ZN25solver_subsumption_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN25solver_subsumption_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN25solver_subsumption_tactic9translateER11ast_manager, ptr @_ZNK25solver_subsumption_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25solver_subsumption_tactic = linkonce_odr hidden constant [28 x i8] c"25solver_subsumption_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI25solver_subsumption_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25solver_subsumption_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"sat.max_conflicts\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"smt.max_conflicts\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"(default: 2) maximal number of conflicts allowed per solver call.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"subsumption\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"solver_subsumption\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver_subsumption_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z28mk_solver_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25solver_subsumption_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %m, ptr %m2.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %m_solver.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25solver_subsumption_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25solver_subsumption_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN25solver_subsumption_tacticD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN25solver_subsumption_tacticD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN25solver_subsumption_tacticD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN25solver_subsumption_tacticD2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.3, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.4, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.5, i32 noundef 2)
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.6, i32 noundef %call)
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.7, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %fmls = alloca %class.vector.32, align 8
  %change = alloca %class.svector.17, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp11 = alloca %class.obj_ref.33, align 8
  %f = alloca %class.scoped_ptr, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr null, ptr %fmls, align 8
  store ptr null, ptr %change, align 8
  %1 = load ptr, ptr %g, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %4, %sw.bb.i.i.i ], [ %2, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %6, 1
  br label %invoke.cont5

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i = add i32 %8, -1
  br label %invoke.cont5

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %invoke.cont5

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  switch i32 %retval.0.i.i.i, label %for.body.lr.ph [
    i32 1, label %if.then
    i32 0, label %for.end
  ]

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

if.then:                                          ; preds = %invoke.cont5
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.then
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %13 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %cleanup

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %13, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %14 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %14, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i19, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %14, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i19, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %cleanup

lpad2.loopexit:                                   ; preds = %for.body56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i23
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i.i.i.i.i122, %if.then.i.i103, %if.end.i.i.i.i.i77, %if.then.i.i58, %if.end.i.i.i.i.i, %if.then.i.i, %for.end65, %if.end38, %if.then24
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %16 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %16, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %17 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %16, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %18, i64 864
  br label %invoke.cont14

cond.false.i:                                     ; preds = %for.body
  %m_forms.i20 = getelementptr inbounds i8, ptr %16, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %18, i64 616
  br label %if.end.i.i.i

if.then.i.i.i23:                                  ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i20)
          to label %.noexc26 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %if.then.i.i.i23
  %19 = load ptr, ptr %m_forms.i20, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %arrayidx.i.i.i24 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  br label %invoke.cont14

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i20, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i21 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i22 = lshr i32 %bf.load.i.i.i.i21, 30
  switch i32 %bf.lshr.i.i.i.i22, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i25
    i32 1, label %sw.bb.i.i.i25
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i25:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %22 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %24
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i25
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont14

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %25 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  br label %invoke.cont14

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i25, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i23, label %if.end.i.i.i, !llvm.loop !7

invoke.cont14:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc26, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i24, %.noexc26 ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %27 = load ptr, ptr %m, align 8
  store ptr %27, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %cond.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %28, 1
  store i32 %inc.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %29 = trunc i64 %indvars.iv to i32
  store i32 %29, ptr %ref.tmp, align 8, !alias.scope !8
  store ptr %27, ptr %m_manager.i.i.i, align 8, !alias.scope !8
  store ptr %cond.i, ptr %second.i.i, align 8, !alias.scope !8
  store ptr null, ptr %ref.tmp11, align 8, !noalias !8
  %30 = load ptr, ptr %fmls, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %.noexc32 unwind label %lpad19

.noexc32:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc32, %lor.lhs.false.i
  %33 = phi i32 [ %.pre1.i, %.noexc32 ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i, %.noexc32 ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idx.ext.i
  store i32 %29, ptr %add.ptr.i, align 8
  %second.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %m_manager.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %27, ptr %m_manager.i.i.i30, align 8
  store ptr %cond.i, ptr %second.i.i29, align 8
  store ptr null, ptr %second.i.i, align 8
  %35 = load ptr, ptr %fmls, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad19:                                           ; preds = %if.then.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #12
  br label %ehcleanup72

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont5, %entry
  %m_solver = getelementptr inbounds i8, ptr %this, i64 32
  %38 = load ptr, ptr %m_solver, align 8
  %cmp.i39 = icmp eq ptr %38, null
  br i1 %cmp.i39, label %if.then24, label %if.end38

if.then24:                                        ; preds = %for.end
  %call26 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont25 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  store ptr %call26, ptr %f, align 8
  %m31 = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load ptr, ptr %m31, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %vtable = load ptr, ptr %call26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %m_params, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont32
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call33, i64 48
  %41 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i41 = add i32 %41, 1
  store i32 %inc.i.i41, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i40, %invoke.cont32
  %42 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i42 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i42, label %if.end.i.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %42, i64 48
  %43 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %if.end.i.i

if.then.i.i.i45:                                  ; preds = %if.then.i.i43
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(72) %42) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %if.end.i.i unwind label %lpad28

if.end.i.i:                                       ; preds = %if.then.i.i.i45, %if.end.i, %if.then.i.i43
  store ptr %call33, ptr %m_solver, align 8
  %vtable.i.i = load ptr, ptr %call26, align 8
  %45 = load ptr, ptr %vtable.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call26) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call26)
          to label %if.end38 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.end.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable

lpad28:                                           ; preds = %if.then.i.i.i45, %invoke.cont25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #12
  br label %ehcleanup72

if.end38:                                         ; preds = %if.end.i.i, %for.end
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %fmls, ptr noundef nonnull align 8 dereferenceable(8) %change)
          to label %invoke.cont39 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end38
  %49 = load ptr, ptr %change, align 8
  %cmp.i48 = icmp eq ptr %49, null
  br i1 %cmp.i48, label %if.then42, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %invoke.cont39
  %arrayidx.i49 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i = icmp eq i32 %50, 0
  br i1 %cmp3.i, label %if.then42, label %_ZN6vectorIjLb0EjE3endEv.exit

if.then42:                                        ; preds = %invoke.cont39, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %51 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i54, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.then42
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %51, i64 32
  %52 = load i32, ptr %m_ref_count.i.i.i.i52, align 8
  %inc.i.i.i.i53 = add i32 %52, 1
  store i32 %inc.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i54

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i51, %if.then42
  %m_pos.i.i55 = getelementptr inbounds i8, ptr %result, i64 8
  %53 = load i32, ptr %m_pos.i.i55, align 8
  %m_capacity.i.i56 = getelementptr inbounds i8, ptr %result, i64 12
  %54 = load i32, ptr %m_capacity.i.i56, align 4
  %cmp.not.i.i57 = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i57, label %entry.if.end_crit_edge.i.i84, label %if.then.i.i58

entry.if.end_crit_edge.i.i84:                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i54
  %.pre.i.i85 = load ptr, ptr %result, align 8
  br label %cleanup

if.then.i.i58:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i54
  %shl.i.i.i59 = shl i32 %54, 1
  %conv.i.i.i60 = zext i32 %shl.i.i.i59 to i64
  %mul.i.i.i61 = shl nuw nsw i64 %conv.i.i.i60, 3
  %call.i.i.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i61)
          to label %call.i.i.i.noexc86 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc86:                               ; preds = %if.then.i.i58
  %55 = load i32, ptr %m_pos.i.i55, align 8
  %cmp6.not.i.i.i62 = icmp eq i32 %55, 0
  %.pre.i.i.i63 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i62, label %for.end.i.i.i72, label %for.body.lr.ph.i.i.i64

for.body.lr.ph.i.i.i64:                           ; preds = %call.i.i.i.noexc86
  %wide.trip.count.i.i.i65 = zext i32 %55 to i64
  br label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %for.body.i.i.i66, %for.body.lr.ph.i.i.i64
  %indvars.iv.i.i.i67 = phi i64 [ 0, %for.body.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i70, %for.body.i.i.i66 ]
  %arrayidx.i.i.i68 = getelementptr inbounds ptr, ptr %call.i.i.i87, i64 %indvars.iv.i.i.i67
  %arrayidx3.i.i.i69 = getelementptr inbounds ptr, ptr %.pre.i.i.i63, i64 %indvars.iv.i.i.i67
  %56 = load ptr, ptr %arrayidx3.i.i.i69, align 8
  store ptr %56, ptr %arrayidx.i.i.i68, align 8
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i71, label %for.end.i.i.i72, label %for.body.i.i.i66, !llvm.loop !6

for.end.i.i.i72:                                  ; preds = %for.body.i.i.i66, %call.i.i.i.noexc86
  %m_initial_buffer.i.i.i.i73 = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i74 = icmp eq ptr %.pre.i.i.i63, %m_initial_buffer.i.i.i.i73
  %cmp.i.i.i.i.i75 = icmp eq ptr %.pre.i.i.i63, null
  %or.cond.i.i.i.i76 = or i1 %cmp.not.i.i.i.i74, %cmp.i.i.i.i.i75
  br i1 %or.cond.i.i.i.i76, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79, label %if.end.i.i.i.i.i77

if.end.i.i.i.i.i77:                               ; preds = %for.end.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i63)
          to label %.noexc88 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.end.i.i.i.i.i77
  %.pre1.pre.i.i78 = load i32, ptr %m_pos.i.i55, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79:  ; preds = %.noexc88, %for.end.i.i.i72
  %.pre1.i.i80 = phi i32 [ %55, %for.end.i.i.i72 ], [ %.pre1.pre.i.i78, %.noexc88 ]
  store ptr %call.i.i.i87, ptr %result, align 8
  store i32 %shl.i.i.i59, ptr %m_capacity.i.i56, align 4
  br label %cleanup

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %57 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %57, i64 120
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i90 = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i90, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %58 = load i32, ptr %arrayidx.i49, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i93 = getelementptr inbounds i32, ptr %49, i64 %59
  %cmp55.not154 = icmp eq i32 %58, 0
  br i1 %cmp55.not154, label %for.end65, label %for.body56

for.body56:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc64
  %__begin1.0155 = phi ptr [ %incdec.ptr, %for.inc64 ], [ %49, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %60 = load i32, ptr %__begin1.0155, align 4
  %61 = load ptr, ptr %g, align 8
  %62 = load ptr, ptr %fmls, align 8
  %idxprom.i = zext i32 %60 to i64
  %second = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %idxprom.i, i32 1
  %63 = load ptr, ptr %second, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %61, i32 noundef %60, ptr noundef %63, ptr noundef null, ptr noundef null)
          to label %for.inc64 unwind label %lpad2.loopexit

for.inc64:                                        ; preds = %for.body56
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0155, i64 4
  %cmp55.not = icmp eq ptr %incdec.ptr, %add.ptr.i93
  br i1 %cmp55.not, label %for.end65, label %for.body56

for.end65:                                        ; preds = %for.inc64, %_ZN6vectorIjLb0EjE3endEv.exit
  %64 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %invoke.cont68 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %for.end65
  %65 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i95, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i99, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont68
  %m_ref_count.i.i.i.i97 = getelementptr inbounds i8, ptr %65, i64 32
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 8
  %inc.i.i.i.i98 = add i32 %66, 1
  store i32 %inc.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i99

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i99: ; preds = %if.then.i.i.i96, %invoke.cont68
  %m_pos.i.i100 = getelementptr inbounds i8, ptr %result, i64 8
  %67 = load i32, ptr %m_pos.i.i100, align 8
  %m_capacity.i.i101 = getelementptr inbounds i8, ptr %result, i64 12
  %68 = load i32, ptr %m_capacity.i.i101, align 4
  %cmp.not.i.i102 = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i102, label %entry.if.end_crit_edge.i.i129, label %if.then.i.i103

entry.if.end_crit_edge.i.i129:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i99
  %.pre.i.i130 = load ptr, ptr %result, align 8
  br label %cleanup

if.then.i.i103:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i99
  %shl.i.i.i104 = shl i32 %68, 1
  %conv.i.i.i105 = zext i32 %shl.i.i.i104 to i64
  %mul.i.i.i106 = shl nuw nsw i64 %conv.i.i.i105, 3
  %call.i.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i106)
          to label %call.i.i.i.noexc131 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc131:                              ; preds = %if.then.i.i103
  %69 = load i32, ptr %m_pos.i.i100, align 8
  %cmp6.not.i.i.i107 = icmp eq i32 %69, 0
  %.pre.i.i.i108 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i107, label %for.end.i.i.i117, label %for.body.lr.ph.i.i.i109

for.body.lr.ph.i.i.i109:                          ; preds = %call.i.i.i.noexc131
  %wide.trip.count.i.i.i110 = zext i32 %69 to i64
  br label %for.body.i.i.i111

for.body.i.i.i111:                                ; preds = %for.body.i.i.i111, %for.body.lr.ph.i.i.i109
  %indvars.iv.i.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i115, %for.body.i.i.i111 ]
  %arrayidx.i.i.i113 = getelementptr inbounds ptr, ptr %call.i.i.i132, i64 %indvars.iv.i.i.i112
  %arrayidx3.i.i.i114 = getelementptr inbounds ptr, ptr %.pre.i.i.i108, i64 %indvars.iv.i.i.i112
  %70 = load ptr, ptr %arrayidx3.i.i.i114, align 8
  store ptr %70, ptr %arrayidx.i.i.i113, align 8
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i116, label %for.end.i.i.i117, label %for.body.i.i.i111, !llvm.loop !6

for.end.i.i.i117:                                 ; preds = %for.body.i.i.i111, %call.i.i.i.noexc131
  %m_initial_buffer.i.i.i.i118 = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i119 = icmp eq ptr %.pre.i.i.i108, %m_initial_buffer.i.i.i.i118
  %cmp.i.i.i.i.i120 = icmp eq ptr %.pre.i.i.i108, null
  %or.cond.i.i.i.i121 = or i1 %cmp.not.i.i.i.i119, %cmp.i.i.i.i.i120
  br i1 %or.cond.i.i.i.i121, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124, label %if.end.i.i.i.i.i122

if.end.i.i.i.i.i122:                              ; preds = %for.end.i.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i108)
          to label %.noexc133 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %if.end.i.i.i.i.i122
  %.pre1.pre.i.i123 = load i32, ptr %m_pos.i.i100, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124: ; preds = %.noexc133, %for.end.i.i.i117
  %.pre1.i.i125 = phi i32 [ %69, %for.end.i.i.i117 ], [ %.pre1.pre.i.i123, %.noexc133 ]
  store ptr %call.i.i.i132, ptr %result, align 8
  store i32 %shl.i.i.i104, ptr %m_capacity.i.i101, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124, %entry.if.end_crit_edge.i.i129, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79, %entry.if.end_crit_edge.i.i84, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink176 = phi i32 [ %12, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %53, %entry.if.end_crit_edge.i.i84 ], [ %.pre1.i.i80, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79 ], [ %67, %entry.if.end_crit_edge.i.i129 ], [ %.pre1.i.i125, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124 ]
  %.sink175 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i19, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i85, %entry.if.end_crit_edge.i.i84 ], [ %call.i.i.i87, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79 ], [ %.pre.i.i130, %entry.if.end_crit_edge.i.i129 ], [ %call.i.i.i132, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124 ]
  %.sink = phi ptr [ %1, %entry.if.end_crit_edge.i.i ], [ %1, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %51, %entry.if.end_crit_edge.i.i84 ], [ %51, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79 ], [ %65, %entry.if.end_crit_edge.i.i129 ], [ %65, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124 ]
  %m_pos.i.i100.sink174 = phi ptr [ %m_pos.i.i, %entry.if.end_crit_edge.i.i ], [ %m_pos.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %m_pos.i.i55, %entry.if.end_crit_edge.i.i84 ], [ %m_pos.i.i55, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i79 ], [ %m_pos.i.i100, %entry.if.end_crit_edge.i.i129 ], [ %m_pos.i.i100, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i124 ]
  %idx.ext.i.i126 = zext i32 %.sink176 to i64
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %.sink175, i64 %idx.ext.i.i126
  store ptr %.sink, ptr %add.ptr.i.i127, align 8
  %71 = load i32, ptr %m_pos.i.i100.sink174, align 8
  %inc.i.i128 = add i32 %71, 1
  store i32 %inc.i.i128, ptr %m_pos.i.i100.sink174, align 8
  %72 = load ptr, ptr %change, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i135, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i.i136
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i136
  %75 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i138 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i138, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %76, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %75, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i139 = load ptr, ptr %fmls, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i
  %82 = phi ptr [ %.pre.i.i139, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %75, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #12
  ret void

ehcleanup72:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad28, %lpad19
  %.pn17 = phi { ptr, i32 } [ %37, %lpad19 ], [ %48, %lpad28 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit143, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %change) #12
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #12
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #12
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25solver_subsumption_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %other_m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25solver_subsumption_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %other_m, ptr %m2.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_solver.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %m_solver.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25solver_subsumption_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7obj_refI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %fmls, ptr noundef nonnull align 8 dereferenceable(8) %change) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pre = alloca %class.vector.32, align 8
  %post = alloca %class.vector.32, align 8
  %0 = load ptr, ptr %fmls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  switch i32 %1, label %for.body.preheader.i [
    i32 0, label %return
    i32 1, label %if.then4
  ]

if.then4:                                         ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit
  %second = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %second, align 8
  %call7 = tail call noundef zeroext i1 @_ZN25solver_subsumption_tactic8subsumedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %2)
  %3 = load ptr, ptr %fmls, align 8
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %4 = load ptr, ptr %change, align 8
  %cmp.i36 = icmp eq ptr %4, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then8
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %change)
  %.pre.i = load ptr, ptr %change, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %change, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %12, i64 856
  %13 = load ptr, ptr %m_true.i, align 8
  %14 = load ptr, ptr %fmls, align 8
  %second13 = getelementptr inbounds i8, ptr %14, i64 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %16 = load ptr, ptr %second13, align 8
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i39
  %m_manager.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i39, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %13, ptr %second13, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  %second16 = getelementptr inbounds i8, ptr %3, i64 8
  %call17 = tail call noundef zeroext i1 @_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %second16)
  br i1 %call17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else
  %19 = load ptr, ptr %fmls, align 8
  %20 = load ptr, ptr %change, align 8
  %cmp.i40 = icmp eq ptr %20, null
  br i1 %cmp.i40, label %if.then.i50, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.then18
  %arrayidx.i42 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %21, %22
  br i1 %cmp5.i44, label %if.then.i50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit54

if.then.i50:                                      ; preds = %lor.lhs.false.i41, %if.then18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %change)
  %.pre.i51 = load ptr, ptr %change, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit54

_ZN6vectorIjLb0EjE9push_backERKj.exit54:          ; preds = %lor.lhs.false.i41, %if.then.i50
  %23 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %21, %lor.lhs.false.i41 ]
  %24 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %20, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %23 to i64
  %add.ptr.i47 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i46
  %25 = load i32, ptr %19, align 4
  store i32 %25, ptr %add.ptr.i47, align 4
  %26 = load ptr, ptr %change, align 8
  %arrayidx10.i48 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %27, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  br label %return

for.body.preheader.i:                             ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit
  %div29 = lshr i32 %1, 1
  store ptr null, ptr %pre, align 8
  %wide.trip.count.i = zext nneg i32 %div29 to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i
  %.pr.i = load ptr, ptr %pre, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %28 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv.i
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pre)
  %.pre.i.i = load ptr, ptr %pre, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i.i
  %33 = load i32, ptr %arrayidx.i60, align 8
  store i32 %33, ptr %add.ptr.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i60, i64 8
  %34 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %34, ptr %second.i.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %m_manager3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i60, i64 16
  %35 = load ptr, ptr %m_manager3.i.i.i.i, align 8
  store ptr %35, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %if.end.i.i
  %37 = load ptr, ptr %pre, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit, label %for.bodythread-pre-split.i, !llvm.loop !13

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i
  %.pre = load ptr, ptr %fmls, align 8
  %cmp.i61 = icmp eq ptr %.pre, null
  br i1 %cmp.i61, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit65, label %if.end.i62

if.end.i62:                                       ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit
  %arrayidx.i63 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %39 = load i32, ptr %arrayidx.i63, align 4
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit65

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit65: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit, %if.end.i62
  %retval.0.i64 = phi i32 [ %39, %if.end.i62 ], [ 0, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjEC2EjPKS5_.exit ]
  %idx.ext = zext nneg i32 %div29 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %.pre, i64 %idx.ext
  store ptr null, ptr %post, align 8
  %cmp3.not.i66 = icmp eq i32 %retval.0.i64, %div29
  br i1 %cmp3.not.i66, label %invoke.cont29, label %for.body.preheader.i67

for.body.preheader.i67:                           ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit65
  %sub = sub i32 %retval.0.i64, %div29
  %wide.trip.count.i68 = zext i32 %sub to i64
  br label %for.body.i69

for.bodythread-pre-split.i93:                     ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i88
  %.pr.i94 = load ptr, ptr %post, align 8
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.bodythread-pre-split.i93, %for.body.preheader.i67
  %40 = phi ptr [ %.pr.i94, %for.bodythread-pre-split.i93 ], [ null, %for.body.preheader.i67 ]
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i91, %for.bodythread-pre-split.i93 ], [ 0, %for.body.preheader.i67 ]
  %arrayidx.i71 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %indvars.iv.i70
  %cmp.i.i72 = icmp eq ptr %40, null
  br i1 %cmp.i.i72, label %if.then.i.i95, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %for.body.i69
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i76, label %if.then.i.i95, label %if.end.i.i77

if.then.i.i95:                                    ; preds = %lor.lhs.false.i.i73, %for.body.i69
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %post)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i95
  %.pre.i.i96 = load ptr, ptr %post, align 8
  %arrayidx8.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre1.i.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i.i97, align 4
  br label %if.end.i.i77

if.end.i.i77:                                     ; preds = %.noexc, %lor.lhs.false.i.i73
  %43 = phi i32 [ %.pre1.i.i98, %.noexc ], [ %41, %lor.lhs.false.i.i73 ]
  %44 = phi ptr [ %.pre.i.i96, %.noexc ], [ %40, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i78 = zext i32 %43 to i64
  %add.ptr.i.i79 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %idx.ext.i.i78
  %45 = load i32, ptr %arrayidx.i71, align 8
  store i32 %45, ptr %add.ptr.i.i79, align 8
  %second.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 8
  %second3.i.i.i81 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 8
  %46 = load ptr, ptr %second3.i.i.i81, align 8
  store ptr %46, ptr %second.i.i.i80, align 8
  %m_manager.i.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 16
  %m_manager3.i.i.i.i83 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 16
  %47 = load ptr, ptr %m_manager3.i.i.i.i83, align 8
  store ptr %47, ptr %m_manager.i.i.i.i82, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i84, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i88, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i85:  ; preds = %if.end.i.i77
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i88

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i88: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i85, %if.end.i.i77
  %49 = load ptr, ptr %post, align 8
  %arrayidx10.i.i89 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i89, align 4
  %inc.i.i90 = add i32 %50, 1
  store i32 %inc.i.i90, ptr %arrayidx10.i.i89, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i68
  br i1 %exitcond.not.i92, label %invoke.cont29, label %for.bodythread-pre-split.i93, !llvm.loop !13

invoke.cont29:                                    ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i88, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit65
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 32
  %51 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %51, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 192
  %52 = load ptr, ptr %vfn.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %invoke.cont31 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %53 = load ptr, ptr %post, align 8
  %cmp.i.i101 = icmp eq ptr %53, null
  br i1 %cmp.i.i101, label %for.end, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit: ; preds = %invoke.cont31
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i103, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i104 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %55
  %cmp36.not239 = icmp eq i32 %54, 0
  br i1 %cmp36.not239, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit, %for.inc
  %__begin1.0240 = phi ptr [ %incdec.ptr, %for.inc ], [ %53, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit ]
  %second.i.i = getelementptr inbounds i8, ptr %__begin1.0240, i64 8
  %56 = load ptr, ptr %second.i.i, align 8
  %57 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef %56)
          to label %for.inc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0240, i64 24
  %cmp36.not = icmp eq ptr %incdec.ptr, %add.ptr.i104
  br i1 %cmp36.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i95
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %if.then.i.i196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i161
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body54
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont65, %invoke.cont43, %invoke.cont42, %invoke.cont29, %for.end64, %for.end
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit231, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp237, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %post) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont31, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %pre, ptr noundef nonnull align 8 dereferenceable(8) %change)
          to label %invoke.cont42 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  %59 = load ptr, ptr %m_solver.i, align 8
  %vtable.i108 = load ptr, ptr %59, align 8
  %vfn.i109 = getelementptr inbounds i8, ptr %vtable.i108, i64 200
  %60 = load ptr, ptr %vfn.i109, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont42
  %61 = load ptr, ptr %m_solver.i, align 8
  %vtable.i112 = load ptr, ptr %61, align 8
  %vfn.i113 = getelementptr inbounds i8, ptr %vtable.i112, i64 192
  %62 = load ptr, ptr %vfn.i113, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %invoke.cont44 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  %63 = load ptr, ptr %pre, align 8
  %cmp.i.i116 = icmp eq ptr %63, null
  br i1 %cmp.i.i116, label %for.end64, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit121

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit121: ; preds = %invoke.cont44
  %arrayidx.i.i118 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i118, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i120 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %65
  %cmp53.not241 = icmp eq i32 %64, 0
  br i1 %cmp53.not241, label %for.end64, label %for.body54

for.body54:                                       ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit121, %for.inc62
  %__begin146.0242 = phi ptr [ %incdec.ptr63, %for.inc62 ], [ %63, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit121 ]
  %second.i.i122 = getelementptr inbounds i8, ptr %__begin146.0242, i64 8
  %66 = load ptr, ptr %second.i.i122, align 8
  %67 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef %66)
          to label %for.inc62 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc62:                                        ; preds = %for.body54
  %incdec.ptr63 = getelementptr inbounds i8, ptr %__begin146.0242, i64 24
  %cmp53.not = icmp eq ptr %incdec.ptr63, %add.ptr.i120
  br i1 %cmp53.not, label %for.end64, label %for.body54

for.end64:                                        ; preds = %for.inc62, %invoke.cont44, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE3endEv.exit121
  invoke void @_ZN25solver_subsumption_tactic8simplifyER6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %post, ptr noundef nonnull align 8 dereferenceable(8) %change)
          to label %invoke.cont65 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end64
  %68 = load ptr, ptr %m_solver.i, align 8
  %vtable.i127 = load ptr, ptr %68, align 8
  %vfn.i128 = getelementptr inbounds i8, ptr %vtable.i127, i64 200
  %69 = load ptr, ptr %vfn.i128, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  %70 = load ptr, ptr %change, align 8
  %cmp.i131 = icmp eq ptr %70, null
  br i1 %cmp.i131, label %if.end73, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %invoke.cont66
  %arrayidx.i132 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i132, align 4
  %cmp3.i = icmp eq i32 %71, 0
  br i1 %cmp3.i, label %if.end73, label %if.then69

if.then69:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %72 = load ptr, ptr %fmls, align 8
  %tobool.not.i133 = icmp eq ptr %72, null
  br i1 %tobool.not.i133, label %for.cond.i.preheader, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %if.then69
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %73, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i134 = load ptr, ptr %fmls, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i134, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %72, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i135 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 0, ptr %arrayidx.i135, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, %if.then69
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i157
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i160, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i157 ], [ 0, %for.cond.i.preheader ]
  %80 = load ptr, ptr %pre, align 8
  %cmp.i.i138 = icmp eq ptr %80, null
  br i1 %cmp.i.i138, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.cond.i
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i140, align 4
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i139, %for.cond.i
  %retval.0.i.i141 = phi i32 [ %81, %if.end.i.i139 ], [ 0, %for.cond.i ]
  %82 = zext i32 %retval.0.i.i141 to i64
  %cmp.i142 = icmp ult i64 %indvars.iv.i137, %82
  br i1 %cmp.i142, label %for.body.i143, label %for.cond.i166

for.body.i143:                                    ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %indvars.iv.i137
  %83 = load ptr, ptr %fmls, align 8
  %cmp.i5.i = icmp eq ptr %83, null
  br i1 %cmp.i5.i, label %if.then.i.i161, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %for.body.i143
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i145 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i32, ptr %arrayidx4.i.i145, align 4
  %cmp5.i.i146 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i146, label %if.then.i.i161, label %if.end.i7.i

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i144, %for.body.i143
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %.noexc165 unwind label %lpad30.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %fmls, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %.noexc165, %lor.lhs.false.i.i144
  %86 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %84, %lor.lhs.false.i.i144 ]
  %87 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %83, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i147 = zext i32 %86 to i64
  %add.ptr.i.i148 = getelementptr inbounds %"struct.std::pair", ptr %87, i64 %idx.ext.i.i147
  %88 = load i32, ptr %arrayidx.i4.i, align 8
  store i32 %88, ptr %add.ptr.i.i148, align 8
  %second.i.i.i149 = getelementptr inbounds i8, ptr %add.ptr.i.i148, i64 8
  %second3.i.i.i150 = getelementptr inbounds i8, ptr %arrayidx.i4.i, i64 8
  %89 = load ptr, ptr %second3.i.i.i150, align 8
  store ptr %89, ptr %second.i.i.i149, align 8
  %m_manager.i.i.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i148, i64 16
  %m_manager3.i.i.i.i152 = getelementptr inbounds i8, ptr %arrayidx.i4.i, i64 16
  %90 = load ptr, ptr %m_manager3.i.i.i.i152, align 8
  store ptr %90, ptr %m_manager.i.i.i.i151, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i154

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i154: ; preds = %if.end.i7.i
  %m_ref_count.i.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i155, align 4
  %inc.i.i.i.i.i.i.i156 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i.i.i155, align 4
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i157

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i157: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i154, %if.end.i7.i
  %92 = load ptr, ptr %fmls, align 8
  %arrayidx10.i.i158 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i.i158, align 4
  %inc.i.i159 = add i32 %93, 1
  store i32 %inc.i.i159, ptr %arrayidx10.i.i158, align 4
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i137, 1
  br label %for.cond.i, !llvm.loop !14

for.cond.i166:                                    ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i192
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i195, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i192 ], [ 0, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %post, align 8
  %cmp.i.i168 = icmp eq ptr %94, null
  br i1 %cmp.i.i168, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i171, label %if.end.i.i169

if.end.i.i169:                                    ; preds = %for.cond.i166
  %arrayidx.i.i170 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i170, align 4
  br label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i171

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i171: ; preds = %if.end.i.i169, %for.cond.i166
  %retval.0.i.i172 = phi i32 [ %95, %if.end.i.i169 ], [ 0, %for.cond.i166 ]
  %96 = zext i32 %retval.0.i.i172 to i64
  %cmp.i173 = icmp ult i64 %indvars.iv.i167, %96
  br i1 %cmp.i173, label %for.body.i174, label %if.end73

for.body.i174:                                    ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i171
  %arrayidx.i4.i175 = getelementptr inbounds %"struct.std::pair", ptr %94, i64 %indvars.iv.i167
  %97 = load ptr, ptr %fmls, align 8
  %cmp.i5.i176 = icmp eq ptr %97, null
  br i1 %cmp.i5.i176, label %if.then.i.i196, label %lor.lhs.false.i.i177

lor.lhs.false.i.i177:                             ; preds = %for.body.i174
  %arrayidx.i6.i178 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i6.i178, align 4
  %arrayidx4.i.i179 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i179, align 4
  %cmp5.i.i180 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i180, label %if.then.i.i196, label %if.end.i7.i181

if.then.i.i196:                                   ; preds = %lor.lhs.false.i.i177, %for.body.i174
  invoke void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %.noexc200 unwind label %lpad30.loopexit

.noexc200:                                        ; preds = %if.then.i.i196
  %.pre.i.i197 = load ptr, ptr %fmls, align 8
  %arrayidx8.phi.trans.insert.i.i198 = getelementptr inbounds i8, ptr %.pre.i.i197, i64 -4
  %.pre1.i.i199 = load i32, ptr %arrayidx8.phi.trans.insert.i.i198, align 4
  br label %if.end.i7.i181

if.end.i7.i181:                                   ; preds = %.noexc200, %lor.lhs.false.i.i177
  %100 = phi i32 [ %.pre1.i.i199, %.noexc200 ], [ %98, %lor.lhs.false.i.i177 ]
  %101 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %97, %lor.lhs.false.i.i177 ]
  %idx.ext.i.i182 = zext i32 %100 to i64
  %add.ptr.i.i183 = getelementptr inbounds %"struct.std::pair", ptr %101, i64 %idx.ext.i.i182
  %102 = load i32, ptr %arrayidx.i4.i175, align 8
  store i32 %102, ptr %add.ptr.i.i183, align 8
  %second.i.i.i184 = getelementptr inbounds i8, ptr %add.ptr.i.i183, i64 8
  %second3.i.i.i185 = getelementptr inbounds i8, ptr %arrayidx.i4.i175, i64 8
  %103 = load ptr, ptr %second3.i.i.i185, align 8
  store ptr %103, ptr %second.i.i.i184, align 8
  %m_manager.i.i.i.i186 = getelementptr inbounds i8, ptr %add.ptr.i.i183, i64 16
  %m_manager3.i.i.i.i187 = getelementptr inbounds i8, ptr %arrayidx.i4.i175, i64 16
  %104 = load ptr, ptr %m_manager3.i.i.i.i187, align 8
  store ptr %104, ptr %m_manager.i.i.i.i186, align 8
  %tobool.not.i.i.i.i.i188 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i188, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i192, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i189

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i189: ; preds = %if.end.i7.i181
  %m_ref_count.i.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i190, align 4
  %inc.i.i.i.i.i.i.i191 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i.i.i191, ptr %m_ref_count.i.i.i.i.i.i.i190, align 4
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i192

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE9push_backERKS5_.exit.i192: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i189, %if.end.i7.i181
  %106 = load ptr, ptr %fmls, align 8
  %arrayidx10.i.i193 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx10.i.i193, align 4
  %inc.i.i194 = add i32 %107, 1
  store i32 %inc.i.i194, ptr %arrayidx10.i.i193, align 4
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i167, 1
  br label %for.cond.i166, !llvm.loop !14

if.end73:                                         ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i171, %invoke.cont66, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %108 = load ptr, ptr %post, align 8
  %tobool.not.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end73
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %109, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i ], [ %108, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %112, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i202 = load ptr, ptr %post, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i
  %115 = phi ptr [ %.pre.i.i202, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %108, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit: ; preds = %if.end73, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i
  %118 = load ptr, ptr %pre, align 8
  %tobool.not.i.i203 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i203, label %return, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i205 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i.i205, align 4
  %cmp.not5.i.i.i.i.i.i206 = icmp eq i32 %119, 0
  br i1 %cmp.not5.i.i.i.i.i.i206, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i223, label %for.body.i.i.i.i.i.i207

for.body.i.i.i.i.i.i207:                          ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217
  %__count.addr.07.i.i.i.i.i.i208 = phi i32 [ %dec.i.i.i.i.i.i219, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217 ], [ %119, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204 ]
  %__first.addr.06.i.i.i.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i.i.i.i218, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217 ], [ %118, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204 ]
  %second.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i209, i64 8
  %120 = load ptr, ptr %second.i.i.i.i.i.i.i.i210, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i211, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i.i.i.i.i212

if.then.i.i.i.i.i.i.i.i.i.i.i212:                 ; preds = %for.body.i.i.i.i.i.i207
  %m_manager.i.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i209, i64 16
  %121 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i213, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i214, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i215 = add i32 %122, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i214, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i216, label %if.then2.i.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217

if.then2.i.i.i.i.i.i.i.i.i.i.i226:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i227

terminate.lpad.i.i.i.i.i.i.i.i.i227:              ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i226
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i.i.i.i.i212, %for.body.i.i.i.i.i.i207
  %incdec.ptr.i.i.i.i.i.i218 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i209, i64 24
  %dec.i.i.i.i.i.i219 = add i32 %__count.addr.07.i.i.i.i.i.i208, -1
  %cmp.not.i.i.i.i.i.i220 = icmp eq i32 %dec.i.i.i.i.i.i219, 0
  br i1 %cmp.not.i.i.i.i.i.i220, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i221, label %for.body.i.i.i.i.i.i207, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i221: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i.i217
  %.pre.i.i222 = load ptr, ptr %pre, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i223

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i223: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i221, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204
  %125 = phi ptr [ %.pre.i.i222, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i221 ], [ %118, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i.i204 ]
  %add.ptr.i.i.i224 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i224)
          to label %return unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i223
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #13
  unreachable

return:                                           ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit, %entry, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i.i223, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit54, %if.else
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad30 ], [ %58, %lpad ]
  call void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pre) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7obj_refI4expr11ast_managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282934 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIj7obj_refI4expr11ast_managerEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282934, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIj7obj_refI4expr11ast_managerEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !17

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #13
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !20

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #13
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !22

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !23

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25solver_subsumption_tactic8subsumedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i1 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pre, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %invoke.cont, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call.i1, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_solver = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_solver, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont3
  %retval.0.i.i.i = phi i32 [ %11, %if.end.i.i.i ], [ 0, %invoke.cont3 ]
  %call3.i3 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %retval.0.i.i.i, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont7
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i6, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %it.04.i.i.i, align 8
  %16 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i7
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !24

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i8, %invoke.cont.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont7, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %cmp = icmp eq i32 %call3.i3, -1
  ret i1 %cmp

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25solver_subsumption_tactic8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %fmls = alloca %class.ref_vector, align 8
  %ors = alloca %class.ref_vector, align 8
  %nors = alloca %class.ref_vector, align 8
  %prefix = alloca %class.ref_vector, align 8
  %nf = alloca %class.obj_ref.33, align 8
  %save = alloca %class.obj_ref.33, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %ors, align 8
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %ors, i64 8
  store ptr null, ptr %m_nodes.i.i22, align 8
  store i64 %1, ptr %nors, align 8
  %m_nodes.i.i23 = getelementptr inbounds i8, ptr %nors, i64 8
  store ptr null, ptr %m_nodes.i.i23, align 8
  store i64 %1, ptr %prefix, align 8
  %m_nodes.i.i24 = getelementptr inbounds i8, ptr %prefix, i64 8
  store ptr null, ptr %m_nodes.i.i24, align 8
  %2 = load ptr, ptr %f, align 8
  %call.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %2)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i25, ptr %nf, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %nf, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i25, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont12, %if.then.i.i.i.i
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call.i25, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_solver = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_solver, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont19
  %retval.0.i.i.i = phi i32 [ %14, %if.end.i.i.i ], [ 0, %invoke.cont19 ]
  %call3.i27 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %retval.0.i.i.i, ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %cmp = icmp eq i32 %call3.i27, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %15 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %15, i64 856
  %16 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %18 = load ptr, ptr %f, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %16, ptr %f, align 8
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad16.loopexit:                                  ; preds = %if.then.i.i.i222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i.i61
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i37
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i232, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22
  %22 = load ptr, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i32, label %cleanup, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %26, 6
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %27, label %if.end34, label %cleanup

if.end34:                                         ; preds = %invoke.cont31
  %m_num_args.i = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %22, i64 32
  %cmp3.not.i = icmp eq i32 %28, 0
  br i1 %cmp3.not.i, label %invoke.cont48, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end34
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %31 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i34 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i34, label %if.then.i.i.i37, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i35, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i, label %if.then.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i37:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i22)
          to label %.noexc38 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %if.then.i.i.i37
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc38, %lor.lhs.false.i.i.i
  %34 = phi i32 [ %.pre1.i.i.i, %.noexc38 ], [ %32, %lor.lhs.false.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i, %.noexc38 ], [ %31, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i36 = add i32 %37, 1
  store i32 %inc.i.i.i36, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont48, label %for.body.i, !llvm.loop !25

invoke.cont48:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.end34
  %38 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i41 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i41, label %invoke.cont100, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont48
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i43, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp52.not366 = icmp eq i32 %39, 0
  br i1 %cmp52.not366, label %invoke.cont59.thread.lr.ph, label %for.body

for.cond58.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i68368 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i68368, label %invoke.cont100, label %invoke.cont59.thread.lr.ph

invoke.cont59.thread.lr.ph:                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond58.preheader
  %41 = phi ptr [ %.pre, %for.cond58.preheader ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %m_manager.i75 = getelementptr inbounds i8, ptr %save, i64 8
  br label %invoke.cont59.thread

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0367 = phi ptr [ %incdec.ptr, %for.inc ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %42 = load ptr, ptr %__begin1.0367, align 8
  %43 = load ptr, ptr %m, align 8
  %call55 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42)
          to label %invoke.cont54 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %for.body
  %tobool.not.i.i.i.i46 = icmp eq ptr %call55, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call55, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %inc.i.i.i.i.i49 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %if.then.i.i.i.i47, %invoke.cont54
  %45 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i52 = icmp eq ptr %45, null
  br i1 %cmp.i.i52, label %if.then.i.i61, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i55 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i55, align 4
  %cmp5.i.i56 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i56, label %if.then.i.i61, label %for.inc

if.then.i.i61:                                    ; preds = %lor.lhs.false.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i23)
          to label %.noexc65 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %if.then.i.i61
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx8.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre1.i.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i.i63, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc65, %lor.lhs.false.i.i53
  %48 = phi i32 [ %.pre1.i.i64, %.noexc65 ], [ %46, %lor.lhs.false.i.i53 ]
  %49 = phi ptr [ %.pre.i.i62, %.noexc65 ], [ %45, %lor.lhs.false.i.i53 ]
  %idx.ext.i.i57 = zext i32 %48 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i57
  store ptr %call55, ptr %add.ptr.i.i58, align 8
  %50 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx10.i.i59 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i59, align 4
  %inc.i.i60 = add i32 %51, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i59, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0367, i64 8
  %cmp52.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp52.not, label %for.cond58.preheader, label %for.body

invoke.cont59.thread:                             ; preds = %invoke.cont59.thread.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont59.thread.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %52 = phi ptr [ %41, %invoke.cont59.thread.lr.ph ], [ %92, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i69, align 4
  %54 = zext i32 %53 to i64
  %cmp61348 = icmp ult i64 %indvars.iv, %54
  br i1 %cmp61348, label %invoke.cont66, label %invoke.cont100

invoke.cont66:                                    ; preds = %invoke.cont59.thread
  %arrayidx.i.i71 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i.i71, align 8
  %56 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx.i.i74, align 8
  %58 = load ptr, ptr %m, align 8
  store ptr %57, ptr %save, align 8
  store ptr %58, ptr %m_manager.i75, align 8
  %tobool.not.i.i76 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i76, label %invoke.cont71, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i77

_ZN11ast_manager7inc_refEP3ast.exit.i.i77:        ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %inc.i.i.i.i79 = add i32 %59, 1
  store i32 %inc.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %.pre379 = load ptr, ptr %m_nodes.i.i23, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont66, %_ZN11ast_manager7inc_refEP3ast.exit.i.i77
  %60 = phi ptr [ %56, %invoke.cont66 ], [ %.pre379, %_ZN11ast_manager7inc_refEP3ast.exit.i.i77 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %61 = load ptr, ptr %nors, align 8
  %tobool.not.i.i85 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i85, label %_ZN11ast_manager7inc_refEP3ast.exit.i89, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont71
  %m_ref_count.i.i.i87 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %62, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %if.then.i.i86, %invoke.cont71
  %63 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i2.i = icmp eq ptr %63, null
  br i1 %tobool.not.i2.i, label %invoke.cont73, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i89
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i90 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i90, label %if.then2.i.i, label %invoke.cont73

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %63)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i89, %if.then2.i.i
  store ptr %55, ptr %arrayidx.i.i83, align 8
  %65 = load ptr, ptr %m_solver, align 8
  %66 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i.i93 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i96, label %if.end.i.i.i94

if.end.i.i.i94:                                   ; preds = %invoke.cont73
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i95, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i96

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i96: ; preds = %if.end.i.i.i94, %invoke.cont73
  %retval.0.i.i.i97 = phi i32 [ %67, %if.end.i.i.i94 ], [ 0, %invoke.cont73 ]
  %call3.i98 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %retval.0.i.i.i97, ptr noundef %66)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i96
  %68 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx.i.i102 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %nors, align 8
  br i1 %tobool.not.i.i76, label %_ZN11ast_manager7inc_refEP3ast.exit.i110, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont82
  %m_ref_count.i.i.i108 = getelementptr inbounds i8, ptr %57, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i108, align 4
  %inc.i.i.i109 = add i32 %70, 1
  store i32 %inc.i.i.i109, ptr %m_ref_count.i.i.i108, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %if.then.i.i107, %invoke.cont82
  %71 = load ptr, ptr %arrayidx.i.i102, align 8
  %tobool.not.i2.i111 = icmp eq ptr %71, null
  br i1 %tobool.not.i2.i111, label %invoke.cont84, label %if.then.i3.i112

if.then.i3.i112:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110
  %m_ref_count.i.i4.i113 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i32, ptr %m_ref_count.i.i4.i113, align 4
  %dec.i.i.i114 = add i32 %72, -1
  store i32 %dec.i.i.i114, ptr %m_ref_count.i.i4.i113, align 4
  %cmp.i.i115 = icmp eq i32 %dec.i.i.i114, 0
  br i1 %cmp.i.i115, label %if.then2.i.i116, label %invoke.cont84

if.then2.i.i116:                                  ; preds = %if.then.i3.i112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %71)
          to label %invoke.cont84 unwind label %lpad70

invoke.cont84:                                    ; preds = %if.then.i3.i112, %_ZN11ast_manager7inc_refEP3ast.exit.i110, %if.then2.i.i116
  store ptr %57, ptr %arrayidx.i.i102, align 8
  %cmp86 = icmp eq i32 %call3.i98, -1
  br i1 %cmp86, label %invoke.cont91, label %if.else

invoke.cont91:                                    ; preds = %invoke.cont84
  %73 = load ptr, ptr %m, align 8
  %m_true.i119 = getelementptr inbounds i8, ptr %73, i64 856
  %74 = load ptr, ptr %m_true.i119, align 8
  %75 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %nors, align 8
  %tobool.not.i.i126 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i126, label %_ZN11ast_manager7inc_refEP3ast.exit.i130, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont91
  %m_ref_count.i.i.i128 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i128, align 4
  %inc.i.i.i129 = add i32 %77, 1
  store i32 %inc.i.i.i129, ptr %m_ref_count.i.i.i128, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %if.then.i.i127, %invoke.cont91
  %78 = load ptr, ptr %arrayidx.i.i122, align 8
  %tobool.not.i2.i131 = icmp eq ptr %78, null
  br i1 %tobool.not.i2.i131, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit138, label %if.then.i3.i132

if.then.i3.i132:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130
  %m_ref_count.i.i4.i133 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load i32, ptr %m_ref_count.i.i4.i133, align 4
  %dec.i.i.i134 = add i32 %79, -1
  store i32 %dec.i.i.i134, ptr %m_ref_count.i.i4.i133, align 4
  %cmp.i.i135 = icmp eq i32 %dec.i.i.i134, 0
  br i1 %cmp.i.i135, label %if.then2.i.i136, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit138

if.then2.i.i136:                                  ; preds = %if.then.i3.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %78)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit138 unwind label %lpad70

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit138: ; preds = %if.then2.i.i136, %_ZN11ast_manager7inc_refEP3ast.exit.i130, %if.then.i3.i132
  store ptr %74, ptr %arrayidx.i.i122, align 8
  br label %if.end97

lpad70:                                           ; preds = %if.then.i.i154, %if.then2.i.i136, %if.then2.i.i116, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i96, %if.then2.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %save) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont84
  br i1 %tobool.not.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %if.else
  %m_ref_count.i.i.i.i.i141 = getelementptr inbounds i8, ptr %55, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i141, align 4
  %inc.i.i.i.i.i142 = add i32 %81, 1
  store i32 %inc.i.i.i.i.i142, ptr %m_ref_count.i.i.i.i.i141, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %if.then.i.i.i.i140, %if.else
  %82 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i145 = icmp eq ptr %82, null
  br i1 %cmp.i.i145, label %if.then.i.i154, label %lor.lhs.false.i.i146

lor.lhs.false.i.i146:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i147, align 4
  %arrayidx4.i.i148 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i.i148, align 4
  %cmp5.i.i149 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i149, label %if.then.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

if.then.i.i154:                                   ; preds = %lor.lhs.false.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc158 unwind label %lpad70

.noexc158:                                        ; preds = %if.then.i.i154
  %.pre.i.i155 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre1.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i156, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159: ; preds = %lor.lhs.false.i.i146, %.noexc158
  %85 = phi i32 [ %.pre1.i.i157, %.noexc158 ], [ %83, %lor.lhs.false.i.i146 ]
  %86 = phi ptr [ %.pre.i.i155, %.noexc158 ], [ %82, %lor.lhs.false.i.i146 ]
  %idx.ext.i.i150 = zext i32 %85 to i64
  %add.ptr.i.i151 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i.i150
  store ptr %55, ptr %add.ptr.i.i151, align 8
  %87 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i152 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx10.i.i152, align 4
  %inc.i.i153 = add i32 %88, 1
  store i32 %inc.i.i153, ptr %arrayidx10.i.i152, align 4
  br label %if.end97

if.end97:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit138
  br i1 %tobool.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end97
  %m_ref_count.i.i.i.i163 = getelementptr inbounds i8, ptr %57, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %89, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i166
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end97, %if.then.i.i.i161, %if.then2.i.i.i166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i68 = icmp eq ptr %92, null
  br i1 %cmp.i.i68, label %invoke.cont100, label %invoke.cont59.thread, !llvm.loop !26

invoke.cont100:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont59.thread, %invoke.cont48, %for.cond58.preheader
  %93 = phi ptr [ null, %for.cond58.preheader ], [ null, %invoke.cont48 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %52, %invoke.cont59.thread ]
  %cmp.i.i68362 = phi i1 [ true, %for.cond58.preheader ], [ true, %invoke.cont48 ], [ %cmp61348, %invoke.cont59.thread ], [ %cmp61348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %retval.0.i.i171 = phi i32 [ 0, %for.cond58.preheader ], [ 0, %invoke.cont48 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %53, %invoke.cont59.thread ]
  %94 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i174 = icmp eq ptr %94, null
  br i1 %cmp.i.i174, label %invoke.cont102, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %invoke.cont100
  %arrayidx.i.i176 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i176, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %if.end.i.i175, %invoke.cont100
  %retval.0.i.i177 = phi i32 [ %95, %if.end.i.i175 ], [ 0, %invoke.cont100 ]
  %cmp104.not = icmp eq i32 %retval.0.i.i171, %retval.0.i.i177
  br i1 %cmp104.not, label %cleanup, label %if.then105

if.then105:                                       ; preds = %invoke.cont102
  br i1 %cmp.i.i68362, label %invoke.cont106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then105
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %arrayidx.i.i181, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i182 = getelementptr inbounds ptr, ptr %93, i64 %97
  %cmp3.i.not.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i188, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %98 = load ptr, ptr %it.04.i.i, align 8
  %99 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i185, align 4
  %dec.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i185, align 4
  %cmp.i.i.i.i.i186 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i186, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i184, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i182
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i187 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i187, label %invoke.cont106, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %101 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then.i.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then105
  %102 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i191 = icmp eq ptr %102, null
  br i1 %cmp.i.i191, label %invoke.cont111, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont106
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i193, align 4
  %cmp3.not.i198 = icmp eq i32 %103, 0
  br i1 %cmp3.not.i198, label %invoke.cont111, label %for.body.lr.ph.i199

for.body.lr.ph.i199:                              ; preds = %invoke.cont107
  %wide.trip.count.i201 = zext i32 %103 to i64
  br label %for.body.i202

for.body.i202:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215, %for.body.lr.ph.i199
  %indvars.iv.i203 = phi i64 [ 0, %for.body.lr.ph.i199 ], [ %indvars.iv.next.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215 ]
  %arrayidx.i204 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i203
  %104 = load ptr, ptr %arrayidx.i204, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i209, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i202
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %inc.i.i.i.i.i.i208 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i209: ; preds = %if.then.i.i.i.i.i206, %for.body.i202
  %106 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i210 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i210, label %if.then.i.i.i222, label %lor.lhs.false.i.i.i211

lor.lhs.false.i.i.i211:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i209
  %arrayidx.i.i.i212 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i212, align 4
  %arrayidx4.i.i.i213 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i32, ptr %arrayidx4.i.i.i213, align 4
  %cmp5.i.i.i214 = icmp eq i32 %107, %108
  br i1 %cmp5.i.i.i214, label %if.then.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215

if.then.i.i.i222:                                 ; preds = %lor.lhs.false.i.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i209
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i22)
          to label %.noexc226 unwind label %lpad16.loopexit

.noexc226:                                        ; preds = %if.then.i.i.i222
  %.pre.i.i.i223 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i.i224 = getelementptr inbounds i8, ptr %.pre.i.i.i223, i64 -4
  %.pre1.i.i.i225 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i224, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215: ; preds = %.noexc226, %lor.lhs.false.i.i.i211
  %109 = phi i32 [ %.pre1.i.i.i225, %.noexc226 ], [ %107, %lor.lhs.false.i.i.i211 ]
  %110 = phi ptr [ %.pre.i.i.i223, %.noexc226 ], [ %106, %lor.lhs.false.i.i.i211 ]
  %idx.ext.i.i.i216 = zext i32 %109 to i64
  %add.ptr.i.i.i217 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i.i216
  store ptr %104, ptr %add.ptr.i.i.i217, align 8
  %111 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i.i218 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i.i.i218, align 4
  %inc.i.i.i219 = add i32 %112, 1
  store i32 %inc.i.i.i219, ptr %arrayidx10.i.i.i218, align 4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i201
  br i1 %exitcond.not.i221, label %invoke.cont111, label %for.body.i202, !llvm.loop !25

invoke.cont111:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i215, %invoke.cont106, %invoke.cont107
  %113 = load ptr, ptr %ors, align 8, !noalias !27
  %114 = load ptr, ptr %m_nodes.i.i22, align 8, !noalias !27
  %cmp.i.i.i229 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i229, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i232, label %if.end.i.i.i230

if.end.i.i.i230:                                  ; preds = %invoke.cont111
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i.i231, align 4, !noalias !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i232

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i232: ; preds = %if.end.i.i.i230, %invoke.cont111
  %retval.0.i.i.i233 = phi i32 [ %115, %if.end.i.i.i230 ], [ 0, %invoke.cont111 ]
  %call3.i237 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef %retval.0.i.i.i233, ptr noundef %114)
          to label %call3.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i232
  %116 = load ptr, ptr %ors, align 8, !noalias !27
  %tobool.not.i.i.i = icmp eq ptr %call3.i237, null
  br i1 %tobool.not.i.i.i, label %invoke.cont113, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i235 = getelementptr inbounds i8, ptr %call3.i237, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i235, align 4, !noalias !27
  %inc.i.i.i.i.i236 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i236, ptr %m_ref_count.i.i.i.i.i235, align 4, !noalias !27
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %118 = load ptr, ptr %f, align 8
  store ptr %call3.i237, ptr %f, align 8
  %tobool.not.i.i.i238 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i238, label %cleanup, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i.i240 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i240, align 4
  %dec.i.i.i.i.i = add i32 %119, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i240, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %cleanup

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %118)
          to label %cleanup unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then2.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

cleanup:                                          ; preds = %land.rhs.i.i, %if.end, %invoke.cont113, %if.then.i.i.i.i239, %if.then2.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont102, %invoke.cont31
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %invoke.cont31 ], [ false, %invoke.cont102 ], [ true, %if.then2.i.i.i.i ], [ true, %if.then.i.i.i.i239 ], [ true, %invoke.cont113 ], [ false, %if.end ], [ false, %land.rhs.i.i ]
  %122 = load ptr, ptr %nf, align 8
  %tobool.not.i.i251 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %cleanup
  %123 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %124, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then2.i.i.i257
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit259:      ; preds = %cleanup, %if.then.i.i.i252, %if.then2.i.i.i257
  %127 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i261 = icmp eq ptr %127, null
  br i1 %cmp.i.i.i261, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit259
  %arrayidx.i.i.i262 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i.i.i262, align 4
  %129 = zext i32 %128 to i64
  %add.ptr.i.i263 = getelementptr inbounds ptr, ptr %127, i64 %129
  %cmp3.i.not.i.i = icmp eq i32 %128, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i266, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %130 = load ptr, ptr %it.04.i.i.i, align 8
  %131 = load ptr, ptr %prefix, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %132, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i263
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !24

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i264 = load ptr, ptr %m_nodes.i.i24, align 8
  %tobool.not.i.i.i.i.i265 = icmp eq ptr %.pre.i.i264, null
  br i1 %tobool.not.i.i.i.i.i265, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i266

if.then.i.i.i.i.i266:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %133 = phi ptr [ %.pre.i.i264, %invoke.cont.i.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i266
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, %invoke.cont.i.i, %if.then.i.i.i.i.i266
  %138 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i.i268 = icmp eq ptr %138, null
  br i1 %cmp.i.i.i268, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx.i.i.i270, align 4
  %140 = zext i32 %139 to i64
  %add.ptr.i.i271 = getelementptr inbounds ptr, ptr %138, i64 %140
  %cmp3.i.not.i.i272 = icmp eq i32 %139, 0
  br i1 %cmp3.i.not.i.i272, label %if.then.i.i.i.i.i286, label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280
  %it.04.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280 ], [ %138, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269 ]
  %141 = load ptr, ptr %it.04.i.i.i274, align 8
  %142 = load ptr, ptr %nors, align 8
  %tobool.not.i.i.i.i.i.i275 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280, label %if.then.i.i.i.i.i.i276

if.then.i.i.i.i.i.i276:                           ; preds = %for.body.i.i.i273
  %m_ref_count.i.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i277, align 4
  %dec.i.i.i.i.i.i.i278 = add i32 %143, -1
  store i32 %dec.i.i.i.i.i.i.i278, ptr %m_ref_count.i.i.i.i.i.i.i277, align 4
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %dec.i.i.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i.i.i.i279, label %if.then2.i.i.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280

if.then2.i.i.i.i.i.i289:                          ; preds = %if.then.i.i.i.i.i.i276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280 unwind label %terminate.lpad.i.i290

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280: ; preds = %if.then2.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i276, %for.body.i.i.i273
  %incdec.ptr.i.i.i281 = getelementptr inbounds i8, ptr %it.04.i.i.i274, i64 8
  %cmp.i1.i.i282 = icmp ult ptr %incdec.ptr.i.i.i281, %add.ptr.i.i271
  br i1 %cmp.i1.i.i282, label %for.body.i.i.i273, label %invoke.cont.i.i283, !llvm.loop !24

invoke.cont.i.i283:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280
  %.pre.i.i284 = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i.i.i.i285 = icmp eq ptr %.pre.i.i284, null
  br i1 %tobool.not.i.i.i.i.i285, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, label %if.then.i.i.i.i.i286

if.then.i.i.i.i.i286:                             ; preds = %invoke.cont.i.i283, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269
  %144 = phi ptr [ %.pre.i.i284, %invoke.cont.i.i283 ], [ %138, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269 ]
  %add.ptr.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i287)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291 unwind label %terminate.lpad.i.i.i.i288

terminate.lpad.i.i.i.i288:                        ; preds = %if.then.i.i.i.i.i286
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

terminate.lpad.i.i290:                            ; preds = %if.then2.i.i.i.i.i.i289
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i283, %if.then.i.i.i.i.i286
  %149 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i293 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i293, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291
  %arrayidx.i.i.i295 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i295, align 4
  %151 = zext i32 %150 to i64
  %add.ptr.i.i296 = getelementptr inbounds ptr, ptr %149, i64 %151
  %cmp3.i.not.i.i297 = icmp eq i32 %150, 0
  br i1 %cmp3.i.not.i.i297, label %if.then.i.i.i.i.i311, label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305
  %it.04.i.i.i299 = phi ptr [ %incdec.ptr.i.i.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294 ]
  %152 = load ptr, ptr %it.04.i.i.i299, align 8
  %153 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i.i300 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305, label %if.then.i.i.i.i.i.i301

if.then.i.i.i.i.i.i301:                           ; preds = %for.body.i.i.i298
  %m_ref_count.i.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i302, align 4
  %dec.i.i.i.i.i.i.i303 = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i303, ptr %m_ref_count.i.i.i.i.i.i.i302, align 4
  %cmp.i.i.i.i.i.i304 = icmp eq i32 %dec.i.i.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i.i304, label %if.then2.i.i.i.i.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305

if.then2.i.i.i.i.i.i314:                          ; preds = %if.then.i.i.i.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305 unwind label %terminate.lpad.i.i315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305: ; preds = %if.then2.i.i.i.i.i.i314, %if.then.i.i.i.i.i.i301, %for.body.i.i.i298
  %incdec.ptr.i.i.i306 = getelementptr inbounds i8, ptr %it.04.i.i.i299, i64 8
  %cmp.i1.i.i307 = icmp ult ptr %incdec.ptr.i.i.i306, %add.ptr.i.i296
  br i1 %cmp.i1.i.i307, label %for.body.i.i.i298, label %invoke.cont.i.i308, !llvm.loop !24

invoke.cont.i.i308:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305
  %.pre.i.i309 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i310 = icmp eq ptr %.pre.i.i309, null
  br i1 %tobool.not.i.i.i.i.i310, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316, label %if.then.i.i.i.i.i311

if.then.i.i.i.i.i311:                             ; preds = %invoke.cont.i.i308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294
  %155 = phi ptr [ %.pre.i.i309, %invoke.cont.i.i308 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294 ]
  %add.ptr.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i312)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316 unwind label %terminate.lpad.i.i.i.i313

terminate.lpad.i.i.i.i313:                        ; preds = %if.then.i.i.i.i.i311
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #13
  unreachable

terminate.lpad.i.i315:                            ; preds = %if.then2.i.i.i.i.i.i314
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, %invoke.cont.i.i308, %if.then.i.i.i.i.i311
  %160 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i318 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i318, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316
  %arrayidx.i.i.i320 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i320, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i321 = getelementptr inbounds ptr, ptr %160, i64 %162
  %cmp3.i.not.i.i322 = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i322, label %if.then.i.i.i.i.i336, label %for.body.i.i.i323

for.body.i.i.i323:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330
  %it.04.i.i.i324 = phi ptr [ %incdec.ptr.i.i.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %163 = load ptr, ptr %it.04.i.i.i324, align 8
  %164 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i325 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330, label %if.then.i.i.i.i.i.i326

if.then.i.i.i.i.i.i326:                           ; preds = %for.body.i.i.i323
  %m_ref_count.i.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i327, align 4
  %dec.i.i.i.i.i.i.i328 = add i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i328, ptr %m_ref_count.i.i.i.i.i.i.i327, align 4
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %dec.i.i.i.i.i.i.i328, 0
  br i1 %cmp.i.i.i.i.i.i329, label %if.then2.i.i.i.i.i.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330

if.then2.i.i.i.i.i.i339:                          ; preds = %if.then.i.i.i.i.i.i326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330 unwind label %terminate.lpad.i.i340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330: ; preds = %if.then2.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i326, %for.body.i.i.i323
  %incdec.ptr.i.i.i331 = getelementptr inbounds i8, ptr %it.04.i.i.i324, i64 8
  %cmp.i1.i.i332 = icmp ult ptr %incdec.ptr.i.i.i331, %add.ptr.i.i321
  br i1 %cmp.i1.i.i332, label %for.body.i.i.i323, label %invoke.cont.i.i333, !llvm.loop !24

invoke.cont.i.i333:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i330
  %.pre.i.i334 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i335 = icmp eq ptr %.pre.i.i334, null
  br i1 %tobool.not.i.i.i.i.i335, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341, label %if.then.i.i.i.i.i336

if.then.i.i.i.i.i336:                             ; preds = %invoke.cont.i.i333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319
  %166 = phi ptr [ %.pre.i.i334, %invoke.cont.i.i333 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %add.ptr.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i337)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341 unwind label %terminate.lpad.i.i.i.i338

terminate.lpad.i.i.i.i338:                        ; preds = %if.then.i.i.i.i.i336
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

terminate.lpad.i.i340:                            ; preds = %if.then2.i.i.i.i.i.i339
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit341:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit316, %invoke.cont.i.i333, %if.then.i.i.i.i.i336
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit, %lpad70
  %.pn = phi { ptr, i32 } [ %80, %lpad70 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit351, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit354, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit356, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nf) #12
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad10 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nors) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ors) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !24

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_subsumption_tactic.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt9make_pairIRj7obj_refI4expr11ast_managerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!10 = distinct !{!10, !"_ZSt9make_pairIRj7obj_refI4expr11ast_managerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!29 = distinct !{!29, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
