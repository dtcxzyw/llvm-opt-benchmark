; ModuleID = 'bench/z3/original/arith_bounds_tactic.ll'
source_filename = "bench/z3/original/arith_bounds_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.arith_bounds_tactic::info" = type <{ %class.rational, i32, i8, [3 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, arith_bounds_tactic::info>::key_data" = type { ptr, %"struct.arith_bounds_tactic::info" }
%"class.std::allocator" = type { i8 }

$_ZN15user_propagator4coreD2Ev = comdat any

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZTV19arith_bounds_tactic = comdat any

$_ZTI19arith_bounds_tactic = comdat any

$_ZTS19arith_bounds_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19arith_bounds_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI19arith_bounds_tactic, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN19arith_bounds_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN19arith_bounds_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN19arith_bounds_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19arith_bounds_tactic9translateER11ast_manager, ptr @_ZNK19arith_bounds_tactic4nameEv] }, comdat, align 8
@_ZTI19arith_bounds_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19arith_bounds_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19arith_bounds_tactic = linkonce_odr hidden constant [22 x i8] c"19arith_bounds_tactic\00", comdat, align 1
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
@.str.7 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"arith_bounds\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_bounds_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_arith_bounds_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19arith_bounds_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !15
  store i64 40, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !15
  store i64 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
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
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.5, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !15
  store i64 38, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
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
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #20
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.6, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !15
  store i64 56, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN19arith_bounds_tactic24bounds_arith_subsumptionERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN19arith_bounds_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19arith_bounds_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19arith_bounds_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !22

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  store ptr %15, ptr %0, align 8, !tbaa !15
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic24bounds_arith_subsumptionERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.arith_bounds_tactic::info", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.ref, align 8
  %9 = alloca %class.obj_map.26, align 8
  %10 = alloca %class.obj_map.26, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %25, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN3refI4goalEC2ERKS1_.exit, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !30
  br label %_ZN3refI4goalEC2ERKS1_.exit

_ZN3refI4goalEC2ERKS1_.exit:                      ; preds = %26, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %81

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN3refI4goalEC2ERKS1_.exit, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN3refI4goalEC2ERKS1_.exit ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN3refI4goalEC2ERKS1_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 44
  store i8 0, ptr %34, align 4, !tbaa !47
  %35 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %39, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i49 unwind label %83

.lr.ph.i.i.i.i.i.i.i49:                           ; preds = %37, %.lr.ph.i.i.i.i.i.i.i49
  %.013.i.i.i.i.i.i.i50 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i49 ], [ %41, %37 ]
  %.01012.i.i.i.i.i.i.i51 = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i49 ], [ 8, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i50, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i50, i8 0, i64 32, i1 false)
  store i32 1, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i50, i64 32
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i50, i64 40
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i50, i64 44
  store i8 0, ptr %45, align 4, !tbaa !47
  %46 = add nsw i32 %.01012.i.i.i.i.i.i.i51, -1
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i50, i64 48
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %48, label %.lr.ph.i.i.i.i.i.i.i49, !llvm.loop !48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i49
  store ptr %41, ptr %10, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %50, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %51, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %57

57:                                               ; preds = %444, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %444 ], [ 0, %48 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %57, %64
  %.0.i.i.i = phi ptr [ %66, %64 ], [ %60, %57 ]
  %62 = load i32, ptr %.0.i.i.i, align 8
  %63 = lshr i32 %62, 30
  switch i32 %63, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %71
    i32 3, label %75
  ]

64:                                               ; preds = %.preheader.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !57

67:                                               ; preds = %.preheader.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = add i32 %69, 1
  br label %_ZNK4goal4sizeEv.exit

71:                                               ; preds = %.preheader.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = add i32 %73, -1
  br label %_ZNK4goal4sizeEv.exit

75:                                               ; preds = %.preheader.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %104
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %75, %71, %67, %57
  %.07.i.i.i = phi i32 [ %77, %75 ], [ %70, %67 ], [ %74, %71 ], [ 0, %57 ]
  %78 = zext i32 %.07.i.i.i to i64
  %79 = icmp samesign ult i64 %indvars.iv, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %_ZNK4goal4sizeEv.exit
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %58)
          to label %446 unwind label %523

81:                                               ; preds = %_ZN3refI4goalEC2ERKS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %527

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %526

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %525

87:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %88 = load ptr, ptr %52, align 8, !tbaa !58
  invoke void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %_ZN19arith_bounds_tactic10checkpointEv.exit unwind label %85

_ZN19arith_bounds_tactic10checkpointEv.exit:      ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 536870912
  %.not.i = icmp eq i32 %92, 0
  %93 = load ptr, ptr %89, align 8, !tbaa !62
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %_ZN19arith_bounds_tactic10checkpointEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 864
  br label %119

96:                                               ; preds = %_ZN19arith_bounds_tactic10checkpointEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 616
  br label %104

99:                                               ; preds = %118
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(12) %97)
          to label %.noexc57 unwind label %123

.noexc57:                                         ; preds = %99
  %100 = load ptr, ptr %97, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  br label %119

104:                                              ; preds = %118, %96
  %.024.in.i.i.i = phi ptr [ %97, %96 ], [ %.1.in.i.i.i, %118 ]
  %.01623.i.i.i = phi i32 [ 0, %96 ], [ %.117.i.i.i, %118 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %105 = load i32, ptr %.024.i.i.i, align 8
  %106 = lshr i32 %105, 30
  switch i32 %106, label %default.unreachable [
    i32 0, label %107
    i32 1, label %107
    i32 2, label %118
    i32 3, label %114
  ]

107:                                              ; preds = %104, %104
  %108 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %119

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  br label %119

118:                                              ; preds = %107, %104
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %99, label %104, !llvm.loop !63

119:                                              ; preds = %114, %112, %.noexc57, %94
  %.in.i = phi ptr [ %95, %94 ], [ %103, %.noexc57 ], [ %113, %112 ], [ %117, %114 ]
  %120 = load ptr, ptr %.in.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !65
  %121 = invoke noundef zeroext i1 @_ZN19arith_bounds_tactic11is_le_or_ltEP4exprRS1_S2_Rb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %122 unwind label %125

122:                                              ; preds = %119
  br i1 %121, label %127, label %444

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %525

125:                                              ; preds = %131, %127, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %445

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %130 unwind label %125

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %129, label %135, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %125

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %133, label %.critedge, label %444

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %136 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr null, ptr %14, align 8, !tbaa !68
  store ptr %136, ptr %54, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !66
  %138 = invoke noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %137)
          to label %.noexc61 unwind label %258

.noexc61:                                         ; preds = %135
  %.not117 = icmp eq ptr %138, null
  br i1 %.not117, label %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit, label %139

139:                                              ; preds = %.noexc61
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %140, align 8, !tbaa !23
  store i32 %147, ptr %6, align 8, !tbaa !23
  %148 = load i8, ptr %15, align 4
  %149 = and i8 %148, -2
  store i8 %149, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

150:                                              ; preds = %139
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 8 dereferenceable(37) %140)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %150, %146
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %157 = load i32, ptr %151, align 8, !tbaa !23
  store i32 %157, ptr %17, align 8, !tbaa !23
  %158 = load i8, ptr %18, align 4
  %159 = and i8 %158, -2
  store i8 %159, ptr %18, align 4
  br label %161

160:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %161 unwind label %258

161:                                              ; preds = %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 8 dereferenceable(5) %162, i64 5, i1 false)
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %164 = load i8, ptr %23, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = load i32, ptr %22, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %192

170:                                              ; preds = %161
  %171 = load i8, ptr %18, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = load i32, ptr %17, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load i8, ptr %20, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load i8, ptr %15, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %7, align 8, !tbaa !23
  %187 = load i32, ptr %6, align 8, !tbaa !23
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %229, label %194

189:                                              ; preds = %181, %177
  %190 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %258

.noexc65:                                         ; preds = %189
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %229, label %194

192:                                              ; preds = %170, %161
  %193 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit unwind label %258

_ZgtRK8rationalS1_.exit:                          ; preds = %192
  br i1 %193, label %229, label %194

194:                                              ; preds = %185, %.noexc65, %_ZgtRK8rationalS1_.exit
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %196 = load i8, ptr %15, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

199:                                              ; preds = %194
  %200 = load i8, ptr %20, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

