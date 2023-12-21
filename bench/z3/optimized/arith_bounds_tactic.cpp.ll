; ModuleID = 'bench/z3/original/arith_bounds_tactic.cpp.ll'
source_filename = "bench/z3/original/arith_bounds_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.arith_bounds_tactic::info" = type <{ %class.rational, i32, i8, [3 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, arith_bounds_tactic::info>::key_data" = type { ptr, %"struct.arith_bounds_tactic::info" }
%"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry" = type { %"struct.obj_map<expr, arith_bounds_tactic::info>::key_data" }

$_ZN19arith_bounds_tacticD2Ev = comdat any

$_ZN19arith_bounds_tacticD0Ev = comdat any

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

$_ZN6tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN19arith_bounds_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN19arith_bounds_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN19arith_bounds_tactic9translateER11ast_manager = comdat any

$_ZNK19arith_bounds_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19arith_bounds_tactic24bounds_arith_subsumptionERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZN19arith_bounds_tactic11is_le_or_ltEP4exprRS1_S2_Rb = comdat any

$_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj = comdat any

$_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE6insertEPS0_RKS2_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN19arith_bounds_tactic4infoD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZTV19arith_bounds_tactic = comdat any

$_ZTS19arith_bounds_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI19arith_bounds_tactic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19arith_bounds_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI19arith_bounds_tactic, ptr @_ZN19arith_bounds_tacticD2Ev, ptr @_ZN19arith_bounds_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN19arith_bounds_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN19arith_bounds_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19arith_bounds_tactic9translateER11ast_manager, ptr @_ZNK19arith_bounds_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19arith_bounds_tactic = linkonce_odr hidden constant [22 x i8] c"19arith_bounds_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI19arith_bounds_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19arith_bounds_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"arith_bounds\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_bounds_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_arith_bounds_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19arith_bounds_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %m, ptr %m2.i, align 8
  %a.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN19arith_bounds_tactic24bounds_arith_subsumptionERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result)
  ret void
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
define linkonce_odr hidden void @_ZN19arith_bounds_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN19arith_bounds_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %mgr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19arith_bounds_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %mgr, ptr %m2.i, align 8
  %a.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %mgr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19arith_bounds_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.9
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic24bounds_arith_subsumptionERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %is_int.i41 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %inf = alloca %"struct.arith_bounds_tactic::info", align 8
  %r = alloca %class.rational, align 8
  %s = alloca %class.ref, align 8
  %lower = alloca %class.obj_map.26, align 8
  %upper = alloca %class.obj_map.26, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %is_strict = alloca i8, align 1
  %new_pr = alloca %class.obj_ref, align 8
  store i32 0, ptr %inf, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %inf, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %inf, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %inf, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %inf, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %inf, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %s, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i unwind label %lpad4

for.body.i.i.i.i:                                 ; preds = %invoke.cont3, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %invoke.cont3 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i21, %invoke.cont3 ]
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i21, ptr %lower, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %lower, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %lower, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %lower, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i22 unwind label %lpad6

for.body.i.i.i.i22:                               ; preds = %invoke.cont5, %for.body.i.i.i.i22
  %i.07.i.i.i.i23 = phi i32 [ %inc.i.i.i.i26, %for.body.i.i.i.i22 ], [ 0, %invoke.cont5 ]
  %curr.06.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i27, %for.body.i.i.i.i22 ], [ %call.i.i.i.i33, %invoke.cont5 ]
  %m_den.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i24, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i25, align 8
  %inc.i.i.i.i26 = add nuw nsw i32 %i.07.i.i.i.i23, 1
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i24, i64 48
  %exitcond.not.i.i.i.i28 = icmp eq i32 %inc.i.i.i.i26, 8
  br i1 %exitcond.not.i.i.i.i28, label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEEC2Ev.exit34, label %for.body.i.i.i.i22, !llvm.loop !4

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEEC2Ev.exit34: ; preds = %for.body.i.i.i.i22
  store ptr %call.i.i.i.i33, ptr %upper, align 8
  %m_capacity.i.i29 = getelementptr inbounds i8, ptr %upper, i64 8
  store i32 8, ptr %m_capacity.i.i29, align 8
  %m_size.i.i30 = getelementptr inbounds i8, ptr %upper, i64 12
  store i32 0, ptr %m_size.i.i30, align 4
  %m_num_deleted.i.i31 = getelementptr inbounds i8, ptr %upper, i64 16
  store i32 0, ptr %m_num_deleted.i.i31, align 8
  %m.i = getelementptr inbounds i8, ptr %this, i64 16
  %a = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i = getelementptr inbounds i8, ptr %new_pr, i64 8
  %idx.i.i121 = getelementptr inbounds i8, ptr %inf, i64 32
  %is_strict102 = getelementptr inbounds i8, ptr %inf, i64 36
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEEC2Ev.exit34, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEEC2Ev.exit34 ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %s, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %invoke.cont10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %5, %sw.bb.i.i.i ], [ %3, %for.cond ]
  %bf.load.i.i.i.i35 = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i35, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i, !llvm.loop !6

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %add.i.i.i = add i32 %7, 1
  br label %invoke.cont10

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  %sub.i.i.i = add i32 %9, -1
  br label %invoke.cont10

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  br label %invoke.cont10

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond
  %retval.0.i.i.i = phi i32 [ %11, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %13 = load ptr, ptr %m.i, align 8
  invoke void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %invoke.cont12 unwind label %lpad8.loopexit

invoke.cont12:                                    ; preds = %for.body
  %14 = load ptr, ptr %s, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %14, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %15 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr %14, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont12
  %m_false.i.i = getelementptr inbounds i8, ptr %16, i64 864
  br label %invoke.cont15

cond.false.i:                                     ; preds = %invoke.cont12
  %m_forms.i36 = getelementptr inbounds i8, ptr %14, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %16, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i36)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %17 = load ptr, ptr %m_forms.i36, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont15

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i36, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i37 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i38 = lshr i32 %bf.load.i.i.i.i37, 30
  switch i32 %bf.lshr.i.i.i.i38, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i39
    i32 1, label %sw.bb.i.i.i39
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i39:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %22
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i39
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont15

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %23 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  br label %invoke.cont15

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i39, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !7

invoke.cont15:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  store i8 0, ptr %is_strict, align 1
  %call18 = invoke noundef zeroext i1 @_ZN19arith_bounds_tactic11is_le_or_ltEP4exprRS1_S2_Rb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
          to label %invoke.cont17 unwind label %lpad8.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.end, label %for.inc

lpad4:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad6:                                            ; preds = %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad8.loopexit:                                   ; preds = %invoke.cont15, %for.body, %if.then.i.i.i, %if.end, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %for.end, %if.then.i.i249, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17
  %27 = load ptr, ptr %e2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i40 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont19 unwind label %lpad8.loopexit

invoke.cont19:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i40, label %land.lhs.true, label %if.else

if.else:                                          ; preds = %invoke.cont19
  %28 = load ptr, ptr %e1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i41)
  %call.i42 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i41)
          to label %invoke.cont23 unwind label %lpad8.loopexit

invoke.cont23:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i41)
  br i1 %call.i42, label %land.lhs.true88, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont19
  %29 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %29, ptr %m_manager.i, align 8
  %30 = load ptr, ptr %e1, align 8
  %call.i44 = invoke noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %upper, ptr noundef %30)
          to label %call.i.noexc unwind label %lpad30

call.i.noexc:                                     ; preds = %land.lhs.true
  %tobool.i.not = icmp eq ptr %call.i44, null
  br i1 %tobool.i.not, label %if.then77, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds i8, ptr %call.i44, i64 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i44, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %32 = load i32, ptr %m_value.i, align 8
  store i32 %32, ptr %inf, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %call.i44, i64 24
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %call.i44, i64 28
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %33 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %33, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then33

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then33 unwind label %lpad30

if.then33:                                        ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %idx3.i.i = getelementptr inbounds i8, ptr %call.i44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i121, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i, i64 5, i1 false)
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i.i.i49, 1
  %cmp.i.i.i.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i50, 0
  %35 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i.i.i51, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %36, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then33
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %37 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %38, label %if.then.i.i.i53, label %if.else.i.i.i

if.then.i.i.i53:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i55 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i56 = and i8 %bf.load.i.i.i.i.i.i55, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i53
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %39 = load i32, ptr %r, align 8
  %40 = load i32, ptr %inf, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %39, %40
  br i1 %cmp.i.i.i.i.i, label %if.then45, label %lor.lhs.false

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i53
  %call4.i.i.i.i.i57 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad30

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i57, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then45, label %lor.lhs.false

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then33
  %call5.i.i.i58 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %inf)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i58, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont35
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i59 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i59, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %42 = load i32, ptr %inf, align 8
  %43 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %42, %43
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.else63

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false
  %call4.i.i.i.i61 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call4.i.i.i.i.noexc unwind label %lpad30

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i61, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.else63

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %44 = load i32, ptr %m_den.i.i.i, align 8
  %45 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %44, %45
  br i1 %cmp.i.i17.i.i, label %land.lhs.true40, label %if.else63

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i62, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true40, label %if.else63

land.lhs.true40:                                  ; preds = %if.then.i.i16.i.i, %invoke.cont38
  %46 = load i8, ptr %is_strict, align 1
  %47 = and i8 %46, 1
  %tobool41.not = icmp eq i8 %47, 0
  br i1 %tobool41.not, label %if.else63, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %48 = load i8, ptr %is_strict102, align 4
  %49 = and i8 %48, 1
  %tobool44.not = icmp eq i8 %49, 0
  br i1 %tobool44.not, label %if.then45, label %if.else63