203:                                              ; preds = %199
  %204 = load i32, ptr %6, align 8, !tbaa !23
  %205 = load i32, ptr %7, align 8, !tbaa !23
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %209, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %199, %194
  %207 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc67 unwind label %258

.noexc67:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZeqRK8rationalS1_.exit.thread

209:                                              ; preds = %.noexc67, %203
  %210 = load i8, ptr %18, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = load i8, ptr %23, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %17, align 8, !tbaa !23
  %219 = load i32, ptr %22, align 8, !tbaa !23
  %220 = icmp eq i32 %218, %219
  br label %_ZeqRK8rationalS1_.exit

221:                                              ; preds = %213, %209
  %222 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc68 unwind label %258

.noexc68:                                         ; preds = %221
  %223 = icmp eq i32 %222, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc68, %217
  %224 = phi i1 [ %220, %217 ], [ %223, %.noexc68 ]
  %225 = load i8, ptr %13, align 1, !range !73
  %226 = trunc nuw i8 %225 to i1
  %or.cond = select i1 %224, i1 %226, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %227 = load i8, ptr %56, align 4, !range !73
  %228 = trunc nuw i8 %227 to i1
  %or.cond4 = select i1 %or.cond.not, i1 true, i1 %228
  br i1 %or.cond4, label %_ZeqRK8rationalS1_.exit.thread, label %229

229:                                              ; preds = %185, %.noexc65, %_ZeqRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
  %230 = load i32, ptr %55, align 8, !tbaa !42
  %231 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %231, i32 noundef %230)
          to label %232 unwind label %258

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8, !tbaa !27
  %234 = load i32, ptr %55, align 8, !tbaa !42
  %235 = load ptr, ptr %52, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 856
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %233, i32 noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef null)
          to label %239 unwind label %258

239:                                              ; preds = %232
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %241 = load i8, ptr %20, align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %245, ptr %6, align 8, !tbaa !23
  %246 = load i8, ptr %15, align 4
  %247 = and i8 %246, -2
  store i8 %247, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

248:                                              ; preds = %239
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %240, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %248, %244
  %249 = load i8, ptr %23, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %253 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %253, ptr %17, align 8, !tbaa !23
  %254 = load i8, ptr %18, align 4
  %255 = and i8 %254, -2
  store i8 %255, ptr %18, align 4
  br label %_ZN8rationalaSERKS_.exit

256:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %240, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalaSERKS_.exit unwind label %258

_ZN8rationalaSERKS_.exit:                         ; preds = %252, %256
  %257 = load i8, ptr %13, align 1, !tbaa !65, !range !73, !noundef !137
  store i8 %257, ptr %56, align 4, !tbaa !47
  br label %_ZN8rationalaSERKS_.exit94.invoke

258:                                              ; preds = %.invoke, %_ZN8rationalaSERKS_.exit94.invoke, %427, %419, %403, %395, %368, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83, %339, %336, %307, %297, %.critedge, %280, %272, %256, %248, %221, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %192, %189, %160, %150, %135, %_ZeqRK8rationalS1_.exit86.thread, %379, %376, %_ZeqRK8rationalS1_.exit.thread, %232, %229
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %445

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %203, %.noexc67, %_ZeqRK8rationalS1_.exit
  %260 = load i32, ptr %55, align 8, !tbaa !42
  %261 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %260, i32 noundef %261)
          to label %262 unwind label %258

262:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %263 = load ptr, ptr %14, align 8, !tbaa !68
  br label %.invoke

_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit: ; preds = %.noexc61
  %264 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %265 = load i8, ptr %20, align 4
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit
  %269 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %269, ptr %6, align 8, !tbaa !23
  %270 = load i8, ptr %15, align 4
  %271 = and i8 %270, -2
  store i8 %271, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i71

272:                                              ; preds = %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %264, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i71 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i71: ; preds = %272, %268
  %273 = load i8, ptr %23, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i71
  %277 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %277, ptr %17, align 8, !tbaa !23
  %278 = load i8, ptr %18, align 4
  %279 = and i8 %278, -2
  store i8 %279, ptr %18, align 4
  br label %_ZN8rationalaSERKS_.exit74

280:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i71
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %264, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalaSERKS_.exit74 unwind label %258

_ZN8rationalaSERKS_.exit74:                       ; preds = %276, %280
  %281 = load i8, ptr %13, align 1, !tbaa !65, !range !73, !noundef !137
  store i8 %281, ptr %56, align 4, !tbaa !47
  %282 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN8rationalaSERKS_.exit94.invoke

.critedge:                                        ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %283 = load ptr, ptr %52, align 8, !tbaa !58
  store ptr null, ptr %14, align 8, !tbaa !68
  store ptr %283, ptr %54, align 8, !tbaa !11
  %284 = load ptr, ptr %12, align 8, !tbaa !66
  %285 = invoke noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %284)
          to label %.noexc77 unwind label %258

.noexc77:                                         ; preds = %.critedge
  %.not = icmp eq ptr %285, null
  br i1 %.not, label %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit80, label %286

286:                                              ; preds = %.noexc77
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load i32, ptr %287, align 8, !tbaa !23
  store i32 %294, ptr %6, align 8, !tbaa !23
  %295 = load i8, ptr %15, align 4
  %296 = and i8 %295, -2
  store i8 %296, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i75

297:                                              ; preds = %286
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %288, ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 8 dereferenceable(37) %287)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i75 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i75: ; preds = %297, %293
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i75
  %304 = load i32, ptr %298, align 8, !tbaa !23
  store i32 %304, ptr %17, align 8, !tbaa !23
  %305 = load i8, ptr %18, align 4
  %306 = and i8 %305, -2
  store i8 %306, ptr %18, align 4
  br label %310

307:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i75
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %288, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %._crit_edge unwind label %258

._crit_edge:                                      ; preds = %307
  %.pre = load i8, ptr %18, align 4
  %.pre145 = load i32, ptr %17, align 8
  %308 = and i8 %.pre, 1
  %309 = icmp eq i8 %308, 0
  br label %310

310:                                              ; preds = %._crit_edge, %303
  %311 = phi i32 [ %.pre145, %._crit_edge ], [ %304, %303 ]
  %312 = phi i1 [ %309, %._crit_edge ], [ true, %303 ]
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 8 dereferenceable(5) %313, i64 5, i1 false)
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %315 = icmp eq i32 %311, 1
  %316 = select i1 %312, i1 %315, i1 false
  br i1 %316, label %317, label %339

317:                                              ; preds = %310
  %318 = load i8, ptr %23, align 4
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  %321 = load i32, ptr %22, align 8
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %339

324:                                              ; preds = %317
  %325 = load i8, ptr %15, align 4
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = load i8, ptr %20, align 4
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, ptr %6, align 8, !tbaa !23
  %334 = load i32, ptr %7, align 8, !tbaa !23
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %376, label %341

336:                                              ; preds = %328, %324
  %337 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %314, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc81 unwind label %258

.noexc81:                                         ; preds = %336
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %376, label %341

339:                                              ; preds = %317, %310
  %340 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %314, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZltRK8rationalS1_.exit unwind label %258

_ZltRK8rationalS1_.exit:                          ; preds = %339
  br i1 %340, label %376, label %341

341:                                              ; preds = %332, %.noexc81, %_ZltRK8rationalS1_.exit
  %342 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %343 = load i8, ptr %15, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83

346:                                              ; preds = %341
  %347 = load i8, ptr %20, align 4
  %348 = and i8 %347, 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83

350:                                              ; preds = %346
  %351 = load i32, ptr %6, align 8, !tbaa !23
  %352 = load i32, ptr %7, align 8, !tbaa !23
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %356, label %_ZeqRK8rationalS1_.exit86.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83:   ; preds = %346, %341
  %354 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc84 unwind label %258

.noexc84:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZeqRK8rationalS1_.exit86.thread

356:                                              ; preds = %.noexc84, %350
  %357 = load i8, ptr %18, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = load i8, ptr %23, align 4
  %362 = and i8 %361, 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i32, ptr %17, align 8, !tbaa !23
  %366 = load i32, ptr %22, align 8, !tbaa !23
  %367 = icmp eq i32 %365, %366
  br label %_ZeqRK8rationalS1_.exit86

368:                                              ; preds = %360, %356
  %369 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc85 unwind label %258

.noexc85:                                         ; preds = %368
  %370 = icmp eq i32 %369, 0
  br label %_ZeqRK8rationalS1_.exit86

_ZeqRK8rationalS1_.exit86:                        ; preds = %.noexc85, %364
  %371 = phi i1 [ %367, %364 ], [ %370, %.noexc85 ]
  %372 = load i8, ptr %13, align 1, !range !73
  %373 = trunc nuw i8 %372 to i1
  %or.cond6 = select i1 %371, i1 %373, i1 false
  %or.cond6.not = xor i1 %or.cond6, true
  %374 = load i8, ptr %56, align 4, !range !73
  %375 = trunc nuw i8 %374 to i1
  %or.cond9 = select i1 %or.cond6.not, i1 true, i1 %375
  br i1 %or.cond9, label %_ZeqRK8rationalS1_.exit86.thread, label %376

376:                                              ; preds = %332, %.noexc81, %_ZeqRK8rationalS1_.exit86, %_ZltRK8rationalS1_.exit
  %377 = load i32, ptr %55, align 8, !tbaa !42
  %378 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %378, i32 noundef %377)
          to label %379 unwind label %258

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8, !tbaa !27
  %381 = load i32, ptr %55, align 8, !tbaa !42
  %382 = load ptr, ptr %52, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 856
  %384 = load ptr, ptr %383, align 8, !tbaa !74
  %385 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %380, i32 noundef %381, ptr noundef %384, ptr noundef %385, ptr noundef null)
          to label %386 unwind label %258

386:                                              ; preds = %379
  %387 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %388 = load i8, ptr %20, align 4
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %392, ptr %6, align 8, !tbaa !23
  %393 = load i8, ptr %15, align 4
  %394 = and i8 %393, -2
  store i8 %394, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87

395:                                              ; preds = %386
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %387, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87: ; preds = %395, %391
  %396 = load i8, ptr %23, align 4
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87
  %400 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %400, ptr %17, align 8, !tbaa !23
  %401 = load i8, ptr %18, align 4
  %402 = and i8 %401, -2
  store i8 %402, ptr %18, align 4
  br label %_ZN8rationalaSERKS_.exit90

403:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %387, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalaSERKS_.exit90 unwind label %258

_ZN8rationalaSERKS_.exit90:                       ; preds = %399, %403
  %404 = load i8, ptr %13, align 1, !tbaa !65, !range !73, !noundef !137
  store i8 %404, ptr %56, align 4, !tbaa !47
  br label %_ZN8rationalaSERKS_.exit94.invoke

_ZeqRK8rationalS1_.exit86.thread:                 ; preds = %350, %.noexc84, %_ZeqRK8rationalS1_.exit86
  %405 = load i32, ptr %55, align 8, !tbaa !42
  %406 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %405, i32 noundef %406)
          to label %.invoke unwind label %258

.invoke:                                          ; preds = %_ZeqRK8rationalS1_.exit86.thread, %262
  %407 = phi i32 [ %261, %262 ], [ %406, %_ZeqRK8rationalS1_.exit86.thread ]
  %408 = phi ptr [ %263, %262 ], [ null, %_ZeqRK8rationalS1_.exit86.thread ]
  %.pn176 = load ptr, ptr %52, align 8, !tbaa !58
  %.in = getelementptr inbounds nuw i8, ptr %.pn176, i64 856
  %409 = load ptr, ptr %.in, align 8, !tbaa !74
  %410 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %410, i32 noundef %407, ptr noundef %409, ptr noundef %408, ptr noundef null)
          to label %432 unwind label %258

_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit80: ; preds = %.noexc77
  %411 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %412 = load i8, ptr %20, align 4
  %413 = and i8 %412, 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit80
  %416 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %416, ptr %6, align 8, !tbaa !23
  %417 = load i8, ptr %15, align 4
  %418 = and i8 %417, -2
  store i8 %418, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i91

419:                                              ; preds = %_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE4findEPS0_RS2_.exit80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %411, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i91 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i91: ; preds = %419, %415
  %420 = load i8, ptr %23, align 4
  %421 = and i8 %420, 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i91
  %424 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %424, ptr %17, align 8, !tbaa !23
  %425 = load i8, ptr %18, align 4
  %426 = and i8 %425, -2
  store i8 %426, ptr %18, align 4
  br label %_ZN8rationalaSERKS_.exit94

427:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %411, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalaSERKS_.exit94 unwind label %258

_ZN8rationalaSERKS_.exit94:                       ; preds = %423, %427
  %428 = load i8, ptr %13, align 1, !tbaa !65, !range !73, !noundef !137
  store i8 %428, ptr %56, align 4, !tbaa !47
  %429 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN8rationalaSERKS_.exit94.invoke

_ZN8rationalaSERKS_.exit94.invoke:                ; preds = %_ZN8rationalaSERKS_.exit, %_ZN8rationalaSERKS_.exit74, %_ZN8rationalaSERKS_.exit90, %_ZN8rationalaSERKS_.exit94
  %.sink175 = phi i32 [ %231, %_ZN8rationalaSERKS_.exit ], [ %282, %_ZN8rationalaSERKS_.exit74 ], [ %378, %_ZN8rationalaSERKS_.exit90 ], [ %429, %_ZN8rationalaSERKS_.exit94 ]
  %.sink = phi ptr [ %11, %_ZN8rationalaSERKS_.exit ], [ %11, %_ZN8rationalaSERKS_.exit74 ], [ %12, %_ZN8rationalaSERKS_.exit90 ], [ %12, %_ZN8rationalaSERKS_.exit94 ]
  %430 = phi ptr [ %10, %_ZN8rationalaSERKS_.exit ], [ %10, %_ZN8rationalaSERKS_.exit74 ], [ %9, %_ZN8rationalaSERKS_.exit90 ], [ %9, %_ZN8rationalaSERKS_.exit94 ]
  store i32 %.sink175, ptr %55, align 8, !tbaa !42
  %431 = load ptr, ptr %.sink, align 8, !tbaa !66
  invoke void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %432 unwind label %258

432:                                              ; preds = %.invoke, %_ZN8rationalaSERKS_.exit94.invoke
  %433 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i95 = icmp eq ptr %433, null
  br i1 %.not.i.i95, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %54, align 8, !tbaa !138
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !139
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !139
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

440:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %435, ptr noundef nonnull %433)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %432, %434, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %444

444:                                              ; preds = %134, %122, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %57, !llvm.loop !141

445:                                              ; preds = %258, %125
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %525

446:                                              ; preds = %80
  %447 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !30
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !30
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %448, %446
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !142
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !145
  %.not.i.i96 = icmp ult i32 %453, %455
  br i1 %.not.i.i96, label %._crit_edge.i.i, label %456

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %469

456:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %457 = shl i32 %455, 1
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %459)
          to label %.noexc97 unwind label %523

.noexc97:                                         ; preds = %456
  %461 = load i32, ptr %452, align 8, !tbaa !142
  %.not.i.i1.i = icmp eq i32 %461, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !146
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc97
  %wide.trip.count.i.i.i = zext i32 %461 to i64
  br label %465

._crit_edge.i.i.i:                                ; preds = %465, %.noexc97
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %462
  %463 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %463
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %464

464:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc98 unwind label %523

.noexc98:                                         ; preds = %464
  %.pre2.pre.i.i = load i32, ptr %452, align 8, !tbaa !142
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

465:                                              ; preds = %465, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %465 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv.i.i.i
  %467 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %468 = load ptr, ptr %467, align 8, !tbaa !147
  store ptr %468, ptr %466, align 8, !tbaa !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %465, !llvm.loop !148

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc98, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %461, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc98 ]
  store ptr %460, ptr %2, align 8, !tbaa !146
  store i32 %457, ptr %454, align 4, !tbaa !145
  br label %469

469:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %470 = phi i32 [ %453, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %471 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %460, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  store ptr %447, ptr %473, align 8, !tbaa !147
  %474 = add i32 %470, 1
  store i32 %474, ptr %452, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %475 = load ptr, ptr %10, align 8, !tbaa !50
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit, label %477

477:                                              ; preds = %469
  %478 = load i32, ptr %49, align 8, !tbaa !53
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %477, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %486, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %478, %477 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %485, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %475, %477 ]
  %479 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %480 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(37) %479)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %482

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i99
  %481 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %482

482:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i99
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %486 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i100 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !149