if.then45:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %land.lhs.true42, %invoke.cont35
  %50 = load i32, ptr %idx.i.i121, align 8
  %51 = trunc i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %51, i32 noundef %50)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %if.then45
  %52 = load ptr, ptr %s, align 8
  %53 = load i32, ptr %idx.i.i121, align 8
  %54 = load ptr, ptr %m.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %54, i64 856
  %55 = load ptr, ptr %m_true.i, align 8
  %56 = load ptr, ptr %new_pr, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %52, i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont46
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i64 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i65 = and i8 %bf.load.i.i.i.i.i64, 1
  %cmp.i.i.i.i.i66 = icmp eq i8 %bf.clear.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i74, label %if.else.i.i.i.i

if.then.i.i.i.i74:                                ; preds = %invoke.cont55
  %58 = load i32, ptr %r, align 8
  store i32 %58, ptr %inf, align 8
  %bf.load.i.i.i.i76 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i76, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i74
  %bf.load.i.i.i4.i.i70 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i71 = and i8 %bf.load.i.i.i4.i.i70, 1
  %cmp.i.i.i6.i.i72 = icmp eq i8 %bf.clear.i.i.i5.i.i71, 0
  br i1 %cmp.i.i.i6.i.i72, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i73

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %59 = load i32, ptr %m_den.i.i, align 8
  store i32 %59, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont57

if.else.i.i7.i.i73:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i73
  %60 = load i8, ptr %is_strict, align 1
  %61 = and i8 %60, 1
  store i8 %61, ptr %is_strict102, align 4
  br label %invoke.cont138.invoke

lpad30:                                           ; preds = %invoke.cont126.invoke, %invoke.cont138.invoke, %if.else.i.i7.i.i230, %if.else.i.i.i.i222, %if.else.i.i7.i.i205, %if.else.i.i.i.i197, %if.else.i.i7.i.i171, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i162, %if.else.i.i, %if.else.i.i.i.i146, %if.else.i.i7.i.i.i.i119, %if.else.i.i.i.i.i.i111, %land.lhs.true88, %if.else.i.i7.i.i92, %if.else.i.i.i.i84, %if.else.i.i7.i.i73, %if.else.i.i.i.i, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %land.lhs.true, %if.else124, %invoke.cont106, %if.then104, %if.else63, %invoke.cont46, %if.then45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #15
  br label %ehcleanup

if.else63:                                        ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %land.lhs.true42, %land.lhs.true40, %invoke.cont38
  %63 = load i32, ptr %idx.i.i121, align 8
  %64 = trunc i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %63, i32 noundef %64)
          to label %invoke.cont65 unwind label %lpad30

invoke.cont65:                                    ; preds = %if.else63
  %65 = load ptr, ptr %new_pr, align 8
  br label %invoke.cont126.invoke

if.then77:                                        ; preds = %call.i.noexc
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i81 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i82 = and i8 %bf.load.i.i.i.i.i81, 1
  %cmp.i.i.i.i.i83 = icmp eq i8 %bf.clear.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i.i97, label %if.else.i.i.i.i84

if.then.i.i.i.i97:                                ; preds = %if.then77
  %67 = load i32, ptr %r, align 8
  store i32 %67, ptr %inf, align 8
  %bf.load.i.i.i.i99 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i100 = and i8 %bf.load.i.i.i.i99, -2
  store i8 %bf.clear.i.i.i.i100, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i85

if.else.i.i.i.i84:                                ; preds = %if.then77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i85 unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i85: ; preds = %if.else.i.i.i.i84, %if.then.i.i.i.i97
  %bf.load.i.i.i4.i.i89 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i90 = and i8 %bf.load.i.i.i4.i.i89, 1
  %cmp.i.i.i6.i.i91 = icmp eq i8 %bf.clear.i.i.i5.i.i90, 0
  br i1 %cmp.i.i.i6.i.i91, label %if.then.i.i8.i.i93, label %if.else.i.i7.i.i92

if.then.i.i8.i.i93:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i85
  %68 = load i32, ptr %m_den.i.i, align 8
  store i32 %68, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i95 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i96 = and i8 %bf.load.i.i10.i.i95, -2
  store i8 %bf.clear.i.i11.i.i96, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont79

if.else.i.i7.i.i92:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i85
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont79 unwind label %lpad30

invoke.cont79:                                    ; preds = %if.then.i.i8.i.i93, %if.else.i.i7.i.i92
  %69 = load i8, ptr %is_strict, align 1
  %70 = and i8 %69, 1
  store i8 %70, ptr %is_strict102, align 4
  %71 = trunc i64 %indvars.iv to i32
  br label %invoke.cont138.invoke

land.lhs.true88:                                  ; preds = %invoke.cont23
  %72 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %72, ptr %m_manager.i, align 8
  %73 = load ptr, ptr %e2, align 8
  %call.i132 = invoke noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %lower, ptr noundef %73)
          to label %call.i.noexc131 unwind label %lpad30

call.i.noexc131:                                  ; preds = %land.lhs.true88
  %tobool.i104.not = icmp eq ptr %call.i132, null
  br i1 %tobool.i104.not, label %if.then136, label %if.then.i105

if.then.i105:                                     ; preds = %call.i.noexc131
  %m_value.i106 = getelementptr inbounds i8, ptr %call.i132, i64 8
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %call.i132, i64 12
  %bf.load.i.i.i.i.i.i.i108 = load i8, ptr %m_kind.i.i.i.i.i.i.i107, align 4
  %bf.clear.i.i.i.i.i.i.i109 = and i8 %bf.load.i.i.i.i.i.i.i108, 1
  %cmp.i.i.i.i.i.i.i110 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i111

if.then.i.i.i.i.i.i127:                           ; preds = %if.then.i105
  %75 = load i32, ptr %m_value.i106, align 8
  store i32 %75, ptr %inf, align 8
  %bf.load.i.i.i.i.i.i129 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i130 = and i8 %bf.load.i.i.i.i.i.i129, -2
  store i8 %bf.clear.i.i.i.i.i.i130, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i112

if.else.i.i.i.i.i.i111:                           ; preds = %if.then.i105
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i106)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i112 unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i112: ; preds = %if.else.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i127
  %m_den3.i.i.i.i114 = getelementptr inbounds i8, ptr %call.i132, i64 24
  %m_kind.i.i.i3.i.i.i.i115 = getelementptr inbounds i8, ptr %call.i132, i64 28
  %bf.load.i.i.i4.i.i.i.i116 = load i8, ptr %m_kind.i.i.i3.i.i.i.i115, align 4
  %bf.clear.i.i.i5.i.i.i.i117 = and i8 %bf.load.i.i.i4.i.i.i.i116, 1
  %cmp.i.i.i6.i.i.i.i118 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i117, 0
  br i1 %cmp.i.i.i6.i.i.i.i118, label %if.then.i.i8.i.i.i.i123, label %if.else.i.i7.i.i.i.i119

if.then.i.i8.i.i.i.i123:                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i112
  %76 = load i32, ptr %m_den3.i.i.i.i114, align 8
  store i32 %76, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i125 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i126 = and i8 %bf.load.i.i10.i.i.i.i125, -2
  store i8 %bf.clear.i.i11.i.i.i.i126, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then91

if.else.i.i7.i.i.i.i119:                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i112
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i114)
          to label %if.else.i.i7.i.i.i.i119.if.then91_crit_edge unwind label %lpad30

if.else.i.i7.i.i.i.i119.if.then91_crit_edge:      ; preds = %if.else.i.i7.i.i.i.i119
  %bf.load.i.i.i.i.i.i138.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  br label %if.then91

if.then91:                                        ; preds = %if.else.i.i7.i.i.i.i119.if.then91_crit_edge, %if.then.i.i8.i.i.i.i123
  %77 = phi i32 [ %.pre, %if.else.i.i7.i.i.i.i119.if.then91_crit_edge ], [ %76, %if.then.i.i8.i.i.i.i123 ]
  %bf.load.i.i.i.i.i.i138 = phi i8 [ %bf.load.i.i.i.i.i.i138.pre, %if.else.i.i7.i.i.i.i119.if.then91_crit_edge ], [ %bf.clear.i.i11.i.i.i.i126, %if.then.i.i8.i.i.i.i123 ]
  %idx3.i.i122 = getelementptr inbounds i8, ptr %call.i132, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i121, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i122, i64 5, i1 false)
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i139 = and i8 %bf.load.i.i.i.i.i.i138, 1
  %cmp.i.i.i.i.i.i140 = icmp eq i8 %bf.clear.i.i.i.i.i.i139, 0
  %cmp.i.i.i.i.i141 = icmp eq i32 %77, 1
  %79 = select i1 %cmp.i.i.i.i.i.i140, i1 %cmp.i.i.i.i.i141, i1 false
  br i1 %79, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then91
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %80 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %80, 1
  %81 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %81, label %if.then.i.i142, label %if.else.i.i

if.then.i.i142:                                   ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i144 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i145 = and i8 %bf.load.i.i.i.i.i144, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i148, label %if.else.i.i.i.i146

land.lhs.true.i.i.i.i148:                         ; preds = %if.then.i.i142
  %bf.load.i6.i.i.i.i150 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i151 = and i8 %bf.load.i6.i.i.i.i150, 1
  %cmp.i8.i.i.i.i152 = icmp eq i8 %bf.clear.i7.i.i.i.i151, 0
  br i1 %cmp.i8.i.i.i.i152, label %if.then.i.i.i.i153, label %if.else.i.i.i.i146

if.then.i.i.i.i153:                               ; preds = %land.lhs.true.i.i.i.i148
  %82 = load i32, ptr %inf, align 8
  %83 = load i32, ptr %r, align 8
  %cmp.i.i.i.i154 = icmp slt i32 %82, %83
  br i1 %cmp.i.i.i.i154, label %if.then104, label %lor.lhs.false95

if.else.i.i.i.i146:                               ; preds = %land.lhs.true.i.i.i.i148, %if.then.i.i142
  %call4.i.i.i.i156 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call4.i.i.i.i.noexc155 unwind label %lpad30