_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %477
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %475)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit unwind label %487

487:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit: ; preds = %469, %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %490 = load ptr, ptr %9, align 8, !tbaa !50
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit109, label %492

492:                                              ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit
  %493 = load i32, ptr %38, align 8, !tbaa !53
  %.not6.i.i.i.i.i.i.i101 = icmp eq i32 %493, 0
  br i1 %.not6.i.i.i.i.i.i.i101, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %492, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106
  %.08.i.i.i.i.i.i.i103 = phi i32 [ %501, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106 ], [ %493, %492 ]
  %.047.i.i.i.i.i.i.i104 = phi ptr [ %500, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106 ], [ %490, %492 ]
  %494 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i104, i64 8
  %495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(37) %494)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i105 unwind label %497

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i105:              ; preds = %.lr.ph.i.i.i.i.i.i.i102
  %496 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i104, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106 unwind label %497

497:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i102
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i105
  %500 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i104, i64 48
  %501 = add i32 %.08.i.i.i.i.i.i.i103, -1
  %.not.i.i.i.i.i.i.i107 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i102, !llvm.loop !149

_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i108: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i106, %492
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit109 unwind label %502

502:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i108
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #22
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit109: ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %505 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i110 = icmp eq ptr %505, null
  br i1 %.not.i.i110, label %_ZN3refI4goalED2Ev.exit, label %506

506:                                              ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit109
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %508 = load i32, ptr %507, align 8, !tbaa !30
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 8, !tbaa !30
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN3refI4goalED2Ev.exit

511:                                              ; preds = %506
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %505) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %505)
          to label %_ZN3refI4goalED2Ev.exit unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #22
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev.exit109, %506, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %515 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %516

.noexc.i:                                         ; preds = %_ZN3refI4goalED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %516

516:                                              ; preds = %.noexc.i, %_ZN3refI4goalED2Ev.exit
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %519 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(37) %6)
          to label %.noexc.i.i unwind label %520

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN19arith_bounds_tactic4infoD2Ev.exit unwind label %520

520:                                              ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

_ZN19arith_bounds_tactic4infoD2Ev.exit:           ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

523:                                              ; preds = %464, %456, %80
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %85, %445, %123, %523
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %86, %85 ], [ %.pn, %445 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %526

526:                                              ; preds = %525, %83
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %525 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %527

527:                                              ; preds = %526, %81
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %526 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19arith_bounds_tactic4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_bounds_tactic11is_le_or_ltEP4exprRS1_S2_Rb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !162
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %.not.i.i.i.i.i28 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i28, label %40, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = icmp eq i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !162
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %40

40:                                               ; preds = %36, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %.not.i.i.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i30, label %91, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !158
  %46 = icmp eq i32 %45, 5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %91

51:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !162
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %91

.critedge:                                        ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i32, label %76, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !158
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !162
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %76

76:                                               ; preds = %72, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %61
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %.not.i.i.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i34, label %121, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %76
  %81 = load i32, ptr %80, align 8, !tbaa !158
  %82 = icmp eq i32 %81, 5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %121

87:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !162
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %121

91:                                               ; preds = %40, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %51
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i36, label %106, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i37

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i37:   ; preds = %91
  %96 = load i32, ptr %95, align 8, !tbaa !158
  %97 = icmp eq i32 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i37
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !162
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %106

106:                                              ; preds = %102, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i37, %91
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !155
  %.not.i.i.i.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i41

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i41:   ; preds = %106
  %111 = load i32, ptr %110, align 8, !tbaa !158
  %112 = icmp eq i32 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

117:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i41
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !162
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

121:                                              ; preds = %76, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %87
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %.not.i.i.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i44, label %136, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i45

_ZNK17arith_recognizers5is_leEPK4expr.exit.i45:   ; preds = %121
  %126 = load i32, ptr %125, align 8, !tbaa !158
  %127 = icmp eq i32 %126, 5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i45
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !162
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %136

136:                                              ; preds = %132, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i45, %121
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !150
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !155
  %.not.i.i.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i49

_ZNK17arith_recognizers5is_geEPK4expr.exit.i49:   ; preds = %136
  %141 = load i32, ptr %140, align 8, !tbaa !158
  %142 = icmp eq i32 %141, 5
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

147:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i49
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !162
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split: ; preds = %102, %117, %132, %147, %36, %51, %72, %87
  %.sink106.sink = phi ptr [ %56, %87 ], [ %56, %72 ], [ %1, %51 ], [ %1, %36 ], [ %56, %132 ], [ %1, %117 ], [ %1, %102 ], [ %56, %147 ]
  %.sink104.sink = phi ptr [ %2, %87 ], [ %3, %72 ], [ %3, %51 ], [ %2, %36 ], [ %3, %132 ], [ %3, %117 ], [ %2, %102 ], [ %2, %147 ]
  %.sink100.sink = phi ptr [ %3, %87 ], [ %2, %72 ], [ %2, %51 ], [ %3, %36 ], [ %2, %132 ], [ %2, %117 ], [ %3, %102 ], [ %3, %147 ]
  %.sink107 = phi i8 [ 0, %87 ], [ 0, %72 ], [ 0, %51 ], [ 0, %36 ], [ 1, %132 ], [ 1, %117 ], [ 1, %102 ], [ 1, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sink106.sink, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  store ptr %152, ptr %.sink104.sink, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %.sink106.sink, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  store ptr %154, ptr %.sink100.sink, align 8, !tbaa !66
  store i8 %.sink107, ptr %4, align 1, !tbaa !65
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread: ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split, %.critedge, %5, %136, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i49, %147, %106, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i41, %117
  %.0 = phi i1 [ false, %5 ], [ false, %.critedge ], [ false, %106 ], [ false, %117 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i41 ], [ false, %136 ], [ false, %147 ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i49 ], [ true, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit50.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic8mk_proofER7obj_refI3app11ast_managerERK3refI4goalEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 134217728
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %137, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = and i32 %8, 536870912
  %.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 864
  br label %_ZNK4goal4formEj.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 616
  br label %26

20:                                               ; preds = %40
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %21 = load ptr, ptr %18, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre51 = load i32, ptr %.phi.trans.insert, align 8
  %.pre52 = load ptr, ptr %.pre, align 8, !tbaa !62
  br label %_ZNK4goal4formEj.exit

26:                                               ; preds = %40, %17
  %.024.in.i.i.i = phi ptr [ %18, %17 ], [ %.1.in.i.i.i, %40 ]
  %.01623.i.i.i = phi i32 [ 0, %17 ], [ %.117.i.i.i, %40 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %27 = load i32, ptr %.024.i.i.i, align 8
  %28 = lshr i32 %27, 30
  switch i32 %28, label %.unreachabledefault [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %40
    i32 3, label %35
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp eq i32 %3, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  br label %_ZNK4goal4formEj.exit

.unreachabledefault:                              ; preds = %26
  unreachable

default.unreachable:                              ; preds = %57, %.preheader.i.i.i, %106
  unreachable

40:                                               ; preds = %29, %26
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %20, label %26, !llvm.loop !63

_ZNK4goal4formEj.exit:                            ; preds = %15, %20, %33, %35
  %41 = phi ptr [ %14, %15 ], [ %.pre52, %20 ], [ %14, %33 ], [ %14, %35 ]
  %42 = phi i32 [ %8, %15 ], [ %.pre51, %20 ], [ %8, %33 ], [ %8, %35 ]
  %43 = phi ptr [ %6, %15 ], [ %.pre, %20 ], [ %6, %33 ], [ %6, %35 ]
  %.in.i = phi ptr [ %16, %15 ], [ %25, %20 ], [ %34, %33 ], [ %39, %35 ]
  %44 = load ptr, ptr %.in.i, align 8, !tbaa !64
  %45 = and i32 %42, 536870912
  %.not.i9 = icmp eq i32 %45, 0
  br i1 %.not.i9, label %48, label %46

46:                                               ; preds = %_ZNK4goal4formEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 864
  br label %_ZNK4goal4formEj.exit18

48:                                               ; preds = %_ZNK4goal4formEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 616
  br label %57

51:                                               ; preds = %71
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(12) %49)
  %52 = load ptr, ptr %49, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = zext i32 %4 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  br label %_ZNK4goal4formEj.exit18

57:                                               ; preds = %71, %48
  %.024.in.i.i.i11 = phi ptr [ %49, %48 ], [ %.1.in.i.i.i14, %71 ]
  %.01623.i.i.i12 = phi i32 [ 0, %48 ], [ %.117.i.i.i15, %71 ]
  %.024.i.i.i13 = load ptr, ptr %.024.in.i.i.i11, align 8, !tbaa !14
  %58 = load i32, ptr %.024.i.i.i13, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable [
    i32 0, label %60
    i32 1, label %60
    i32 2, label %71
    i32 3, label %66
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i13, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp eq i32 %4, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i.i13, i64 8
  br label %_ZNK4goal4formEj.exit18

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %.024.i.i.i13, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = zext i32 %4 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  br label %_ZNK4goal4formEj.exit18

71:                                               ; preds = %60, %57
  %.1.in.i.i.i14 = getelementptr inbounds nuw i8, ptr %.024.i.i.i13, i64 16
  %.117.i.i.i15 = add nuw nsw i32 %.01623.i.i.i12, 1
  %exitcond.i.i.i16 = icmp eq i32 %.117.i.i.i15, 17
  br i1 %exitcond.i.i.i16, label %51, label %57, !llvm.loop !63

_ZNK4goal4formEj.exit18:                          ; preds = %46, %51, %64, %66
  %.in.i10 = phi ptr [ %47, %46 ], [ %56, %51 ], [ %65, %64 ], [ %70, %66 ]
  %72 = load ptr, ptr %.in.i10, align 8, !tbaa !64
  %73 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 9, ptr noundef %44, ptr noundef %72)
  %74 = tail call noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, ptr noundef %73, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %75 = load ptr, ptr %11, align 8, !tbaa !58
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4goal4formEj.exit18, %82
  %.0.i.i.i = phi ptr [ %84, %82 ], [ %78, %_ZNK4goal4formEj.exit18 ]
  %80 = load i32, ptr %.0.i.i.i, align 8
  %81 = lshr i32 %80, 30
  switch i32 %81, label %default.unreachable [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %89
    i32 3, label %93
  ]

82:                                               ; preds = %.preheader.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !57

85:                                               ; preds = %.preheader.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = add i32 %87, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

89:                                               ; preds = %.preheader.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = add i32 %91, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

93:                                               ; preds = %.preheader.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %93, %89, %85
  %.07.i.i.i = phi i32 [ %95, %93 ], [ %88, %85 ], [ %92, %89 ]
  %96 = icmp ugt i32 %.07.i.i.i, %3
  br i1 %96, label %97, label %_ZNK4goal2prEj.exit

97:                                               ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %98 = load ptr, ptr %76, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 616
  br label %106

100:                                              ; preds = %120
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(12) %77)
  %101 = load ptr, ptr %77, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = zext i32 %3 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

106:                                              ; preds = %120, %97
  %.024.in.i.i.i19 = phi ptr [ %77, %97 ], [ %.1.in.i.i.i22, %120 ]
  %.01623.i.i.i20 = phi i32 [ 0, %97 ], [ %.117.i.i.i23, %120 ]
  %.024.i.i.i21 = load ptr, ptr %.024.in.i.i.i19, align 8, !tbaa !14
  %107 = load i32, ptr %.024.i.i.i21, align 8
  %108 = lshr i32 %107, 30
  switch i32 %108, label %default.unreachable [
    i32 0, label %109
    i32 1, label %109
    i32 2, label %120
    i32 3, label %115
  ]

109:                                              ; preds = %106, %106
  %110 = getelementptr inbounds nuw i8, ptr %.024.i.i.i21, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = icmp eq i32 %3, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.024.i.i.i21, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %.024.i.i.i21, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = zext i32 %3 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

120:                                              ; preds = %109, %106
  %.1.in.i.i.i22 = getelementptr inbounds nuw i8, ptr %.024.i.i.i21, i64 16
  %.117.i.i.i23 = add nuw nsw i32 %.01623.i.i.i20, 1
  %exitcond.i.i.i24 = icmp eq i32 %.117.i.i.i23, 17
  br i1 %exitcond.i.i.i24, label %100, label %106, !llvm.loop !63

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %115, %113, %100
  %.018.i.i.i = phi ptr [ %105, %100 ], [ %114, %113 ], [ %119, %115 ]
  %121 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !66
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK4goal4formEj.exit18, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i
  %122 = phi ptr [ %121, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZNK4goal4formEj.exit18 ]
  %123 = tail call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %122, ptr noundef %74)
  %.not.i26 = icmp eq ptr %123, null
  br i1 %.not.i26, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK4goal2prEj.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !139
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !139
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK4goal2prEj.exit
  %128 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i4.i = icmp eq ptr %128, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !139
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !139
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

136:                                              ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %127, %129, %136
  store ptr %123, ptr %1, align 8, !tbaa !68
  br label %137

137:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %5
  ret void
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, arith_bounds_tactic::info>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %17, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

18:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %25, ptr %8, align 8, !tbaa !23
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit: ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(37) %5)
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit unwind label %33

33:                                               ; preds = %.noexc.i.i.i, %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataC2EPS0_RKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(37) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_bounds_tactic4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN19arith_bounds_tactic4infoD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN19arith_bounds_tactic4infoD2Ev.exit:           ; preds = %.noexc.i.i
  ret void
}

declare void @_ZN6tactic10checkpointER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !166
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
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br label %.preheader.i, !llvm.loop !57

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !14
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
  %37 = load i32, ptr %36, align 4, !tbaa !166
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !166
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !167
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !165
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !166
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
  %67 = load ptr, ptr %7, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
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
  %80 = load i32, ptr %79, align 4, !tbaa !14
  store i32 %80, ptr %70, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = load i32, ptr %79, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !66
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
  %98 = load i64, ptr %97, align 8, !tbaa !171
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !172
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !171
  %113 = load ptr, ptr %63, align 8, !tbaa !172
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !66
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !173

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !169
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !66
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !14
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !169
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 588, ptr noundef nonnull @.str.8)
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
  store ptr %69, ptr %72, align 8, !tbaa !14
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !14
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !174

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !175
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
  %9 = load ptr, ptr %8, align 8, !tbaa !14
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
  %21 = load ptr, ptr %0, align 8, !tbaa !176
  %22 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !139
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
  store i32 %7, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %32, ptr %8, align 8, !tbaa !14
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
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !165
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !166
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !15
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !20
  store ptr %27, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !20
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #18
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
  store ptr %50, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %49, align 4, !tbaa !166
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
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !166
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
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !166
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !166
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !167
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !171
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !177
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !139
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !180

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !165
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !166
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
  %55 = load ptr, ptr %4, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !139
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !139
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !176
  %73 = load ptr, ptr %71, align 8, !tbaa !66
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !139
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !139
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !66
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !66
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !177
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !176
  %87 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !139
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !139
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !177
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !171
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !172
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !177
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !171
  %117 = load ptr, ptr %36, align 8, !tbaa !172
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !66
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !173

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !177
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !66
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !139
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !66
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !181
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
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !176
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !139
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !139
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !182

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !14
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !171
  %35 = load ptr, ptr %3, align 8, !tbaa !172
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !172
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !172
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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN19arith_bounds_tactic4infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, arith_bounds_tactic::info>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %18
  %.not34.i = icmp eq i32 %14, %12
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %2
  %.not2736.i = icmp eq i32 %14, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %29
  %.035.i = phi ptr [ %30, %29 ], [ %17, %2 ]
  %20 = load ptr, ptr %.035.i, align 8, !tbaa !184
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !183
  %25 = icmp eq i32 %24, %10
  %26 = icmp eq ptr %20, %1
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %20, null
  br i1 %28, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  %.not.i = icmp eq ptr %30, %19
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !186

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %15, %.preheader.i ]
  %31 = load ptr, ptr %.137.i, align 8, !tbaa !184
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !183
  %36 = icmp eq i32 %35, %10
  %37 = icmp eq ptr %31, %1
  %or.cond31.i = and i1 %37, %36
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %41

38:                                               ; preds = %.lr.ph38.i
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.i = icmp eq ptr %40, %17
  %or.cond43.i = select i1 %39, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i.backedge

41:                                               ; preds = %33
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 48
  %.not27.old.i = icmp eq ptr %.old.i, %17
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %41, %38
  %.137.i.be = phi ptr [ %40, %38 ], [ %.old.i, %41 ]
  br label %.lr.ph38.i, !llvm.loop !187