call4.i.i.i.i.noexc155:                           ; preds = %if.else.i.i.i.i146
  %cmp5.i.i.i.i147 = icmp slt i32 %call4.i.i.i.i156, 0
  br i1 %cmp5.i.i.i.i147, label %if.then104, label %lor.lhs.false95

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then91
  %call5.i.i157 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %inf, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont93 unwind label %lpad30

invoke.cont93:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i157, label %if.then104, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %call4.i.i.i.i.noexc155, %if.then.i.i.i.i153, %invoke.cont93
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i159 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i160 = and i8 %bf.load.i.i.i.i.i159, 1
  %cmp.i.i.i.i.i161 = icmp eq i8 %bf.clear.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i161, label %land.lhs.true.i.i.i.i180, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i162

land.lhs.true.i.i.i.i180:                         ; preds = %lor.lhs.false95
  %bf.load.i6.i.i.i.i182 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i183 = and i8 %bf.load.i6.i.i.i.i182, 1
  %cmp.i8.i.i.i.i184 = icmp eq i8 %bf.clear.i7.i.i.i.i183, 0
  br i1 %cmp.i8.i.i.i.i184, label %if.then.i.i.i.i185, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i162

if.then.i.i.i.i185:                               ; preds = %land.lhs.true.i.i.i.i180
  %85 = load i32, ptr %inf, align 8
  %86 = load i32, ptr %r, align 8
  %cmp.i.i.i.i186 = icmp eq i32 %85, %86
  br i1 %cmp.i.i.i.i186, label %land.rhs.i.i164, label %if.else124

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i162:  ; preds = %land.lhs.true.i.i.i.i180, %lor.lhs.false95
  %call4.i.i.i.i188 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call4.i.i.i.i.noexc187 unwind label %lpad30

call4.i.i.i.i.noexc187:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i162
  %cmp5.i.i.i.i163 = icmp eq i32 %call4.i.i.i.i188, 0
  br i1 %cmp5.i.i.i.i163, label %land.rhs.i.i164, label %if.else124

land.rhs.i.i164:                                  ; preds = %call4.i.i.i.i.noexc187, %if.then.i.i.i.i185
  %bf.load.i.i.i4.i.i168 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i169 = and i8 %bf.load.i.i.i4.i.i168, 1
  %cmp.i.i.i6.i.i170 = icmp eq i8 %bf.clear.i.i.i5.i.i169, 0
  br i1 %cmp.i.i.i6.i.i170, label %land.lhs.true.i.i11.i.i173, label %if.else.i.i7.i.i171

land.lhs.true.i.i11.i.i173:                       ; preds = %land.rhs.i.i164
  %bf.load.i6.i.i13.i.i175 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i176 = and i8 %bf.load.i6.i.i13.i.i175, 1
  %cmp.i8.i.i15.i.i177 = icmp eq i8 %bf.clear.i7.i.i14.i.i176, 0
  br i1 %cmp.i8.i.i15.i.i177, label %if.then.i.i16.i.i178, label %if.else.i.i7.i.i171

if.then.i.i16.i.i178:                             ; preds = %land.lhs.true.i.i11.i.i173
  %87 = load i32, ptr %m_den.i.i.i, align 8
  %88 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i179 = icmp eq i32 %87, %88
  br i1 %cmp.i.i17.i.i179, label %land.lhs.true99, label %if.else124

if.else.i.i7.i.i171:                              ; preds = %land.lhs.true.i.i11.i.i173, %land.rhs.i.i164
  %call4.i.i8.i.i190 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont97 unwind label %lpad30

invoke.cont97:                                    ; preds = %if.else.i.i7.i.i171
  %cmp5.i.i9.i.i172 = icmp eq i32 %call4.i.i8.i.i190, 0
  br i1 %cmp5.i.i9.i.i172, label %land.lhs.true99, label %if.else124

land.lhs.true99:                                  ; preds = %if.then.i.i16.i.i178, %invoke.cont97
  %89 = load i8, ptr %is_strict, align 1
  %90 = and i8 %89, 1
  %tobool100.not = icmp eq i8 %90, 0
  br i1 %tobool100.not, label %if.else124, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true99
  %91 = load i8, ptr %is_strict102, align 4
  %92 = and i8 %91, 1
  %tobool103.not = icmp eq i8 %92, 0
  br i1 %tobool103.not, label %if.then104, label %if.else124

if.then104:                                       ; preds = %call4.i.i.i.i.noexc155, %if.then.i.i.i.i153, %land.lhs.true101, %invoke.cont93
  %93 = load i32, ptr %idx.i.i121, align 8
  %94 = trunc i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %94, i32 noundef %93)
          to label %invoke.cont106 unwind label %lpad30

invoke.cont106:                                   ; preds = %if.then104
  %95 = load ptr, ptr %s, align 8
  %96 = load i32, ptr %idx.i.i121, align 8
  %97 = load ptr, ptr %m.i, align 8
  %m_true.i192 = getelementptr inbounds i8, ptr %97, i64 856
  %98 = load ptr, ptr %m_true.i192, align 8
  %99 = load ptr, ptr %new_pr, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %95, i32 noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef null)
          to label %invoke.cont115 unwind label %lpad30

invoke.cont115:                                   ; preds = %invoke.cont106
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i194 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i195 = and i8 %bf.load.i.i.i.i.i194, 1
  %cmp.i.i.i.i.i196 = icmp eq i8 %bf.clear.i.i.i.i.i195, 0
  br i1 %cmp.i.i.i.i.i196, label %if.then.i.i.i.i210, label %if.else.i.i.i.i197

if.then.i.i.i.i210:                               ; preds = %invoke.cont115
  %101 = load i32, ptr %r, align 8
  store i32 %101, ptr %inf, align 8
  %bf.load.i.i.i.i212 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i213 = and i8 %bf.load.i.i.i.i212, -2
  store i8 %bf.clear.i.i.i.i213, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i198

if.else.i.i.i.i197:                               ; preds = %invoke.cont115
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i198 unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i198: ; preds = %if.else.i.i.i.i197, %if.then.i.i.i.i210
  %bf.load.i.i.i4.i.i202 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i203 = and i8 %bf.load.i.i.i4.i.i202, 1
  %cmp.i.i.i6.i.i204 = icmp eq i8 %bf.clear.i.i.i5.i.i203, 0
  br i1 %cmp.i.i.i6.i.i204, label %if.then.i.i8.i.i206, label %if.else.i.i7.i.i205

if.then.i.i8.i.i206:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i198
  %102 = load i32, ptr %m_den.i.i, align 8
  store i32 %102, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i208 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i209 = and i8 %bf.load.i.i10.i.i208, -2
  store i8 %bf.clear.i.i11.i.i209, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont117

if.else.i.i7.i.i205:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i198
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont117 unwind label %lpad30

invoke.cont117:                                   ; preds = %if.then.i.i8.i.i206, %if.else.i.i7.i.i205
  %103 = load i8, ptr %is_strict, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %is_strict102, align 4
  br label %invoke.cont138.invoke

if.else124:                                       ; preds = %if.then.i.i.i.i185, %call4.i.i.i.i.noexc187, %if.then.i.i16.i.i178, %land.lhs.true101, %land.lhs.true99, %invoke.cont97
  %105 = load i32, ptr %idx.i.i121, align 8
  %106 = trunc i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %105, i32 noundef %106)
          to label %invoke.cont126.invoke unwind label %lpad30

invoke.cont126.invoke:                            ; preds = %if.else124, %invoke.cont65
  %107 = phi i32 [ %64, %invoke.cont65 ], [ %106, %if.else124 ]
  %108 = phi ptr [ %65, %invoke.cont65 ], [ null, %if.else124 ]
  %.pn329 = load ptr, ptr %m.i, align 8
  %.in = getelementptr inbounds i8, ptr %.pn329, i64 856
  %109 = load ptr, ptr %.in, align 8
  %110 = load ptr, ptr %s, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %110, i32 noundef %107, ptr noundef %109, ptr noundef %108, ptr noundef null)
          to label %if.end148 unwind label %lpad30

if.then136:                                       ; preds = %call.i.noexc131
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i219 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i220 = and i8 %bf.load.i.i.i.i.i219, 1
  %cmp.i.i.i.i.i221 = icmp eq i8 %bf.clear.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i221, label %if.then.i.i.i.i235, label %if.else.i.i.i.i222

if.then.i.i.i.i235:                               ; preds = %if.then136
  %112 = load i32, ptr %r, align 8
  store i32 %112, ptr %inf, align 8
  %bf.load.i.i.i.i237 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i238 = and i8 %bf.load.i.i.i.i237, -2
  store i8 %bf.clear.i.i.i.i238, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223

if.else.i.i.i.i222:                               ; preds = %if.then136
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223 unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223: ; preds = %if.else.i.i.i.i222, %if.then.i.i.i.i235
  %bf.load.i.i.i4.i.i227 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i228 = and i8 %bf.load.i.i.i4.i.i227, 1
  %cmp.i.i.i6.i.i229 = icmp eq i8 %bf.clear.i.i.i5.i.i228, 0
  br i1 %cmp.i.i.i6.i.i229, label %if.then.i.i8.i.i231, label %if.else.i.i7.i.i230

if.then.i.i8.i.i231:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223
  %113 = load i32, ptr %m_den.i.i, align 8
  store i32 %113, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i233 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i234 = and i8 %bf.load.i.i10.i.i233, -2
  store i8 %bf.clear.i.i11.i.i234, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont138

if.else.i.i7.i.i230:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont138 unwind label %lpad30

invoke.cont138:                                   ; preds = %if.then.i.i8.i.i231, %if.else.i.i7.i.i230
  %114 = load i8, ptr %is_strict, align 1
  %115 = and i8 %114, 1
  store i8 %115, ptr %is_strict102, align 4
  %116 = trunc i64 %indvars.iv to i32
  br label %invoke.cont138.invoke