_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit: ; preds = %27, %22, %41, %38, %33, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %33 ], [ null, %41 ], [ null, %38 ], [ null, %27 ], [ %.035.i, %22 ]
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(37) %4)
          to label %.noexc.i.i.i unwind label %43

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !183
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %155, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %155 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %155
  %.04464 = phi ptr [ %.1, %155 ], [ null, %14 ]
  %.04563 = phi ptr [ %156, %155 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !184
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %90, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !183
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %155

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %34, align 8, !tbaa !166
  %37 = load i32, ptr %35, align 8, !tbaa !166
  store i32 %37, ptr %34, align 8, !tbaa !166
  store i32 %36, ptr %35, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %38, align 8, !tbaa !188
  %41 = load ptr, ptr %39, align 8, !tbaa !188
  store ptr %41, ptr %38, align 8, !tbaa !188
  store ptr %40, ptr %39, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 2
  %48 = and i8 %43, -3
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %42, align 4
  %50 = load i8, ptr %45, align 4
  %51 = and i8 %50, -3
  %52 = or disjoint i8 %51, %44
  store i8 %52, ptr %45, align 4
  %53 = load i8, ptr %42, align 4
  %54 = and i8 %53, 1
  %55 = and i8 %50, 1
  %56 = and i8 %53, -2
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %42, align 4
  %58 = load i8, ptr %45, align 4
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %54
  store i8 %60, ptr %45, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %61, align 8, !tbaa !166
  %64 = load i32, ptr %62, align 8, !tbaa !166
  store i32 %64, ptr %61, align 8, !tbaa !166
  store i32 %63, ptr %62, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %65, align 8, !tbaa !188
  %68 = load ptr, ptr %66, align 8, !tbaa !188
  store ptr %68, ptr %65, align 8, !tbaa !188
  store ptr %67, ptr %66, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw i8, ptr %.04563, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %75 = and i8 %70, -3
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %69, align 4
  %77 = load i8, ptr %72, align 4
  %78 = and i8 %77, -3
  %79 = or disjoint i8 %78, %71
  store i8 %79, ptr %72, align 4
  %80 = load i8, ptr %69, align 4
  %81 = and i8 %80, 1
  %82 = and i8 %77, 1
  %83 = and i8 %80, -2
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %69, align 4
  %85 = load i8, ptr %72, align 4
  %86 = and i8 %85, -2
  %87 = or disjoint i8 %86, %81
  store i8 %87, ptr %72, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.04563, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %88, ptr noundef nonnull align 8 dereferenceable(5) %89, i64 5, i1 false)
  br label %288

90:                                               ; preds = %.lr.ph
  %91 = icmp eq ptr %26, null
  br i1 %91, label %92, label %155

92:                                               ; preds = %90
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 8, !tbaa !55
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %92, %93
  %.043 = phi ptr [ %.04464, %93 ], [ %.04563, %92 ]
  store ptr %16, ptr %.043, align 8, !tbaa !163
  %97 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %97, align 8, !tbaa !166
  %100 = load i32, ptr %98, align 8, !tbaa !166
  store i32 %100, ptr %97, align 8, !tbaa !166
  store i32 %99, ptr %98, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %101, align 8, !tbaa !188
  %104 = load ptr, ptr %102, align 8, !tbaa !188
  store ptr %104, ptr %101, align 8, !tbaa !188
  store ptr %103, ptr %102, align 8, !tbaa !188
  %105 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 2
  %111 = and i8 %106, -3
  %112 = or disjoint i8 %110, %111
  store i8 %112, ptr %105, align 4
  %113 = load i8, ptr %108, align 4
  %114 = and i8 %113, -3
  %115 = or disjoint i8 %114, %107
  store i8 %115, ptr %108, align 4
  %116 = load i8, ptr %105, align 4
  %117 = and i8 %116, 1
  %118 = and i8 %113, 1
  %119 = and i8 %116, -2
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %105, align 4
  %121 = load i8, ptr %108, align 4
  %122 = and i8 %121, -2
  %123 = or disjoint i8 %122, %117
  store i8 %123, ptr %108, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i32, ptr %124, align 8, !tbaa !166
  %127 = load i32, ptr %125, align 8, !tbaa !166
  store i32 %127, ptr %124, align 8, !tbaa !166
  store i32 %126, ptr %125, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load ptr, ptr %128, align 8, !tbaa !188
  %131 = load ptr, ptr %129, align 8, !tbaa !188
  store ptr %131, ptr %128, align 8, !tbaa !188
  store ptr %130, ptr %129, align 8, !tbaa !188
  %132 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 2
  %138 = and i8 %133, -3
  %139 = or disjoint i8 %137, %138
  store i8 %139, ptr %132, align 4
  %140 = load i8, ptr %135, align 4
  %141 = and i8 %140, -3
  %142 = or disjoint i8 %141, %134
  store i8 %142, ptr %135, align 4
  %143 = load i8, ptr %132, align 4
  %144 = and i8 %143, 1
  %145 = and i8 %140, 1
  %146 = and i8 %143, -2
  %147 = or disjoint i8 %146, %145
  store i8 %147, ptr %132, align 4
  %148 = load i8, ptr %135, align 4
  %149 = and i8 %148, -2
  %150 = or disjoint i8 %149, %144
  store i8 %150, ptr %135, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %151, ptr noundef nonnull align 8 dereferenceable(5) %152, i64 5, i1 false)
  %153 = load i32, ptr %3, align 4, !tbaa !54
  %154 = add i32 %153, 1
  store i32 %154, ptr %3, align 4, !tbaa !54
  br label %288

155:                                              ; preds = %90, %28
  %.1 = phi ptr [ %.04563, %90 ], [ %.04464, %28 ]
  %156 = getelementptr inbounds nuw i8, ptr %.04563, i64 48
  %.not = icmp eq ptr %156, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !189

.lr.ph68:                                         ; preds = %.preheader, %286
  %.267 = phi ptr [ %.3, %286 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %287, %286 ], [ %21, %.preheader ]
  %157 = load ptr, ptr %.14666, align 8, !tbaa !184
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %221, label %159

159:                                              ; preds = %.lr.ph68
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !183
  %162 = icmp eq i32 %161, %18
  %163 = icmp eq ptr %157, %16
  %or.cond53 = and i1 %163, %162
  br i1 %or.cond53, label %164, label %286

164:                                              ; preds = %159
  store ptr %16, ptr %.14666, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 8, !tbaa !166
  %168 = load i32, ptr %166, align 8, !tbaa !166
  store i32 %168, ptr %165, align 8, !tbaa !166
  store i32 %167, ptr %166, align 8, !tbaa !166
  %169 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !188
  %172 = load ptr, ptr %170, align 8, !tbaa !188
  store ptr %172, ptr %169, align 8, !tbaa !188
  store ptr %171, ptr %170, align 8, !tbaa !188
  %173 = getelementptr inbounds nuw i8, ptr %.14666, i64 12
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 2
  %179 = and i8 %174, -3
  %180 = or disjoint i8 %178, %179
  store i8 %180, ptr %173, align 4
  %181 = load i8, ptr %176, align 4
  %182 = and i8 %181, -3
  %183 = or disjoint i8 %182, %175
  store i8 %183, ptr %176, align 4
  %184 = load i8, ptr %173, align 4
  %185 = and i8 %184, 1
  %186 = and i8 %181, 1
  %187 = and i8 %184, -2
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %173, align 4
  %189 = load i8, ptr %176, align 4
  %190 = and i8 %189, -2
  %191 = or disjoint i8 %190, %185
  store i8 %191, ptr %176, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %192, align 8, !tbaa !166
  %195 = load i32, ptr %193, align 8, !tbaa !166
  store i32 %195, ptr %192, align 8, !tbaa !166
  store i32 %194, ptr %193, align 8, !tbaa !166
  %196 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !188
  %199 = load ptr, ptr %197, align 8, !tbaa !188
  store ptr %199, ptr %196, align 8, !tbaa !188
  store ptr %198, ptr %197, align 8, !tbaa !188
  %200 = getelementptr inbounds nuw i8, ptr %.14666, i64 28
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 2
  %206 = and i8 %201, -3
  %207 = or disjoint i8 %205, %206
  store i8 %207, ptr %200, align 4
  %208 = load i8, ptr %203, align 4
  %209 = and i8 %208, -3
  %210 = or disjoint i8 %209, %202
  store i8 %210, ptr %203, align 4
  %211 = load i8, ptr %200, align 4
  %212 = and i8 %211, 1
  %213 = and i8 %208, 1
  %214 = and i8 %211, -2
  %215 = or disjoint i8 %214, %213
  store i8 %215, ptr %200, align 4
  %216 = load i8, ptr %203, align 4
  %217 = and i8 %216, -2
  %218 = or disjoint i8 %217, %212
  store i8 %218, ptr %203, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.14666, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %219, ptr noundef nonnull align 8 dereferenceable(5) %220, i64 5, i1 false)
  br label %288

221:                                              ; preds = %.lr.ph68
  %222 = icmp eq ptr %157, null
  br i1 %222, label %223, label %286

223:                                              ; preds = %221
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %227, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 8, !tbaa !55
  %226 = add i32 %225, -1
  store i32 %226, ptr %5, align 8, !tbaa !55
  br label %227

227:                                              ; preds = %223, %224
  %.0 = phi ptr [ %.267, %224 ], [ %.14666, %223 ]
  store ptr %16, ptr %.0, align 8, !tbaa !163
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i32, ptr %228, align 8, !tbaa !166
  %231 = load i32, ptr %229, align 8, !tbaa !166
  store i32 %231, ptr %228, align 8, !tbaa !166
  store i32 %230, ptr %229, align 8, !tbaa !166
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %232, align 8, !tbaa !188
  %235 = load ptr, ptr %233, align 8, !tbaa !188
  store ptr %235, ptr %232, align 8, !tbaa !188
  store ptr %234, ptr %233, align 8, !tbaa !188
  %236 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 2
  %242 = and i8 %237, -3
  %243 = or disjoint i8 %241, %242
  store i8 %243, ptr %236, align 4
  %244 = load i8, ptr %239, align 4
  %245 = and i8 %244, -3
  %246 = or disjoint i8 %245, %238
  store i8 %246, ptr %239, align 4
  %247 = load i8, ptr %236, align 4
  %248 = and i8 %247, 1
  %249 = and i8 %244, 1
  %250 = and i8 %247, -2
  %251 = or disjoint i8 %250, %249
  store i8 %251, ptr %236, align 4
  %252 = load i8, ptr %239, align 4
  %253 = and i8 %252, -2
  %254 = or disjoint i8 %253, %248
  store i8 %254, ptr %239, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load i32, ptr %255, align 8, !tbaa !166
  %258 = load i32, ptr %256, align 8, !tbaa !166
  store i32 %258, ptr %255, align 8, !tbaa !166
  store i32 %257, ptr %256, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %259, align 8, !tbaa !188
  %262 = load ptr, ptr %260, align 8, !tbaa !188
  store ptr %262, ptr %259, align 8, !tbaa !188
  store ptr %261, ptr %260, align 8, !tbaa !188
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 2
  %269 = and i8 %264, -3
  %270 = or disjoint i8 %268, %269
  store i8 %270, ptr %263, align 4
  %271 = load i8, ptr %266, align 4
  %272 = and i8 %271, -3
  %273 = or disjoint i8 %272, %265
  store i8 %273, ptr %266, align 4
  %274 = load i8, ptr %263, align 4
  %275 = and i8 %274, 1
  %276 = and i8 %271, 1
  %277 = and i8 %274, -2
  %278 = or disjoint i8 %277, %276
  store i8 %278, ptr %263, align 4
  %279 = load i8, ptr %266, align 4
  %280 = and i8 %279, -2
  %281 = or disjoint i8 %280, %275
  store i8 %281, ptr %266, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %282, ptr noundef nonnull align 8 dereferenceable(5) %283, i64 5, i1 false)
  %284 = load i32, ptr %3, align 4, !tbaa !54
  %285 = add i32 %284, 1
  store i32 %285, ptr %3, align 4, !tbaa !54
  br label %288

286:                                              ; preds = %221, %159
  %.3 = phi ptr [ %.14666, %221 ], [ %.267, %159 ]
  %287 = getelementptr inbounds nuw i8, ptr %.14666, i64 48
  %.not47 = icmp eq ptr %287, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !190

._crit_edge:                                      ; preds = %286, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %288

288:                                              ; preds = %._crit_edge, %227, %164, %96, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 44
  store i8 0, ptr %11, align 4, !tbaa !47
  %12 = add i32 %.01012.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %2, align 8, !tbaa !53
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %14, i32 noundef %15, ptr noundef %7, i32 noundef %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %18

18:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %19 = load i32, ptr %2, align 8, !tbaa !53
  %.not6.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %18, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %19, %18 ]
  %.047.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(37) %20)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i5
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %27 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !149

_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %140, %4
  ret void

.lr.ph42:                                         ; preds = %4, %140
  %.02839 = phi ptr [ %141, %140 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !184
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %140, label %12

12:                                               ; preds = %.lr.ph42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !183
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %77, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %77
  %.034 = phi ptr [ %78, %77 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %77

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %23 = load i32, ptr %21, align 8, !tbaa !166
  %24 = load i32, ptr %22, align 4, !tbaa !166
  store i32 %24, ptr %21, align 8, !tbaa !166
  store i32 %23, ptr %22, align 4, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !188
  %28 = load ptr, ptr %26, align 8, !tbaa !188
  store ptr %28, ptr %25, align 8, !tbaa !188
  store ptr %27, ptr %26, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %35 = and i8 %30, -3
  %36 = or disjoint i8 %34, %35
  store i8 %36, ptr %29, align 4
  %37 = load i8, ptr %32, align 4
  %38 = and i8 %37, -3
  %39 = or disjoint i8 %38, %31
  store i8 %39, ptr %32, align 4
  %40 = load i8, ptr %29, align 4
  %41 = and i8 %40, 1
  %42 = and i8 %37, 1
  %43 = and i8 %40, -2
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %29, align 4
  %45 = load i8, ptr %32, align 4
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %41
  store i8 %47, ptr %32, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %50 = load i32, ptr %48, align 8, !tbaa !166
  %51 = load i32, ptr %49, align 8, !tbaa !166
  store i32 %51, ptr %48, align 8, !tbaa !166
  store i32 %50, ptr %49, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !188
  %55 = load ptr, ptr %53, align 8, !tbaa !188
  store ptr %55, ptr %52, align 8, !tbaa !188
  store ptr %54, ptr %53, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = and i8 %57, -3
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %56, align 4
  %64 = load i8, ptr %59, align 4
  %65 = and i8 %64, -3
  %66 = or disjoint i8 %65, %58
  store i8 %66, ptr %59, align 4
  %67 = load i8, ptr %56, align 4
  %68 = and i8 %67, 1
  %69 = and i8 %64, 1
  %70 = and i8 %67, -2
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %56, align 4
  %72 = load i8, ptr %59, align 4
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %68
  store i8 %74, ptr %59, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 8 dereferenceable(5) %76, i64 5, i1 false)
  br label %140

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %78, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !191

.lr.ph37:                                         ; preds = %.preheader, %138
  %.136 = phi ptr [ %139, %138 ], [ %2, %.preheader ]
  %79 = load ptr, ptr %.136, align 8, !tbaa !184
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %138

81:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %84 = load i32, ptr %82, align 8, !tbaa !166
  %85 = load i32, ptr %83, align 4, !tbaa !166
  store i32 %85, ptr %82, align 8, !tbaa !166
  store i32 %84, ptr %83, align 4, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %88 = load ptr, ptr %86, align 8, !tbaa !188
  %89 = load ptr, ptr %87, align 8, !tbaa !188
  store ptr %89, ptr %86, align 8, !tbaa !188
  store ptr %88, ptr %87, align 8, !tbaa !188
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 2
  %96 = and i8 %91, -3
  %97 = or disjoint i8 %95, %96
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %93, align 4
  %99 = and i8 %98, -3
  %100 = or disjoint i8 %99, %92
  store i8 %100, ptr %93, align 4
  %101 = load i8, ptr %90, align 4
  %102 = and i8 %101, 1
  %103 = and i8 %98, 1
  %104 = and i8 %101, -2
  %105 = or disjoint i8 %104, %103
  store i8 %105, ptr %90, align 4
  %106 = load i8, ptr %93, align 4
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %102
  store i8 %108, ptr %93, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %111 = load i32, ptr %109, align 8, !tbaa !166
  %112 = load i32, ptr %110, align 8, !tbaa !166
  store i32 %112, ptr %109, align 8, !tbaa !166
  store i32 %111, ptr %110, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %115 = load ptr, ptr %113, align 8, !tbaa !188
  %116 = load ptr, ptr %114, align 8, !tbaa !188
  store ptr %116, ptr %113, align 8, !tbaa !188
  store ptr %115, ptr %114, align 8, !tbaa !188
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 2
  %123 = and i8 %118, -3
  %124 = or disjoint i8 %122, %123
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %120, align 4
  %126 = and i8 %125, -3
  %127 = or disjoint i8 %126, %119
  store i8 %127, ptr %120, align 4
  %128 = load i8, ptr %117, align 4
  %129 = and i8 %128, 1
  %130 = and i8 %125, 1
  %131 = and i8 %128, -2
  %132 = or disjoint i8 %131, %130
  store i8 %132, ptr %117, align 4
  %133 = load i8, ptr %120, align 4
  %134 = and i8 %133, -2
  %135 = or disjoint i8 %134, %129
  store i8 %135, ptr %120, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %136, ptr noundef nonnull align 8 dereferenceable(5) %137, i64 5, i1 false)
  br label %140