invoke.cont138.invoke:                            ; preds = %invoke.cont57, %invoke.cont79, %invoke.cont117, %invoke.cont138
  %.sink = phi i32 [ %51, %invoke.cont57 ], [ %71, %invoke.cont79 ], [ %94, %invoke.cont117 ], [ %116, %invoke.cont138 ]
  %117 = phi ptr [ %upper, %invoke.cont57 ], [ %upper, %invoke.cont79 ], [ %lower, %invoke.cont117 ], [ %lower, %invoke.cont138 ]
  %.in330 = phi ptr [ %e1, %invoke.cont57 ], [ %e1, %invoke.cont79 ], [ %e2, %invoke.cont117 ], [ %e2, %invoke.cont138 ]
  store i32 %.sink, ptr %idx.i.i121, align 8
  %118 = load ptr, ptr %.in330, align 8
  invoke void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(37) %inf)
          to label %if.end148 unwind label %lpad30

if.end148:                                        ; preds = %invoke.cont126.invoke, %invoke.cont138.invoke
  %119 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i242 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i242, label %for.inc, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %if.end148
  %120 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %121, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i244 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i244, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i243, %if.end148, %invoke.cont23, %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont10
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %invoke.cont151 unwind label %lpad8.loopexit.split-lp

invoke.cont151:                                   ; preds = %for.end
  %124 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i246 = getelementptr inbounds i8, ptr %124, i64 32
  %125 = load i32, ptr %m_ref_count.i.i.i.i246, align 8
  %inc.i.i.i.i247 = add i32 %125, 1
  store i32 %inc.i.i.i.i247, ptr %m_ref_count.i.i.i.i246, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i245, %invoke.cont151
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %126 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i248 = getelementptr inbounds i8, ptr %result, i64 12
  %127 = load i32, ptr %m_capacity.i.i248, align 4
  %cmp.not.i.i = icmp ult i32 %126, %127
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i249

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont154

if.then.i.i249:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %127, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad8.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i249
  %128 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %128, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %128 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i252, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %129 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %129, ptr %arrayidx.i.i.i250, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i251 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i251
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc253 unwind label %lpad8.loopexit.split-lp

.noexc253:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc253, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %128, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc253 ]
  store ptr %call.i.i.i252, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i248, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %130 = phi i32 [ %126, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %131 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i252, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %130 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i
  store ptr %124, ptr %add.ptr.i.i, align 8
  %132 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %132, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %133 = load ptr, ptr %upper, align 8
  %134 = load i32, ptr %m_capacity.i.i29, align 8
  %cmp.i.i.i.i254 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i254, label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont154
  %cmp15.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i255

for.body.i.i.i.i255:                              ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i256 = phi i32 [ %inc.i.i.i.i259, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i260, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %133, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i257, i64 8
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i255
  %m_den.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i257, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i258)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i255
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %inc.i.i.i.i259 = add nuw i32 %i.07.i.i.i.i256, 1
  %incdec.ptr.i.i.i.i260 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i257, i64 48
  %exitcond.not.i.i.i.i261 = icmp eq i32 %inc.i.i.i.i259, %134
  br i1 %exitcond.not.i.i.i.i261, label %for.end.i.i.i.i, label %for.body.i.i.i.i255, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit: ; preds = %invoke.cont154, %for.end.i.i.i.i
  store ptr null, ptr %upper, align 8
  %140 = load ptr, ptr %lower, align 8
  %141 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i263 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i.i263, label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit279, label %for.cond.preheader.i.i.i.i264

for.cond.preheader.i.i.i.i264:                    ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit
  %cmp15.not.i.i.i.i265 = icmp eq i32 %141, 0
  br i1 %cmp15.not.i.i.i.i265, label %for.end.i.i.i.i277, label %for.body.i.i.i.i266

for.body.i.i.i.i266:                              ; preds = %for.cond.preheader.i.i.i.i264, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273
  %i.07.i.i.i.i267 = phi i32 [ %inc.i.i.i.i274, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273 ], [ 0, %for.cond.preheader.i.i.i.i264 ]
  %curr.06.i.i.i.i268 = phi ptr [ %incdec.ptr.i.i.i.i275, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273 ], [ %140, %for.cond.preheader.i.i.i.i264 ]
  %m_value.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i268, i64 8
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i269)
          to label %.noexc.i.i.i.i.i.i.i.i271 unwind label %terminate.lpad.i.i.i.i.i.i.i.i270

.noexc.i.i.i.i.i.i.i.i271:                        ; preds = %for.body.i.i.i.i266
  %m_den.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i268, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i272)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273 unwind label %terminate.lpad.i.i.i.i.i.i.i.i270

terminate.lpad.i.i.i.i.i.i.i.i270:                ; preds = %.noexc.i.i.i.i.i.i.i.i271, %for.body.i.i.i.i266
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273: ; preds = %.noexc.i.i.i.i.i.i.i.i271
  %inc.i.i.i.i274 = add nuw i32 %i.07.i.i.i.i267, 1
  %incdec.ptr.i.i.i.i275 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i268, i64 48
  %exitcond.not.i.i.i.i276 = icmp eq i32 %inc.i.i.i.i274, %141
  br i1 %exitcond.not.i.i.i.i276, label %for.end.i.i.i.i277, label %for.body.i.i.i.i266, !llvm.loop !10

for.end.i.i.i.i277:                               ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i.i273, %for.cond.preheader.i.i.i.i264
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit279 unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %for.end.i.i.i.i277
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit279: ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit, %for.end.i.i.i.i277
  store ptr null, ptr %lower, align 8
  %147 = load ptr, ptr %s, align 8
  %tobool.not.i.i280 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i280, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit279
  %m_ref_count.i.i.i282 = getelementptr inbounds i8, ptr %147, i64 32
  %148 = load i32, ptr %m_ref_count.i.i.i282, align 8
  %dec.i.i.i = add i32 %148, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i282, align 8
  %cmp.i.i.i283 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i283, label %if.then.i.i.i284, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i284:                                 ; preds = %if.then.i.i281
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %147) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then.i.i.i284
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit279, %if.then.i.i281, %if.then.i.i.i284
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i286

.noexc.i:                                         ; preds = %_ZN3refI4goalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %.noexc.i, %_ZN3refI4goalED2Ev.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i288

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN19arith_bounds_tactic4infoD2Ev.exit unwind label %terminate.lpad.i.i288

terminate.lpad.i.i288:                            ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN19arith_bounds_tactic4infoD2Ev.exit:           ; preds = %.noexc.i.i
  ret void

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad30
  %.pn = phi { ptr, i32 } [ %62, %lpad30 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %upper) #15
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad6 ]
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lower) #15
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup155 ], [ %25, %lpad4 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #15
  call void @_ZN19arith_bounds_tactic4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %inf) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_bounds_tactic11is_le_or_ltEP4exprRS1_S2_Rb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2, ptr noundef nonnull align 1 dereferenceable(1) %is_strict) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i.i24, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.rhs.i.i.i24

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true7, label %land.rhs.i.i.i24

land.rhs.i.i.i24:                                 ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i
  %m_decl.i.i.i.i25 = getelementptr inbounds i8, ptr %e, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i.i25, align 8
  %m_info.i.i.i.i.i26 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i27, label %land.rhs.i.i.i41, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i24
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i.i30 = icmp eq i32 %9, 2
  %10 = select i1 %cmp.i.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i.i30, i1 false
  br i1 %10, label %land.lhs.true.i31, label %land.rhs.i.i.i41

land.lhs.true.i31:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i32 = getelementptr inbounds i8, ptr %e, i64 24
  %11 = load i32, ptr %m_num_args.i.i32, align 8
  %cmp.i33 = icmp eq i32 %11, 2
  br i1 %cmp.i33, label %return.sink.split, label %land.rhs.i.i.i41

land.rhs.i.i.i41:                                 ; preds = %land.lhs.true.i31, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.rhs.i.i.i24
  %m_decl.i.i.i.i42 = getelementptr inbounds i8, ptr %e, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i42, align 8
  %m_info.i.i.i.i.i43 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i44, label %land.rhs.i.i.i95, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i41
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i46, align 4
  %cmp2.i.i.i.i.i.i47 = icmp eq i32 %15, 3
  %16 = select i1 %cmp.i.i.i.i.i.i45, i1 %cmp2.i.i.i.i.i.i47, i1 false
  br i1 %16, label %land.lhs.true.i48, label %land.rhs.i.i.i95

land.lhs.true.i48:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i49 = getelementptr inbounds i8, ptr %e, i64 24
  %17 = load i32, ptr %m_num_args.i.i49, align 8
  %cmp.i50 = icmp eq i32 %17, 2
  br i1 %cmp.i50, label %return.sink.split, label %land.rhs.i.i.i95

land.lhs.true7:                                   ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %18 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i54 = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i.i55 = load i32, ptr %m_kind.i.i.i.i54, align 4
  %bf.clear.i.i.i.i56 = and i32 %bf.load.i.i.i.i55, 65535
  %cmp.i.i.i57 = icmp eq i32 %bf.clear.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %land.rhs.i.i.i59, label %return

land.rhs.i.i.i59:                                 ; preds = %land.lhs.true7
  %m_decl.i.i.i.i60 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i60, align 8
  %m_info.i.i.i.i.i61 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i61, align 8
  %tobool.not.i.i.i.i.i62 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i62, label %land.rhs.i.i.i77, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i59
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i.i65 = icmp eq i32 %22, 4
  %23 = select i1 %cmp.i.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i.i65, i1 false
  br i1 %23, label %land.lhs.true.i66, label %land.rhs.i.i.i77

land.lhs.true.i66:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i67 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i32, ptr %m_num_args.i.i67, align 8
  %cmp.i68 = icmp eq i32 %24, 2
  br i1 %cmp.i68, label %return.sink.split, label %land.rhs.i.i.i77

land.rhs.i.i.i77:                                 ; preds = %land.lhs.true.i66, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %land.rhs.i.i.i59
  %m_decl.i.i.i.i78 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i78, align 8
  %m_info.i.i.i.i.i79 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i79, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i80, label %land.rhs.i.i.i135, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i77
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i82, align 4
  %cmp2.i.i.i.i.i.i83 = icmp eq i32 %28, 5
  %29 = select i1 %cmp.i.i.i.i.i.i81, i1 %cmp2.i.i.i.i.i.i83, i1 false
  br i1 %29, label %land.lhs.true.i84, label %land.rhs.i.i.i135

land.lhs.true.i84:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i85 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load i32, ptr %m_num_args.i.i85, align 8
  %cmp.i86 = icmp eq i32 %30, 2
  br i1 %cmp.i86, label %return.sink.split, label %land.rhs.i.i.i135

land.rhs.i.i.i95:                                 ; preds = %land.rhs.i.i.i41, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i48
  %m_decl.i.i.i.i96 = getelementptr inbounds i8, ptr %e, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i.i96, align 8
  %m_info.i.i.i.i.i97 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i.i97, align 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i98, label %land.rhs.i.i.i115, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i99

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i99:   ; preds = %land.rhs.i.i.i95
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i101, align 4
  %cmp2.i.i.i.i.i.i102 = icmp eq i32 %34, 4
  %35 = select i1 %cmp.i.i.i.i.i.i100, i1 %cmp2.i.i.i.i.i.i102, i1 false
  br i1 %35, label %land.lhs.true.i103, label %land.rhs.i.i.i115

land.lhs.true.i103:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i99
  %m_num_args.i.i104 = getelementptr inbounds i8, ptr %e, i64 24
  %36 = load i32, ptr %m_num_args.i.i104, align 8
  %cmp.i105 = icmp eq i32 %36, 2
  br i1 %cmp.i105, label %return.sink.split, label %land.rhs.i.i.i115

land.rhs.i.i.i115:                                ; preds = %land.lhs.true.i103, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i99, %land.rhs.i.i.i95
  %m_decl.i.i.i.i116 = getelementptr inbounds i8, ptr %e, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i.i116, align 8
  %m_info.i.i.i.i.i117 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i.i117, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i118, label %return, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i119

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i119:  ; preds = %land.rhs.i.i.i115
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %39, 5
  %m_kind.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i121, align 4
  %cmp2.i.i.i.i.i.i122 = icmp eq i32 %40, 5
  %41 = select i1 %cmp.i.i.i.i.i.i120, i1 %cmp2.i.i.i.i.i.i122, i1 false
  br i1 %41, label %land.lhs.true.i123, label %return

land.lhs.true.i123:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i119
  %m_num_args.i.i124 = getelementptr inbounds i8, ptr %e, i64 24
  %42 = load i32, ptr %m_num_args.i.i124, align 8
  %cmp.i125 = icmp eq i32 %42, 2
  br i1 %cmp.i125, label %return.sink.split, label %return

land.rhs.i.i.i135:                                ; preds = %land.rhs.i.i.i77, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i84
  %m_decl.i.i.i.i136 = getelementptr inbounds i8, ptr %18, i64 16
  %43 = load ptr, ptr %m_decl.i.i.i.i136, align 8
  %m_info.i.i.i.i.i137 = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i.i137, align 8
  %tobool.not.i.i.i.i.i138 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i138, label %land.rhs.i.i.i155, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i139

_ZNK17arith_recognizers5is_leEPK4expr.exit.i139:  ; preds = %land.rhs.i.i.i135
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i.i140 = icmp eq i32 %45, 5
  %m_kind.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i141, align 4
  %cmp2.i.i.i.i.i.i142 = icmp eq i32 %46, 2
  %47 = select i1 %cmp.i.i.i.i.i.i140, i1 %cmp2.i.i.i.i.i.i142, i1 false
  br i1 %47, label %land.lhs.true.i143, label %land.rhs.i.i.i155

land.lhs.true.i143:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i139
  %m_num_args.i.i144 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load i32, ptr %m_num_args.i.i144, align 8
  %cmp.i145 = icmp eq i32 %48, 2
  br i1 %cmp.i145, label %return.sink.split, label %land.rhs.i.i.i155

land.rhs.i.i.i155:                                ; preds = %land.lhs.true.i143, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i139, %land.rhs.i.i.i135
  %m_decl.i.i.i.i156 = getelementptr inbounds i8, ptr %18, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i.i156, align 8
  %m_info.i.i.i.i.i157 = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i157, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i158, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i159

_ZNK17arith_recognizers5is_geEPK4expr.exit.i159:  ; preds = %land.rhs.i.i.i155
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i160 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i161, align 4
  %cmp2.i.i.i.i.i.i162 = icmp eq i32 %52, 3
  %53 = select i1 %cmp.i.i.i.i.i.i160, i1 %cmp2.i.i.i.i.i.i162, i1 false
  br i1 %53, label %land.lhs.true.i163, label %return

land.lhs.true.i163:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i159
  %m_num_args.i.i164 = getelementptr inbounds i8, ptr %18, i64 24
  %54 = load i32, ptr %m_num_args.i.i164, align 8
  %cmp.i165 = icmp eq i32 %54, 2
  br i1 %cmp.i165, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true.i103, %land.lhs.true.i123, %land.lhs.true.i143, %land.lhs.true.i163, %land.lhs.true.i31, %land.lhs.true.i48, %land.lhs.true.i66, %land.lhs.true.i84
  %.sink201.sink = phi ptr [ %e, %land.lhs.true.i31 ], [ %e, %land.lhs.true.i48 ], [ %18, %land.lhs.true.i66 ], [ %18, %land.lhs.true.i84 ], [ %e, %land.lhs.true.i103 ], [ %e, %land.lhs.true.i123 ], [ %18, %land.lhs.true.i143 ], [ %18, %land.lhs.true.i163 ]
  %e1.sink200.sink = phi ptr [ %e1, %land.lhs.true.i31 ], [ %e2, %land.lhs.true.i48 ], [ %e2, %land.lhs.true.i66 ], [ %e1, %land.lhs.true.i84 ], [ %e1, %land.lhs.true.i103 ], [ %e2, %land.lhs.true.i123 ], [ %e2, %land.lhs.true.i143 ], [ %e1, %land.lhs.true.i163 ]
  %e2.sink197.sink = phi ptr [ %e2, %land.lhs.true.i31 ], [ %e1, %land.lhs.true.i48 ], [ %e1, %land.lhs.true.i66 ], [ %e2, %land.lhs.true.i84 ], [ %e2, %land.lhs.true.i103 ], [ %e1, %land.lhs.true.i123 ], [ %e1, %land.lhs.true.i143 ], [ %e2, %land.lhs.true.i163 ]
  %.sink202 = phi i8 [ 0, %land.lhs.true.i31 ], [ 0, %land.lhs.true.i48 ], [ 0, %land.lhs.true.i66 ], [ 0, %land.lhs.true.i84 ], [ 1, %land.lhs.true.i103 ], [ 1, %land.lhs.true.i123 ], [ 1, %land.lhs.true.i143 ], [ 1, %land.lhs.true.i163 ]
  %m_args.i.i167 = getelementptr inbounds i8, ptr %.sink201.sink, i64 32
  %55 = load ptr, ptr %m_args.i.i167, align 8
  store ptr %55, ptr %e1.sink200.sink, align 8
  %arrayidx.i.i168 = getelementptr inbounds i8, ptr %.sink201.sink, i64 40
  %56 = load ptr, ptr %arrayidx.i.i168, align 8
  store ptr %56, ptr %e2.sink197.sink, align 8
  store i8 %.sink202, ptr %is_strict, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true7, %entry, %land.rhs.i.i.i155, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i159, %land.lhs.true.i163, %land.rhs.i.i.i115, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i119, %land.lhs.true.i123
  %retval.0 = phi i1 [ false, %land.lhs.true.i123 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i119 ], [ false, %land.rhs.i.i.i115 ], [ false, %land.lhs.true.i163 ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i159 ], [ false, %land.rhs.i.i.i155 ], [ false, %entry ], [ false, %land.lhs.true7 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %0, i64 120
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %1 = and i32 %bf.load.i, 134217728
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  %3 = and i32 %bf.load.i, 536870912
  %tobool.i.not.i = icmp eq i32 %3, 0
  %4 = load ptr, ptr %0, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %m_false.i.i = getelementptr inbounds i8, ptr %4, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %if.then
  %m_forms.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %4, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %5 = load ptr, ptr %m_forms.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %idxprom.i.i.i = zext i32 %i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %.pre = load ptr, ptr %s, align 8
  %m_inconsistent.i.i5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %bf.load.i.i6.pre = load i32, ptr %m_inconsistent.i.i5.phi.trans.insert, align 8
  %.pre88 = load ptr, ptr %.pre, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  %cmp4.i.i.i = icmp eq i32 %9, %i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %idxprom13.i.i.i = zext i32 %i to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom13.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !7

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %12 = phi ptr [ %4, %cond.true.i ], [ %.pre88, %if.then.i.i.i ], [ %4, %sw.bb12.i.i.i ], [ %4, %if.then5.i.i.i ]
  %bf.load.i.i6 = phi i32 [ %bf.load.i, %cond.true.i ], [ %bf.load.i.i6.pre, %if.then.i.i.i ], [ %bf.load.i, %sw.bb12.i.i.i ], [ %bf.load.i, %if.then5.i.i.i ]
  %13 = phi ptr [ %0, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %0, %sw.bb12.i.i.i ], [ %0, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %14 = and i32 %bf.load.i.i6, 536870912
  %tobool.i.not.i7 = icmp eq i32 %14, 0
  br i1 %tobool.i.not.i7, label %cond.false.i12, label %cond.true.i8

cond.true.i8:                                     ; preds = %_ZNK4goal4formEj.exit
  %m_false.i.i9 = getelementptr inbounds i8, ptr %12, i64 864
  br label %_ZNK4goal4formEj.exit36

cond.false.i12:                                   ; preds = %_ZNK4goal4formEj.exit
  %m_forms.i13 = getelementptr inbounds i8, ptr %13, i64 72
  %m_expr_array_manager.i.i14 = getelementptr inbounds i8, ptr %12, i64 616
  br label %if.end.i.i.i15

if.then.i.i.i28:                                  ; preds = %sw.epilog.i.i.i24
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i14, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i13)
  %15 = load ptr, ptr %m_forms.i13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %idxprom.i.i.i29 = zext i32 %j to i64
  %arrayidx.i.i.i30 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i29
  br label %_ZNK4goal4formEj.exit36

if.end.i.i.i15:                                   ; preds = %sw.epilog.i.i.i24, %cond.false.i12
  %c.017.in.i.i.i16 = phi ptr [ %m_forms.i13, %cond.false.i12 ], [ %c.1.in.i.i.i25, %sw.epilog.i.i.i24 ]
  %trail_sz.016.i.i.i17 = phi i32 [ 0, %cond.false.i12 ], [ %trail_sz.1.i.i.i26, %sw.epilog.i.i.i24 ]
  %c.017.i.i.i18 = load ptr, ptr %c.017.in.i.i.i16, align 8
  %bf.load.i.i.i.i19 = load i32, ptr %c.017.i.i.i18, align 8
  %bf.lshr.i.i.i.i20 = lshr i32 %bf.load.i.i.i.i19, 30
  switch i32 %bf.lshr.i.i.i.i20, label %if.end.unreachabledefault.i.i.i35 [
    i32 0, label %sw.bb.i.i.i31
    i32 1, label %sw.bb.i.i.i31
    i32 2, label %sw.epilog.i.i.i24
    i32 3, label %sw.bb12.i.i.i21
  ]

sw.bb.i.i.i31:                                    ; preds = %if.end.i.i.i15, %if.end.i.i.i15
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i18, i64 4
  %19 = load i32, ptr %18, align 4
  %cmp4.i.i.i32 = icmp eq i32 %19, %j
  br i1 %cmp4.i.i.i32, label %if.then5.i.i.i33, label %sw.epilog.i.i.i24

if.then5.i.i.i33:                                 ; preds = %sw.bb.i.i.i31
  %m_elem.i.i.i.i34 = getelementptr inbounds i8, ptr %c.017.i.i.i18, i64 8
  br label %_ZNK4goal4formEj.exit36

sw.bb12.i.i.i21:                                  ; preds = %if.end.i.i.i15
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i18, i64 16
  %21 = load ptr, ptr %20, align 8
  %idxprom13.i.i.i22 = zext i32 %j to i64
  %arrayidx14.i.i.i23 = getelementptr inbounds ptr, ptr %21, i64 %idxprom13.i.i.i22
  br label %_ZNK4goal4formEj.exit36

if.end.unreachabledefault.i.i.i35:                ; preds = %if.end.i.i.i15
  unreachable

sw.epilog.i.i.i24:                                ; preds = %sw.bb.i.i.i31, %if.end.i.i.i15
  %c.1.in.i.i.i25 = getelementptr inbounds i8, ptr %c.017.i.i.i18, i64 16
  %trail_sz.1.i.i.i26 = add nuw nsw i32 %trail_sz.016.i.i.i17, 1
  %exitcond.i.i.i27 = icmp eq i32 %trail_sz.1.i.i.i26, 17
  br i1 %exitcond.i.i.i27, label %if.then.i.i.i28, label %if.end.i.i.i15, !llvm.loop !7

_ZNK4goal4formEj.exit36:                          ; preds = %cond.true.i8, %if.then.i.i.i28, %if.then5.i.i.i33, %sw.bb12.i.i.i21
  %cond.in.i10 = phi ptr [ %m_false.i.i9, %cond.true.i8 ], [ %arrayidx.i.i.i30, %if.then.i.i.i28 ], [ %arrayidx14.i.i.i23, %sw.bb12.i.i.i21 ], [ %m_elem.i.i.i.i34, %if.then5.i.i.i33 ]
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 9, ptr noundef %cond.i, ptr noundef %cond.i11)
  %call10 = tail call noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, ptr noundef %call.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr %s, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZNK4goal2prEj.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK4goal4formEj.exit36, %sw.bb.i.i.i60
  %c.0.i.i.i = phi ptr [ %26, %sw.bb.i.i.i60 ], [ %24, %_ZNK4goal4formEj.exit36 ]
  %bf.load.i.i.i.i37 = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i38 = lshr i32 %bf.load.i.i.i.i37, 30
  switch i32 %bf.lshr.i.i.i.i38, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i60
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i60:                                    ; preds = %while.body.i.i.i
  %25 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %while.body.i.i.i, !llvm.loop !6

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %27 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %add.i.i.i = add i32 %28, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %29 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  %sub.i.i.i = add i32 %30, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %31 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %32, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %i
  br i1 %cmp.i, label %cond.true.i40, label %_ZNK4goal2prEj.exit