138:                                              ; preds = %.lr.ph37
  %139 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %139, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !192

._crit_edge:                                      ; preds = %138, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %140

140:                                              ; preds = %.lr.ph42, %20, %81, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %141, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !193
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_bounds_tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!17, !18, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS3refI4goalE", !29, i64 0}
!29 = !{!"p1 _ZTS4goal", !13, i64 0}
!30 = !{!31, !6, i64 32}
!31 = !{!"_ZTS4goal", !12, i64 0, !32, i64 8, !34, i64 16, !36, i64 24, !6, i64 32, !16, i64 40, !38, i64 72, !38, i64 88, !40, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!32 = !{!"_ZTS3refI15model_converterE", !33, i64 0}
!33 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!34 = !{!"_ZTS3refI15proof_converterE", !35, i64 0}
!35 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!36 = !{!"_ZTS3refI20dependency_converterE", !37, i64 0}
!37 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!38 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !39, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!40 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !41, i64 0, !6, i64 8}
!41 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!42 = !{!43, !6, i64 32}
!43 = !{!"_ZTSN19arith_bounds_tactic4infoE", !44, i64 0, !6, i64 32, !46, i64 36}
!44 = !{!"_ZTS8rational", !45, i64 0}
!45 = !{!"_ZTS3mpq", !24, i64 0, !24, i64 16}
!46 = !{!"bool", !7, i64 0}
!47 = !{!43, !46, i64 36}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !52, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!52 = !{!"p1 _ZTSN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE", !13, i64 0}
!53 = !{!51, !6, i64 8}
!54 = !{!51, !6, i64 12}
!55 = !{!51, !6, i64 16}
!56 = !{!38, !39, i64 0}
!57 = distinct !{!57, !49}
!58 = !{!59, !12, i64 16}
!59 = !{!"_ZTS19arith_bounds_tactic", !4, i64 0, !12, i64 16, !60, i64 24}
!60 = !{!"_ZTS10arith_util", !12, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!62 = !{!31, !12, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!13, !13, i64 0}
!65 = !{!46, !46, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS4expr", !13, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS7obj_refI3app11ast_managerE", !70, i64 0, !12, i64 8}
!70 = !{!"p1 _ZTS3app", !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{!75, !70, i64 856}
!75 = !{!"_ZTS11ast_manager", !76, i64 0, !86, i64 40, !87, i64 560, !99, i64 616, !104, i64 648, !108, i64 672, !112, i64 704, !115, i64 712, !46, i64 716, !116, i64 720, !119, i64 784, !122, i64 808, !122, i64 824, !125, i64 840, !125, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !6, i64 880, !46, i64 884, !126, i64 888, !131, i64 912, !46, i64 920, !46, i64 921, !12, i64 928, !132, i64 936, !133, i64 944, !136, i64 968}
!76 = !{!"_ZTS8reslimit", !77, i64 0, !46, i64 4, !19, i64 8, !19, i64 16, !79, i64 24, !82, i64 32}
!77 = !{!"_ZTSSt6atomicIjE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!79 = !{!"_ZTS7svectorImjE", !80, i64 0}
!80 = !{!"_ZTS6vectorImLb0EjE", !81, i64 0}
!81 = !{!"p1 long", !13, i64 0}
!82 = !{!"_ZTS10ptr_vectorI8reslimitE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS8reslimit", !85, i64 0}
!85 = !{!"any p2 pointer", !13, i64 0}
!86 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !19, i64 512}
!87 = !{!"_ZTS14family_manager", !6, i64 0, !88, i64 8, !96, i64 48}
!88 = !{!"_ZTS12symbol_tableIiE", !89, i64 0, !91, i64 24, !93, i64 32}
!89 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !90, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!90 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!91 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!93 = !{!"_ZTS7svectorIijE", !94, i64 0}
!94 = !{!"_ZTS6vectorIiLb0EjE", !95, i64 0}
!95 = !{!"p1 int", !13, i64 0}
!96 = !{!"_ZTS7svectorI6symboljE", !97, i64 0}
!97 = !{!"_ZTS6vectorI6symbolLb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTS6symbol", !13, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !100, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !85, i64 0}
!104 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !100, i64 8, !105, i64 16}
!105 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !85, i64 0}
!108 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !100, i64 8, !109, i64 16, !109, i64 24}
!109 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !85, i64 0}
!112 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS11decl_plugin", !85, i64 0}
!115 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!116 = !{!"_ZTS9ast_table", !117, i64 0}
!117 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !118, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !118, i64 40, !118, i64 48, !118, i64 56}
!118 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!122 = !{!"_ZTS6id_gen", !6, i64 0, !123, i64 8}
!123 = !{!"_ZTS7svectorIjjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIjLb0EjE", !95, i64 0}
!125 = !{!"p1 _ZTS4sort", !13, i64 0}
!126 = !{!"_ZTS5u_mapIjE", !127, i64 0}
!127 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !130, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!131 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!132 = !{!"_ZTS6symbol", !18, i64 0}
!133 = !{!"_ZTS7obj_mapI9func_declPS0_E", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !135, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!136 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!137 = !{}
!138 = !{!69, !12, i64 8}
!139 = !{!140, !6, i64 8}
!140 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!141 = distinct !{!141, !49}
!142 = !{!143, !6, i64 8}
!143 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !144, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!144 = !{!"p2 _ZTS4goal", !85, i64 0}
!145 = !{!143, !6, i64 12}
!146 = !{!143, !144, i64 0}
!147 = !{!29, !29, i64 0}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = !{!151, !153, i64 16}
!151 = !{!"_ZTS3app", !152, i64 0, !153, i64 16, !6, i64 24, !154, i64 28, !7, i64 32}
!152 = !{!"_ZTS4expr", !140, i64 0}
!153 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!154 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!155 = !{!156, !157, i64 24}
!156 = !{!"_ZTS4decl", !140, i64 0, !132, i64 16, !157, i64 24}
!157 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!158 = !{!159, !6, i64 0}
!159 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !160, i64 8, !46, i64 16}
!160 = !{!"_ZTS6vectorI9parameterLb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTS9parameter", !13, i64 0}
!162 = !{!151, !6, i64 24}
!163 = !{!164, !67, i64 0}
!164 = !{!"_ZTSN7obj_mapI4exprN19arith_bounds_tactic4infoEE8key_dataE", !67, i64 0, !43, i64 8}
!165 = !{!102, !103, i64 0}
!166 = !{!6, !6, i64 0}
!167 = !{!39, !39, i64 0}
!168 = distinct !{!168, !49}
!169 = !{!170, !67, i64 8}
!170 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !67, i64 8, !7, i64 16}
!171 = !{!19, !19, i64 0}
!172 = !{!99, !100, i64 8}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = !{!38, !6, i64 8}
!176 = !{!99, !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS4expr", !85, i64 0}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = !{!140, !6, i64 12}
!184 = !{!185, !67, i64 0}
!185 = !{!"_ZTSN7obj_mapI4exprN19arith_bounds_tactic4infoEE13obj_map_entryE", !164, i64 0}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
!188 = !{!25, !25, i64 0}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