cond.true.i40:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %33 = load ptr, ptr %23, align 8
  %m_expr_array_manager.i.i41 = getelementptr inbounds i8, ptr %33, i64 616
  br label %if.end.i.i.i42

if.then.i.i.i53:                                  ; preds = %sw.epilog.i.i.i49
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i41, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
  %34 = load ptr, ptr %m_proofs.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %idxprom.i.i.i54 = zext i32 %i to i64
  %arrayidx.i.i.i55 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i.i54
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i42:                                   ; preds = %sw.epilog.i.i.i49, %cond.true.i40
  %c.017.in.i.i.i43 = phi ptr [ %m_proofs.i, %cond.true.i40 ], [ %c.1.in.i.i.i50, %sw.epilog.i.i.i49 ]
  %trail_sz.016.i.i.i44 = phi i32 [ 0, %cond.true.i40 ], [ %trail_sz.1.i.i.i51, %sw.epilog.i.i.i49 ]
  %c.017.i.i.i45 = load ptr, ptr %c.017.in.i.i.i43, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i45, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i59 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i49
    i32 3, label %sw.bb12.i.i.i46
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i42, %if.end.i.i.i42
  %37 = getelementptr inbounds i8, ptr %c.017.i.i.i45, i64 4
  %38 = load i32, ptr %37, align 4
  %cmp4.i.i.i56 = icmp eq i32 %38, %i
  br i1 %cmp4.i.i.i56, label %if.then5.i.i.i57, label %sw.epilog.i.i.i49

if.then5.i.i.i57:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i58 = getelementptr inbounds i8, ptr %c.017.i.i.i45, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i46:                                  ; preds = %if.end.i.i.i42
  %39 = getelementptr inbounds i8, ptr %c.017.i.i.i45, i64 16
  %40 = load ptr, ptr %39, align 8
  %idxprom13.i.i.i47 = zext i32 %i to i64
  %arrayidx14.i.i.i48 = getelementptr inbounds ptr, ptr %40, i64 %idxprom13.i.i.i47
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i59:                ; preds = %if.end.i.i.i42
  unreachable

sw.epilog.i.i.i49:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i42
  %c.1.in.i.i.i50 = getelementptr inbounds i8, ptr %c.017.i.i.i45, i64 16
  %trail_sz.1.i.i.i51 = add nuw nsw i32 %trail_sz.016.i.i.i44, 1
  %exitcond.i.i.i52 = icmp eq i32 %trail_sz.1.i.i.i51, 17
  br i1 %exitcond.i.i.i52, label %if.then.i.i.i53, label %if.end.i.i.i42, !llvm.loop !7

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i46, %if.then5.i.i.i57, %if.then.i.i.i53
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i55, %if.then.i.i.i53 ], [ %arrayidx14.i.i.i48, %sw.bb12.i.i.i46 ], [ %m_elem.i.i.i.i58, %if.then5.i.i.i57 ]
  %41 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK4goal4formEj.exit36, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i
  %cond.i39 = phi ptr [ %41, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZNK4goal4formEj.exit36 ]
  %call14 = tail call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %cond.i39, ptr noundef %call10)
  %tobool.not.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK4goal2prEj.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call14, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK4goal2prEj.exit
  %43 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %44 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i61, %if.then2.i.i.i
  store ptr %call14, ptr %pr, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %entry
  ret void
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(37) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, arith_bounds_tactic::info>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %idx3.i.i = getelementptr inbounds i8, ptr %v, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i, i64 5, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 48
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

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
  br label %while.body.i, !llvm.loop !6

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !11

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !12

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 587, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !13

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
declare void @exit(i32 noundef) local_unnamed_addr #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !15

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 231, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !16

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !17

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !18

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, arith_bounds_tactic::info>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_value.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %2, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %3 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.031.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !19

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %5 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i = icmp eq ptr %5, %k
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.133.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !20

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN19arith_bounds_tactic4infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN19arith_bounds_tactic4infoD2Ev.exit:           ; preds = %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not195 = icmp eq i32 %and, %3
  br i1 %cmp7.not195, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not198 = icmp eq i32 %and, 0
  br i1 %cmp28.not198, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0197 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0196 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0196, align 8
  %magicptr184 = ptrtoint ptr %7 to i64
  switch i64 %magicptr184, label %if.then9 [
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
  store ptr %4, ptr %curr.0196, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 16
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 24
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 32
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 28
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i, %bf.clear23.i.i17.i.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i, %bf.clear19.i.i16.i.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %idx.i.i.i = getelementptr inbounds i8, ptr %curr.0196, i64 40
  %idx3.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i.i, i64 5, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0197, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre209 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi ptr [ %.pre209, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0197, %if.then18 ], [ %curr.0196, %if.then17 ]
  store ptr %18, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %m_value.i.i34, align 4
  %20 = load i32, ptr %m_value3.i.i35, align 8
  store i32 %20, ptr %m_value.i.i34, align 4
  store i32 %19, ptr %m_value3.i.i35, align 8
  %m_ptr.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_ptr3.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i36, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i37, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i.i36, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i.i37, align 8
  %m_owner.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 12
  %bf.load.i.i.i.i.i.i.i39 = load i8, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i.i39, 2
  %m_owner4.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i.i42 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear7.i.i.i.i.i.i.i43 = and i8 %bf.load5.i.i.i.i.i.i.i42, 2
  %bf.clear11.i.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i.i39, -3
  %bf.set.i.i.i.i.i.i.i45 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i43, %bf.clear11.i.i.i.i.i.i.i44
  store i8 %bf.set.i.i.i.i.i.i.i45, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.load13.i.i.i.i.i.i.i46 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear16.i.i.i.i.i.i.i47 = and i8 %bf.load13.i.i.i.i.i.i.i46, -3
  %bf.set17.i.i.i.i.i.i.i48 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i47, %bf.clear.i.i.i.i.i.i.i40
  store i8 %bf.set17.i.i.i.i.i.i.i48, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.load18.i.i.i.i.i.i.i49 = load i8, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.clear19.i.i.i.i.i.i.i50 = and i8 %bf.load18.i.i.i.i.i.i.i49, 1
  %bf.clear23.i.i.i.i.i.i.i51 = and i8 %bf.load13.i.i.i.i.i.i.i46, 1
  %bf.clear28.i.i.i.i.i.i.i52 = and i8 %bf.load18.i.i.i.i.i.i.i49, -2
  %bf.set29.i.i.i.i.i.i.i53 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i52, %bf.clear23.i.i.i.i.i.i.i51
  store i8 %bf.set29.i.i.i.i.i.i.i53, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.load31.i.i.i.i.i.i.i54 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear33.i.i.i.i.i.i.i55 = and i8 %bf.load31.i.i.i.i.i.i.i54, -2
  %bf.set34.i.i.i.i.i.i.i56 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i55, %bf.clear19.i.i.i.i.i.i.i50
  store i8 %bf.set34.i.i.i.i.i.i.i56, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %m_den.i.i.i.i.i57 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %m_den3.i.i.i.i.i58 = getelementptr inbounds i8, ptr %e, i64 24
  %23 = load i32, ptr %m_den.i.i.i.i.i57, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i.i58, align 8
  store i32 %24, ptr %m_den.i.i.i.i.i57, align 4
  store i32 %23, ptr %m_den3.i.i.i.i.i58, align 8
  %m_ptr.i.i2.i.i.i.i.i59 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_ptr3.i.i3.i.i.i.i.i60 = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i59, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i60, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i.i59, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i.i60, align 8
  %m_owner.i.i4.i.i.i.i.i61 = getelementptr inbounds i8, ptr %new_entry.0, i64 28
  %bf.load.i.i5.i.i.i.i.i62 = load i8, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.clear.i.i6.i.i.i.i.i63 = and i8 %bf.load.i.i5.i.i.i.i.i62, 2
  %m_owner4.i.i7.i.i.i.i.i64 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i.i65 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear7.i.i9.i.i.i.i.i66 = and i8 %bf.load5.i.i8.i.i.i.i.i65, 2
  %bf.clear11.i.i10.i.i.i.i.i67 = and i8 %bf.load.i.i5.i.i.i.i.i62, -3
  %bf.set.i.i11.i.i.i.i.i68 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i66, %bf.clear11.i.i10.i.i.i.i.i67
  store i8 %bf.set.i.i11.i.i.i.i.i68, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.load13.i.i12.i.i.i.i.i69 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear16.i.i13.i.i.i.i.i70 = and i8 %bf.load13.i.i12.i.i.i.i.i69, -3
  %bf.set17.i.i14.i.i.i.i.i71 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i70, %bf.clear.i.i6.i.i.i.i.i63
  store i8 %bf.set17.i.i14.i.i.i.i.i71, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.load18.i.i15.i.i.i.i.i72 = load i8, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.clear19.i.i16.i.i.i.i.i73 = and i8 %bf.load18.i.i15.i.i.i.i.i72, 1
  %bf.clear23.i.i17.i.i.i.i.i74 = and i8 %bf.load13.i.i12.i.i.i.i.i69, 1
  %bf.clear28.i.i18.i.i.i.i.i75 = and i8 %bf.load18.i.i15.i.i.i.i.i72, -2
  %bf.set29.i.i19.i.i.i.i.i76 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i75, %bf.clear23.i.i17.i.i.i.i.i74
  store i8 %bf.set29.i.i19.i.i.i.i.i76, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.load31.i.i20.i.i.i.i.i77 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear33.i.i21.i.i.i.i.i78 = and i8 %bf.load31.i.i20.i.i.i.i.i77, -2
  %bf.set34.i.i22.i.i.i.i.i79 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i78, %bf.clear19.i.i16.i.i.i.i.i73
  store i8 %bf.set34.i.i22.i.i.i.i.i79, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %idx.i.i.i80 = getelementptr inbounds i8, ptr %new_entry.0, i64 40
  %idx3.i.i.i81 = getelementptr inbounds i8, ptr %e, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i.i80, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i.i81, i64 5, i1 false)
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0197, %if.then9 ], [ %curr.0196, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0196, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2200 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1199 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %28 = load ptr, ptr %curr.1199, align 8
  %magicptr186 = ptrtoint ptr %28 to i64
  switch i64 %magicptr186, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i85 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i85, align 4
  %cmp33 = icmp eq i32 %29, %5
  %cmp.i.i.i86 = icmp eq ptr %28, %4
  %or.cond185 = and i1 %cmp.i.i.i86, %cmp33
  br i1 %or.cond185, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1199, align 8
  %m_value.i.i87 = getelementptr inbounds i8, ptr %curr.1199, i64 8
  %m_value3.i.i88 = getelementptr inbounds i8, ptr %e, i64 8
  %30 = load i32, ptr %m_value.i.i87, align 4
  %31 = load i32, ptr %m_value3.i.i88, align 8
  store i32 %31, ptr %m_value.i.i87, align 4
  store i32 %30, ptr %m_value3.i.i88, align 8
  %m_ptr.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %curr.1199, i64 16
  %m_ptr3.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %e, i64 16
  %32 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i89, align 8
  %33 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i90, align 8
  store ptr %33, ptr %m_ptr.i.i.i.i.i.i.i89, align 8
  store ptr %32, ptr %m_ptr3.i.i.i.i.i.i.i90, align 8
  %m_owner.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %curr.1199, i64 12
  %bf.load.i.i.i.i.i.i.i92 = load i8, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.clear.i.i.i.i.i.i.i93 = and i8 %bf.load.i.i.i.i.i.i.i92, 2
  %m_owner4.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i.i95 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear7.i.i.i.i.i.i.i96 = and i8 %bf.load5.i.i.i.i.i.i.i95, 2
  %bf.clear11.i.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i.i92, -3
  %bf.set.i.i.i.i.i.i.i98 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i96, %bf.clear11.i.i.i.i.i.i.i97
  store i8 %bf.set.i.i.i.i.i.i.i98, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.load13.i.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear16.i.i.i.i.i.i.i100 = and i8 %bf.load13.i.i.i.i.i.i.i99, -3
  %bf.set17.i.i.i.i.i.i.i101 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i100, %bf.clear.i.i.i.i.i.i.i93
  store i8 %bf.set17.i.i.i.i.i.i.i101, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.load18.i.i.i.i.i.i.i102 = load i8, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.clear19.i.i.i.i.i.i.i103 = and i8 %bf.load18.i.i.i.i.i.i.i102, 1
  %bf.clear23.i.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i.i99, 1
  %bf.clear28.i.i.i.i.i.i.i105 = and i8 %bf.load18.i.i.i.i.i.i.i102, -2
  %bf.set29.i.i.i.i.i.i.i106 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i105, %bf.clear23.i.i.i.i.i.i.i104
  store i8 %bf.set29.i.i.i.i.i.i.i106, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.load31.i.i.i.i.i.i.i107 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear33.i.i.i.i.i.i.i108 = and i8 %bf.load31.i.i.i.i.i.i.i107, -2
  %bf.set34.i.i.i.i.i.i.i109 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i108, %bf.clear19.i.i.i.i.i.i.i103
  store i8 %bf.set34.i.i.i.i.i.i.i109, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %m_den.i.i.i.i.i110 = getelementptr inbounds i8, ptr %curr.1199, i64 24
  %m_den3.i.i.i.i.i111 = getelementptr inbounds i8, ptr %e, i64 24
  %34 = load i32, ptr %m_den.i.i.i.i.i110, align 4
  %35 = load i32, ptr %m_den3.i.i.i.i.i111, align 8
  store i32 %35, ptr %m_den.i.i.i.i.i110, align 4
  store i32 %34, ptr %m_den3.i.i.i.i.i111, align 8
  %m_ptr.i.i2.i.i.i.i.i112 = getelementptr inbounds i8, ptr %curr.1199, i64 32
  %m_ptr3.i.i3.i.i.i.i.i113 = getelementptr inbounds i8, ptr %e, i64 32
  %36 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i112, align 8
  %37 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i113, align 8
  store ptr %37, ptr %m_ptr.i.i2.i.i.i.i.i112, align 8
  store ptr %36, ptr %m_ptr3.i.i3.i.i.i.i.i113, align 8
  %m_owner.i.i4.i.i.i.i.i114 = getelementptr inbounds i8, ptr %curr.1199, i64 28
  %bf.load.i.i5.i.i.i.i.i115 = load i8, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.clear.i.i6.i.i.i.i.i116 = and i8 %bf.load.i.i5.i.i.i.i.i115, 2
  %m_owner4.i.i7.i.i.i.i.i117 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i.i118 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear7.i.i9.i.i.i.i.i119 = and i8 %bf.load5.i.i8.i.i.i.i.i118, 2
  %bf.clear11.i.i10.i.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i.i115, -3
  %bf.set.i.i11.i.i.i.i.i121 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i119, %bf.clear11.i.i10.i.i.i.i.i120
  store i8 %bf.set.i.i11.i.i.i.i.i121, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.load13.i.i12.i.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear16.i.i13.i.i.i.i.i123 = and i8 %bf.load13.i.i12.i.i.i.i.i122, -3
  %bf.set17.i.i14.i.i.i.i.i124 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i123, %bf.clear.i.i6.i.i.i.i.i116
  store i8 %bf.set17.i.i14.i.i.i.i.i124, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.load18.i.i15.i.i.i.i.i125 = load i8, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.clear19.i.i16.i.i.i.i.i126 = and i8 %bf.load18.i.i15.i.i.i.i.i125, 1
  %bf.clear23.i.i17.i.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i.i122, 1
  %bf.clear28.i.i18.i.i.i.i.i128 = and i8 %bf.load18.i.i15.i.i.i.i.i125, -2
  %bf.set29.i.i19.i.i.i.i.i129 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i128, %bf.clear23.i.i17.i.i.i.i.i127
  store i8 %bf.set29.i.i19.i.i.i.i.i129, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.load31.i.i20.i.i.i.i.i130 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear33.i.i21.i.i.i.i.i131 = and i8 %bf.load31.i.i20.i.i.i.i.i130, -2
  %bf.set34.i.i22.i.i.i.i.i132 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i131, %bf.clear19.i.i16.i.i.i.i.i126
  store i8 %bf.set34.i.i22.i.i.i.i.i132, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %idx.i.i.i133 = getelementptr inbounds i8, ptr %curr.1199, i64 40
  %idx3.i.i.i134 = getelementptr inbounds i8, ptr %e, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i.i133, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i.i134, i64 5, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2200, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %38 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %38, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre210 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %39 = phi ptr [ %.pre210, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2200, %if.then44 ], [ %curr.1199, %if.then41 ]
  store ptr %39, ptr %new_entry42.0, align 8
  %m_value.i.i136 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i137 = getelementptr inbounds i8, ptr %e, i64 8
  %40 = load i32, ptr %m_value.i.i136, align 4
  %41 = load i32, ptr %m_value3.i.i137, align 8
  store i32 %41, ptr %m_value.i.i136, align 4
  store i32 %40, ptr %m_value3.i.i137, align 8
  %m_ptr.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_ptr3.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %e, i64 16
  %42 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i138, align 8
  %43 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i139, align 8
  store ptr %43, ptr %m_ptr.i.i.i.i.i.i.i138, align 8
  store ptr %42, ptr %m_ptr3.i.i.i.i.i.i.i139, align 8
  %m_owner.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %new_entry42.0, i64 12
  %bf.load.i.i.i.i.i.i.i141 = load i8, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.clear.i.i.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i.i.i141, 2
  %m_owner4.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i.i144 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear7.i.i.i.i.i.i.i145 = and i8 %bf.load5.i.i.i.i.i.i.i144, 2
  %bf.clear11.i.i.i.i.i.i.i146 = and i8 %bf.load.i.i.i.i.i.i.i141, -3
  %bf.set.i.i.i.i.i.i.i147 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i145, %bf.clear11.i.i.i.i.i.i.i146
  store i8 %bf.set.i.i.i.i.i.i.i147, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.load13.i.i.i.i.i.i.i148 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear16.i.i.i.i.i.i.i149 = and i8 %bf.load13.i.i.i.i.i.i.i148, -3
  %bf.set17.i.i.i.i.i.i.i150 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i149, %bf.clear.i.i.i.i.i.i.i142
  store i8 %bf.set17.i.i.i.i.i.i.i150, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.load18.i.i.i.i.i.i.i151 = load i8, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.clear19.i.i.i.i.i.i.i152 = and i8 %bf.load18.i.i.i.i.i.i.i151, 1
  %bf.clear23.i.i.i.i.i.i.i153 = and i8 %bf.load13.i.i.i.i.i.i.i148, 1
  %bf.clear28.i.i.i.i.i.i.i154 = and i8 %bf.load18.i.i.i.i.i.i.i151, -2
  %bf.set29.i.i.i.i.i.i.i155 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i154, %bf.clear23.i.i.i.i.i.i.i153
  store i8 %bf.set29.i.i.i.i.i.i.i155, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.load31.i.i.i.i.i.i.i156 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear33.i.i.i.i.i.i.i157 = and i8 %bf.load31.i.i.i.i.i.i.i156, -2
  %bf.set34.i.i.i.i.i.i.i158 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i157, %bf.clear19.i.i.i.i.i.i.i152
  store i8 %bf.set34.i.i.i.i.i.i.i158, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %m_den.i.i.i.i.i159 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %m_den3.i.i.i.i.i160 = getelementptr inbounds i8, ptr %e, i64 24
  %44 = load i32, ptr %m_den.i.i.i.i.i159, align 4
  %45 = load i32, ptr %m_den3.i.i.i.i.i160, align 8
  store i32 %45, ptr %m_den.i.i.i.i.i159, align 4
  store i32 %44, ptr %m_den3.i.i.i.i.i160, align 8
  %m_ptr.i.i2.i.i.i.i.i161 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_ptr3.i.i3.i.i.i.i.i162 = getelementptr inbounds i8, ptr %e, i64 32
  %46 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i161, align 8
  %47 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i162, align 8
  store ptr %47, ptr %m_ptr.i.i2.i.i.i.i.i161, align 8
  store ptr %46, ptr %m_ptr3.i.i3.i.i.i.i.i162, align 8
  %m_owner.i.i4.i.i.i.i.i163 = getelementptr inbounds i8, ptr %new_entry42.0, i64 28
  %bf.load.i.i5.i.i.i.i.i164 = load i8, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.clear.i.i6.i.i.i.i.i165 = and i8 %bf.load.i.i5.i.i.i.i.i164, 2
  %m_owner4.i.i7.i.i.i.i.i166 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i.i167 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear7.i.i9.i.i.i.i.i168 = and i8 %bf.load5.i.i8.i.i.i.i.i167, 2
  %bf.clear11.i.i10.i.i.i.i.i169 = and i8 %bf.load.i.i5.i.i.i.i.i164, -3
  %bf.set.i.i11.i.i.i.i.i170 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i168, %bf.clear11.i.i10.i.i.i.i.i169
  store i8 %bf.set.i.i11.i.i.i.i.i170, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.load13.i.i12.i.i.i.i.i171 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear16.i.i13.i.i.i.i.i172 = and i8 %bf.load13.i.i12.i.i.i.i.i171, -3
  %bf.set17.i.i14.i.i.i.i.i173 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i172, %bf.clear.i.i6.i.i.i.i.i165
  store i8 %bf.set17.i.i14.i.i.i.i.i173, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.load18.i.i15.i.i.i.i.i174 = load i8, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.clear19.i.i16.i.i.i.i.i175 = and i8 %bf.load18.i.i15.i.i.i.i.i174, 1
  %bf.clear23.i.i17.i.i.i.i.i176 = and i8 %bf.load13.i.i12.i.i.i.i.i171, 1
  %bf.clear28.i.i18.i.i.i.i.i177 = and i8 %bf.load18.i.i15.i.i.i.i.i174, -2
  %bf.set29.i.i19.i.i.i.i.i178 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i177, %bf.clear23.i.i17.i.i.i.i.i176
  store i8 %bf.set29.i.i19.i.i.i.i.i178, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.load31.i.i20.i.i.i.i.i179 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear33.i.i21.i.i.i.i.i180 = and i8 %bf.load31.i.i20.i.i.i.i.i179, -2
  %bf.set34.i.i22.i.i.i.i.i181 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i180, %bf.clear19.i.i16.i.i.i.i.i175
  store i8 %bf.set34.i.i22.i.i.i.i.i181, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %idx.i.i.i182 = getelementptr inbounds i8, ptr %new_entry42.0, i64 40
  %idx3.i.i.i183 = getelementptr inbounds i8, ptr %e, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i.i182, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i.i183, i64 5, i1 false)
  %48 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %48, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2200, %if.then31 ], [ %curr.1199, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1199, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not73 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not73, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.074 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.074, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, arith_bounds_tactic::info>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not69 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not69, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not71 = icmp eq i32 %and, 0
  br i1 %cmp13.not71, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.070, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.070, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !23

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.172 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %3 = load ptr, ptr %target_curr.172, align 8
  %cmp.i18 = icmp eq ptr %3, null
  br i1 %cmp.i18, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.172, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !24

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.070.sink111 = phi ptr [ %target_curr.172, %for.body14 ], [ %target_curr.070, %for.body8 ]
  store ptr %0, ptr %target_curr.070.sink111, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 8
  %4 = load i32, ptr %m_value.i.i, align 4
  %5 = load i32, ptr %m_value3.i.i, align 4
  store i32 %5, ptr %m_value.i.i, align 4
  store i32 %4, ptr %m_value3.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 16
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 16
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 12
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 24
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 24
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %9, ptr %m_den.i.i.i.i.i, align 4
  store i32 %8, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 32
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 32
  %10 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 28
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.074, i64 28
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i58 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i59 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i60 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i61 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i60, %bf.clear23.i.i17.i.i.i.i.i59
  store i8 %bf.set29.i.i19.i.i.i.i.i61, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i62 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i63 = and i8 %bf.load31.i.i20.i.i.i.i.i62, -2
  %bf.set34.i.i22.i.i.i.i.i64 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i63, %bf.clear19.i.i16.i.i.i.i.i58
  store i8 %bf.set34.i.i22.i.i.i.i.i64, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %idx.i.i.i65 = getelementptr inbounds i8, ptr %target_curr.070.sink111, i64 40
  %idx3.i.i.i66 = getelementptr inbounds i8, ptr %source_curr.074, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %idx.i.i.i65, ptr noundef nonnull align 8 dereferenceable(5) %idx3.i.i.i66, i64 5, i1 false)
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.074, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !25

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_bounds_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
