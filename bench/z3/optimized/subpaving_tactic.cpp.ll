; ModuleID = 'bench/z3/original/subpaving_tactic.cpp.ll'
source_filename = "bench/z3/original/subpaving_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.symbol = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%class.ref_buffer = type { %class.ref_buffer_core.47 }
%class.ref_buffer_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_buffer.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.52 = type { ptr, %class.mpz }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }

$_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN16subpaving_tacticD2Ev = comdat any

$_ZN16subpaving_tacticD0Ev = comdat any

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

$_ZN16subpaving_tactic11updt_paramsERK10params_ref = comdat any

$_ZN16subpaving_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN16subpaving_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK16subpaving_tactic18collect_statisticsER10statistics = comdat any

$_ZN16subpaving_tactic16reset_statisticsEv = comdat any

$_ZN16subpaving_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN16subpaving_tactic9translateER11ast_manager = comdat any

$_ZNK16subpaving_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref = comdat any

$_ZN10scoped_ptrI14expr2subpavingED2Ev = comdat any

$_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev = comdat any

$_ZN10scoped_ptrIN9subpaving7contextEED2Ev = comdat any

$_ZN3f2nI11mpf_managerED2Ev = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN16subpaving_tactic3impD2Ev = comdat any

$_ZN16subpaving_tactic3imp7processERK4goal = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16subpaving_tactic3imp11internalizeERK4goal = comdat any

$_ZN16subpaving_tactic3imp14process_clauseEP4expr = comdat any

$_ZN16subpaving_tactic3imp7mk_ineqEP4expr = comdat any

$_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN16subpaving_tactic16display_var_procD2Ev = comdat any

$_ZN16subpaving_tactic16display_var_procD0Ev = comdat any

$_ZNK16subpaving_tactic16display_var_procclERSoj = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV16subpaving_tactic = comdat any

$_ZTS16subpaving_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI16subpaving_tactic = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTSN9subpaving9exceptionE = comdat any

$_ZTIN9subpaving9exceptionE = comdat any

$_ZTVN16subpaving_tactic16display_var_procE = comdat any

$_ZTSN16subpaving_tactic16display_var_procE = comdat any

$_ZTSN9subpaving16display_var_procE = comdat any

$_ZTIN9subpaving16display_var_procE = comdat any

$_ZTIN16subpaving_tactic16display_var_procE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"expand_power\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"max_power\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"blast_distinct\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mul_to_power\00", align 1
@_ZTV16subpaving_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI16subpaving_tactic, ptr @_ZN16subpaving_tacticD2Ev, ptr @_ZN16subpaving_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN16subpaving_tactic11updt_paramsERK10params_ref, ptr @_ZN16subpaving_tactic20collect_param_descrsER12param_descrs, ptr @_ZN16subpaving_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK16subpaving_tactic18collect_statisticsER10statistics, ptr @_ZN16subpaving_tactic16reset_statisticsEv, ptr @_ZN16subpaving_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN16subpaving_tactic9translateER11ast_manager, ptr @_ZNK16subpaving_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16subpaving_tactic = linkonce_odr hidden constant [19 x i8] c"16subpaving_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI16subpaving_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16subpaving_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"print_nodes\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"numeral\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mpq\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mpf\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mpff\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mpfx\00", align 1
@.str.17 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/subpaving/tactic/subpaving_tactic.cpp\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"(default: mpq) options: mpq, mpf, hwf, mpff, mpfx.\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"(default: false) display subpaving tree leaves.\00", align 1
@_ZTI12z3_exception = external constant ptr
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN9subpaving9exceptionE = linkonce_odr hidden constant [23 x i8] c"N9subpaving9exceptionE\00", comdat, align 1
@_ZTIN9subpaving9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving9exceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"failed building subpaving tree...\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"bounds at leaves: \0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"failed to internalize goal into subpaving module\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"unsupported atom\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"use simplify tactic with option :arith-lhs true\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN16subpaving_tactic16display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16subpaving_tactic16display_var_procE, ptr @_ZN16subpaving_tactic16display_var_procD2Ev, ptr @_ZN16subpaving_tactic16display_var_procD0Ev, ptr @_ZNK16subpaving_tactic16display_var_procclERSoj] }, comdat, align 8
@_ZTSN16subpaving_tactic16display_var_procE = linkonce_odr hidden constant [39 x i8] c"N16subpaving_tactic16display_var_procE\00", comdat, align 1
@_ZTSN9subpaving16display_var_procE = linkonce_odr hidden constant [31 x i8] c"N9subpaving16display_var_procE\00", comdat, align 1
@_ZTIN9subpaving16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving16display_var_procE }, comdat, align 8
@_ZTIN16subpaving_tactic16display_var_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16subpaving_tactic16display_var_procE, ptr @_ZTIN9subpaving16display_var_procE }, comdat, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"subpaving\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subpaving_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_subpaving_tactic_coreR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV16subpaving_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds i8, ptr %call, i64 16
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call.i, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_stats.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_subpaving_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %simp_p = alloca %class.params_ref, align 8
  %simp2_p = alloca %class.params_ref, align 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull align 8 dereferenceable(8) %p)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %simp2_p, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %simp2_p, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %simp_p)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %simp2_p)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i8, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV16subpaving_tactic, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8
  %m_imp.i.i = getelementptr inbounds i8, ptr %call.i8, i64 16
  %call.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
          to label %call.i.i.noexc unwind label %lpad8

call.i.i.noexc:                                   ; preds = %call.i.noexc
  invoke void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %call.i.i9, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.i.noexc
  store ptr %call.i.i9, ptr %m_imp.i.i, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %call.i8, i64 24
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %.noexc
  %m_stats.i.i = getelementptr inbounds i8, ptr %call.i8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i.i, i8 0, i64 16, i1 false)
  %call20 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef %call12, ptr noundef %call16, ptr noundef nonnull %call.i8)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp2_p) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_p) #14
  ret ptr %call20

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %.noexc, %call.i.i.noexc, %call.i.noexc, %invoke.cont15, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp2_p) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_p) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %m_qm)
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 608
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 612
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 616
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %this, i64 624
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 628
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 632
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %this, i64 640
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %this, i64 644
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %this, i64 648
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %this, i64 660
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %this, i64 672
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 676
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 680
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 688
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 692
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 696
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %this, i64 704
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %this, i64 708
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %this, i64 712
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %this, i64 720
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %this, i64 724
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %this, i64 728
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_fm_core = getelementptr inbounds i8, ptr %this, i64 736
  invoke void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_fm_core)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 1576
  store ptr %m_fm_core, ptr %m_fm, align 8
  %m_mode.i = getelementptr inbounds i8, ptr %this, i64 1584
  store i32 2, ptr %m_mode.i, align 8
  %m_ebits.i = getelementptr inbounds i8, ptr %this, i64 1588
  store i32 11, ptr %m_ebits.i, align 4
  %m_sbits.i = getelementptr inbounds i8, ptr %this, i64 1592
  store i32 53, ptr %m_sbits.i, align 8
  %m_tmp1.i11 = getelementptr inbounds i8, ptr %this, i64 1600
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tmp1.i11)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %m_one.i = getelementptr inbounds i8, ptr %this, i64 1632
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_one.i)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %.noexc
  %0 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_one.i, i32 noundef 11, i32 noundef 53, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc12
  %m_hm_core = getelementptr inbounds i8, ptr %this, i64 1664
  invoke void @_ZN11hwf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(736) %m_hm_core)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_hm = getelementptr inbounds i8, ptr %this, i64 2400
  store ptr %m_hm_core, ptr %m_hm, align 8
  %m_mode.i14 = getelementptr inbounds i8, ptr %this, i64 2408
  store i32 2, ptr %m_mode.i14, align 8
  %m_ebits.i15 = getelementptr inbounds i8, ptr %this, i64 2412
  store i32 11, ptr %m_ebits.i15, align 4
  %m_sbits.i16 = getelementptr inbounds i8, ptr %this, i64 2416
  store i32 53, ptr %m_sbits.i16, align 8
  %m_one3.i = getelementptr inbounds i8, ptr %this, i64 2432
  invoke void @_ZN11hwf_manager3setER3hwfi(ptr noundef nonnull align 8 dereferenceable(736) %m_hm_core, ptr noundef nonnull align 8 dereferenceable(8) %m_one3.i, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_ffm = getelementptr inbounds i8, ptr %this, i64 2440
  invoke void @_ZN12mpff_managerC1Ejj(ptr noundef nonnull align 8 dereferenceable(89) %m_ffm, i32 noundef 2, i32 noundef 1024)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_fxm = getelementptr inbounds i8, ptr %this, i64 2536
  invoke void @_ZN12mpfx_managerC1Ejjj(ptr noundef nonnull align 8 dereferenceable(85) %m_fxm, i32 noundef 2, i32 noundef 1, i32 noundef 1024)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_autil = getelementptr inbounds i8, ptr %this, i64 2624
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_kind = getelementptr inbounds i8, ptr %this, i64 2640
  store i32 5, ptr %m_kind, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %m_proc = getelementptr inbounds i8, ptr %this, i64 2656
  %m_e2v = getelementptr inbounds i8, ptr %this, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %m_e2v, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %m_e2s = getelementptr inbounds i8, ptr %this, i64 2712
  store ptr null, ptr %m_e2s, align 8
  invoke void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad3:                                            ; preds = %.noexc12, %.noexc, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI14expr2subpavingED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_e2s) #14
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %m_e2v) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %9, %lpad23 ], [ %8, %lpad19 ]
  tail call void @_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proc) #14
  tail call void @_ZN10scoped_ptrIN9subpaving7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ctx) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %7, %lpad14 ]
  tail call void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85) %m_fxm) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %6, %lpad12 ]
  tail call void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %m_ffm) #14
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad10, %ehcleanup28, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %.pn.pn.pn, %ehcleanup28 ], [ %5, %lpad10 ]
  tail call void @_ZN11hwf_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %m_hm_core) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %3, %lpad5 ]
  tail call void @_ZN3f2nI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_fm) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %2, %lpad3 ]
  %m_powers2.i = getelementptr inbounds i8, ptr %this, i64 1472
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i) #14
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_fm_core) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %1, %lpad ]
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qm) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV16subpaving_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  %m_d_stats.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont
  %4 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN16subpaving_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.19, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.8, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.20, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %0, i64 2648
  %1 = load ptr, ptr %m_ctx.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.12, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %in, align 8
  invoke void @_ZN16subpaving_tactic3imp7processERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %m_imp, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  %m_ctx.i = getelementptr inbounds i8, ptr %2, i64 2648
  %3 = load ptr, ptr %m_ctx.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 136
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont4, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %5, %invoke.cont4 ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %invoke.cont4
  store i32 0, ptr %m_pos.i.i.i, align 8
  %9 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %.pre = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont5
  %11 = phi i32 [ %.pre, %if.then.i.i.i ], [ 0, %invoke.cont5 ]
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %try.cont

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %13 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i9, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i6 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i6
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc10 unwind label %lpad.loopexit.split-lp

.noexc10:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc10, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc10 ]
  store ptr %call.i.i.i9, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %try.cont

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont2, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %15 = extractvalue { ptr, i32 } %lpad.phi, 1
  %16 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %15, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %catch
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup17.thread15

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup17.thread15:                             ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br label %cleanup.action

ehcleanup17:                                      ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup17.thread15, %ehcleanup17.thread
  %.pn.pn14 = phi { ptr, i32 } [ %20, %ehcleanup17.thread ], [ %21, %ehcleanup17.thread15 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup17, %cleanup.action
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %cleanup.action ], [ %22, %ehcleanup17 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %23 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %24 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i9, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i7 = zext i32 %23 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i7
  store ptr %9, ptr %add.ptr.i.i8, align 8
  %25 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %lpad.val22.merged = phi { ptr, i32 } [ %.pn.pn13, %cleanup.done ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %cleanup.done
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16subpaving_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
_Z7deallocIN16subpaving_tactic3impEEvPT_.exit:
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %0) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %call3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  store ptr %call3, ptr %m_imp, align 8
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
define linkonce_odr hidden noundef ptr @_ZN16subpaving_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV16subpaving_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds i8, ptr %call, i64 16
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  store ptr %call.i, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_stats.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16subpaving_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.32
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #0

declare void @_ZN11hwf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(736)) unnamed_addr #0

declare void @_ZN12mpff_managerC1Ejj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN12mpfx_managerC1Ejjj(ptr noundef nonnull align 8 dereferenceable(85), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %engine = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp21 = alloca %class.params_ref, align 8
  %ref.tmp28 = alloca %class.params_ref, align 8
  %ref.tmp39 = alloca %class.params_ref, align 8
  %ref.tmp50 = alloca %class.params_ref, align 8
  %ref.tmp61 = alloca %class.params_ref, align 8
  %call = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %m_display = getelementptr inbounds i8, ptr %this, i64 2720
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_display, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.13)
  %call2 = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %engine, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %if.else6.thread

if.end6.i:                                        ; preds = %entry
  %0 = ptrtoint ptr %call2 to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %engine)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13) #14
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end15, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(4) @.str.13) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.end15, label %if.else.thread91

if.else.thread91:                                 ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %if.end6.i7

if.else:                                          ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %engine, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %cmp.i6 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i6, label %if.else6.thread, label %if.end6.i7

if.end6.i7:                                       ; preds = %if.else.thread91, %if.else
  %.pr94 = phi ptr [ %call2, %if.else.thread91 ], [ %.pr.pre, %if.else ]
  %1 = ptrtoint ptr %.pr94 to i64
  %and.i.i8 = and i64 %1, 7
  %cmp.i.i9 = icmp eq i64 %and.i.i8, 1
  br i1 %cmp.i.i9, label %if.end11.i14, label %_ZeqRK6symbolPKc.exit17

if.end11.i14:                                     ; preds = %if.end6.i7
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %engine)
  %call.i.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull @.str.14) #14
  %cmp.i9.i16 = icmp eq i32 %call.i.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp.i9.i16, label %if.end15, label %if.else6

if.else6.thread:                                  ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br label %if.else9.thread

_ZeqRK6symbolPKc.exit17:                          ; preds = %if.end6.i7
  %call9.i11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr94, ptr noundef nonnull dereferenceable(4) @.str.14) #18
  %cmp10.i12 = icmp eq i32 %call9.i11, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp10.i12, label %if.end15, label %if.else6.thread96

if.else6.thread96:                                ; preds = %_ZeqRK6symbolPKc.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br label %if.end6.i20

if.else6:                                         ; preds = %if.end11.i14
  %.pre = load ptr, ptr %engine, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  %cmp.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.i19, label %if.else9.thread, label %if.end6.i20

if.else9.thread:                                  ; preds = %if.else6.thread, %if.else6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %_ZeqRK6symbolPKc.exit43.thread

if.end6.i20:                                      ; preds = %if.else6.thread96, %if.else6
  %2 = phi ptr [ %.pr94, %if.else6.thread96 ], [ %.pre, %if.else6 ]
  %3 = ptrtoint ptr %2 to i64
  %and.i.i21 = and i64 %3, 7
  %cmp.i.i22 = icmp eq i64 %and.i.i21, 1
  br i1 %cmp.i.i22, label %if.end11.i27, label %_ZeqRK6symbolPKc.exit30

if.end11.i27:                                     ; preds = %if.end6.i20
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(8) %engine)
  %call.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull @.str.15) #14
  %cmp.i9.i29 = icmp eq i32 %call.i.i28, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br i1 %cmp.i9.i29, label %if.end15, label %if.else9

_ZeqRK6symbolPKc.exit30:                          ; preds = %if.end6.i20
  %call9.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.15) #18
  %cmp10.i25 = icmp eq i32 %call9.i24, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  br i1 %cmp10.i25, label %if.end15, label %if.else9.thread98

if.else9.thread98:                                ; preds = %_ZeqRK6symbolPKc.exit30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.end6.i33

if.else9:                                         ; preds = %if.end11.i27
  %.pr85.pre = load ptr, ptr %engine, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  %cmp.i32 = icmp eq ptr %.pr85.pre, null
  br i1 %cmp.i32, label %_ZeqRK6symbolPKc.exit43.thread, label %if.end6.i33

if.end6.i33:                                      ; preds = %if.else9.thread98, %if.else9
  %.pr85101 = phi ptr [ %2, %if.else9.thread98 ], [ %.pr85.pre, %if.else9 ]
  %4 = ptrtoint ptr %.pr85101 to i64
  %and.i.i34 = and i64 %4, 7
  %cmp.i.i35 = icmp eq i64 %and.i.i34, 1
  br i1 %cmp.i.i35, label %if.end11.i40, label %_ZeqRK6symbolPKc.exit43

if.end11.i40:                                     ; preds = %if.end6.i33
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %engine)
  %call.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef nonnull @.str.16) #14
  %cmp.i9.i42 = icmp eq i32 %call.i.i41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp.i9.i42, label %5, label %if.end15

_ZeqRK6symbolPKc.exit43.thread:                   ; preds = %if.else9, %if.else9.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.end15

_ZeqRK6symbolPKc.exit43:                          ; preds = %if.end6.i33
  %call9.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr85101, ptr noundef nonnull dereferenceable(5) @.str.16) #18
  %call9.i37.fr = freeze i32 %call9.i37
  %cmp10.i38 = icmp eq i32 %call9.i37.fr, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp10.i38, label %5, label %if.end15

5:                                                ; preds = %if.end11.i40, %_ZeqRK6symbolPKc.exit43
  br label %if.end15

if.end15:                                         ; preds = %5, %_ZeqRK6symbolPKc.exit43, %_ZeqRK6symbolPKc.exit43.thread, %if.end11.i40, %if.end11.i27, %if.end11.i14, %if.end11.i, %_ZeqRK6symbolPKc.exit30, %_ZeqRK6symbolPKc.exit17, %_ZeqRK6symbolPKc.exit
  %new_kind.0 = phi i32 [ 0, %_ZeqRK6symbolPKc.exit ], [ 1, %_ZeqRK6symbolPKc.exit17 ], [ 3, %_ZeqRK6symbolPKc.exit30 ], [ 0, %if.end11.i ], [ 1, %if.end11.i14 ], [ 3, %if.end11.i27 ], [ 4, %5 ], [ 2, %_ZeqRK6symbolPKc.exit43 ], [ 2, %_ZeqRK6symbolPKc.exit43.thread ], [ 2, %if.end11.i40 ]
  %m_kind = getelementptr inbounds i8, ptr %this, i64 2640
  %6 = load i32, ptr %m_kind, align 8
  %cmp.not = icmp eq i32 %6, %new_kind.0
  br i1 %cmp.not, label %if.end72, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i32 %new_kind.0, ptr %m_kind, align 8
  switch i32 %new_kind.0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb35
    i32 3, label %sw.bb46
    i32 4, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp21, align 8
  %call22 = invoke noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(728) %m_qm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %8 = load ptr, ptr %m_ctx, align 8
  %cmp.not.i = icmp eq ptr %8, %call22
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i44 = icmp eq ptr %8, null
  br i1 %cmp.i.i44, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i unwind label %lpad

_Z7deallocIN9subpaving7contextEEvPT_.exit.i:      ; preds = %if.end.i.i, %if.then.i
  store ptr %call22, ptr %m_ctx, align 8
  br label %sw.epilog

lpad:                                             ; preds = %if.end.i.i, %sw.bb
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %if.then16
  %11 = load ptr, ptr %this, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 1576
  store ptr null, ptr %ref.tmp28, align 8
  %call31 = invoke noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(88) %m_fm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.bb25
  %m_ctx32 = getelementptr inbounds i8, ptr %this, i64 2648
  %12 = load ptr, ptr %m_ctx32, align 8
  %cmp.not.i45 = icmp eq ptr %12, %call31
  br i1 %cmp.not.i45, label %sw.epilog, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont30
  %cmp.i.i47 = icmp eq ptr %12, null
  br i1 %cmp.i.i47, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i50, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.then.i46
  %vtable.i.i49 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i49, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i50 unwind label %lpad29

_Z7deallocIN9subpaving7contextEEvPT_.exit.i50:    ; preds = %if.end.i.i48, %if.then.i46
  store ptr %call31, ptr %m_ctx32, align 8
  br label %sw.epilog

lpad29:                                           ; preds = %if.end.i.i48, %sw.bb25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb35:                                          ; preds = %if.then16
  %15 = load ptr, ptr %this, align 8
  %m_hm = getelementptr inbounds i8, ptr %this, i64 2400
  %m_qm38 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp39, align 8
  %call42 = invoke noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %m_hm, ptr noundef nonnull align 8 dereferenceable(728) %m_qm38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %sw.bb35
  %m_ctx43 = getelementptr inbounds i8, ptr %this, i64 2648
  %16 = load ptr, ptr %m_ctx43, align 8
  %cmp.not.i53 = icmp eq ptr %16, %call42
  br i1 %cmp.not.i53, label %sw.epilog, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont41
  %cmp.i.i55 = icmp eq ptr %16, null
  br i1 %cmp.i.i55, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i58, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then.i54
  %vtable.i.i57 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %vtable.i.i57, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i58 unwind label %lpad40

_Z7deallocIN9subpaving7contextEEvPT_.exit.i58:    ; preds = %if.end.i.i56, %if.then.i54
  store ptr %call42, ptr %m_ctx43, align 8
  br label %sw.epilog

lpad40:                                           ; preds = %if.end.i.i56, %sw.bb35
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb46:                                          ; preds = %if.then16
  %19 = load ptr, ptr %this, align 8
  %m_ffm = getelementptr inbounds i8, ptr %this, i64 2440
  %m_qm49 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp50, align 8
  %call53 = invoke noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(89) %m_ffm, ptr noundef nonnull align 8 dereferenceable(728) %m_qm49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb46
  %m_ctx54 = getelementptr inbounds i8, ptr %this, i64 2648
  %20 = load ptr, ptr %m_ctx54, align 8
  %cmp.not.i61 = icmp eq ptr %20, %call53
  br i1 %cmp.not.i61, label %sw.epilog, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont52
  %cmp.i.i63 = icmp eq ptr %20, null
  br i1 %cmp.i.i63, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %if.then.i62
  %vtable.i.i65 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i65, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i66 unwind label %lpad51

_Z7deallocIN9subpaving7contextEEvPT_.exit.i66:    ; preds = %if.end.i.i64, %if.then.i62
  store ptr %call53, ptr %m_ctx54, align 8
  br label %sw.epilog

lpad51:                                           ; preds = %if.end.i.i64, %sw.bb46
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb57:                                          ; preds = %if.then16
  %23 = load ptr, ptr %this, align 8
  %m_fxm = getelementptr inbounds i8, ptr %this, i64 2536
  %m_qm60 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp61, align 8
  %call64 = invoke noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(85) %m_fxm, ptr noundef nonnull align 8 dereferenceable(728) %m_qm60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb57
  %m_ctx65 = getelementptr inbounds i8, ptr %this, i64 2648
  %24 = load ptr, ptr %m_ctx65, align 8
  %cmp.not.i69 = icmp eq ptr %24, %call64
  br i1 %cmp.not.i69, label %sw.epilog, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont63
  %cmp.i.i71 = icmp eq ptr %24, null
  br i1 %cmp.i.i71, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i74, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.then.i70
  %vtable.i.i73 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i.i73, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i74 unwind label %lpad62

_Z7deallocIN9subpaving7contextEEvPT_.exit.i74:    ; preds = %if.end.i.i72, %if.then.i70
  store ptr %call64, ptr %m_ctx65, align 8
  br label %sw.epilog

lpad62:                                           ; preds = %if.end.i.i72, %sw.bb57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %if.then16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 112, ptr noundef nonnull @.str.18)
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %invoke.cont63, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i74, %invoke.cont52, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i66, %invoke.cont41, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i58, %invoke.cont30, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i50, %invoke.cont, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i
  %ref.tmp61.sink = phi ptr [ %ref.tmp21, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i ], [ %ref.tmp21, %invoke.cont ], [ %ref.tmp28, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i50 ], [ %ref.tmp28, %invoke.cont30 ], [ %ref.tmp39, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i58 ], [ %ref.tmp39, %invoke.cont41 ], [ %ref.tmp50, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i66 ], [ %ref.tmp50, %invoke.cont52 ], [ %ref.tmp61, %_Z7deallocIN9subpaving7contextEEvPT_.exit.i74 ], [ %ref.tmp61, %invoke.cont63 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.sink) #14
  %call68 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %27 = load ptr, ptr %this, align 8
  %m_ctx69 = getelementptr inbounds i8, ptr %this, i64 2648
  %28 = load ptr, ptr %m_ctx69, align 8
  %m_e2v = getelementptr inbounds i8, ptr %this, i64 2664
  call void @_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %m_e2v)
  %m_e2s = getelementptr inbounds i8, ptr %this, i64 2712
  %29 = load ptr, ptr %m_e2s, align 8
  %cmp.not.i77 = icmp eq ptr %29, %call68
  br i1 %cmp.not.i77, label %if.end72, label %if.then.i78

if.then.i78:                                      ; preds = %sw.epilog
  %cmp.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.i.i79, label %_Z7deallocI14expr2subpavingEvPT_.exit.i, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.then.i78
  call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  br label %_Z7deallocI14expr2subpavingEvPT_.exit.i

_Z7deallocI14expr2subpavingEvPT_.exit.i:          ; preds = %if.end.i.i80, %if.then.i78
  store ptr %call68, ptr %m_e2s, align 8
  br label %if.end72

if.end72:                                         ; preds = %_Z7deallocI14expr2subpavingEvPT_.exit.i, %sw.epilog, %if.end15
  %m_ctx73 = getelementptr inbounds i8, ptr %this, i64 2648
  %30 = load ptr, ptr %m_ctx73, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void

eh.resume:                                        ; preds = %lpad62, %lpad51, %lpad40, %lpad29, %lpad
  %ref.tmp61.sink102 = phi ptr [ %ref.tmp61, %lpad62 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp39, %lpad40 ], [ %ref.tmp28, %lpad29 ], [ %ref.tmp21, %lpad ]
  %.pn = phi { ptr, i32 } [ %26, %lpad62 ], [ %22, %lpad51 ], [ %18, %lpad40 ], [ %14, %lpad29 ], [ %10, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.sink102) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14expr2subpavingED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN9subpaving7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11hwf_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(736)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i = getelementptr inbounds i8, ptr %0, i64 728
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_mpz_manager.i1 = getelementptr inbounds i8, ptr %2, i64 728
  %3 = load ptr, ptr %m_mpz_manager.i1, align 8
  %significand.i2 = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %significand.i2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11hwf_manager3setER3hwfi(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_p = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_p, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %land.rhs.i.i.i.i.i, !llvm.loop !7

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not13.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not13.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %it.sroa.0.014.i = phi ptr [ %it.sroa.0.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %3 = load ptr, ptr %this, align 8
  %m_value.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i, i64 16
  %4 = load ptr, ptr %m_value.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body.i
  %5 = load ptr, ptr %m_value.i, align 8
  %cmp.i8.i = icmp eq ptr %5, null
  br i1 %cmp.i8.i, label %_Z7deallocI3mpzEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %if.end.i.i, %.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i, i64 24
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %while.body.i.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1.i, i64 4
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %it.sroa.0.2.i = phi ptr [ %add.ptr.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i ], [ %it.sroa.0.1.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i.i ]
  %7 = load ptr, ptr %m_p, align 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i3.i = zext i32 %8 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext.i.i3.i
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.2.i, %add.ptr.i.i4.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %m_pn = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_pn, align 8
  %m_capacity.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i32, ptr %m_capacity.i.i.i2, align 8
  %idx.ext.i.i.i3 = zext i32 %10 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext.i.i.i3
  %cmp.not2.i.i.i.i.i5 = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i.i5, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, label %land.rhs.i.i.i.i.i6

land.rhs.i.i.i.i.i6:                              ; preds = %invoke.cont, %while.body.i.i.i.i.i10
  %retval.sroa.0.0.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %while.body.i.i.i.i.i10 ], [ %9, %invoke.cont ]
  %m_state.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i7, i64 4
  %11 = load i32, ptr %m_state.i.i.i.i.i.i8, align 4
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i.i.i9, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, label %while.body.i.i.i.i.i10

while.body.i.i.i.i.i10:                           ; preds = %land.rhs.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i7, i64 24
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.cont2, label %land.rhs.i.i.i.i.i6, !llvm.loop !7

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13: ; preds = %land.rhs.i.i.i.i.i6, %invoke.cont
  %retval.sroa.0.1.i.i.i14 = phi ptr [ %9, %invoke.cont ], [ %retval.sroa.0.0.i.i.i7, %land.rhs.i.i.i.i.i6 ]
  %cmp.i.not13.i15 = icmp eq ptr %retval.sroa.0.1.i.i.i14, %add.ptr.i.i.i4
  br i1 %cmp.i.not13.i15, label %invoke.cont2, label %for.body.i16

for.body.i16:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31
  %it.sroa.0.014.i17 = phi ptr [ %it.sroa.0.2.i32, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31 ], [ %retval.sroa.0.1.i.i.i14, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13 ]
  %12 = load ptr, ptr %this, align 8
  %m_value.i18 = getelementptr inbounds i8, ptr %it.sroa.0.014.i17, i64 16
  %13 = load ptr, ptr %m_value.i18, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc36 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %for.body.i16
  %14 = load ptr, ptr %m_value.i18, align 8
  %cmp.i8.i19 = icmp eq ptr %14, null
  br i1 %cmp.i8.i19, label %_Z7deallocI3mpzEvPT_.exit.i21, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %.noexc36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocI3mpzEvPT_.exit.i21 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i21:                    ; preds = %if.end.i.i20, %.noexc36
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %it.sroa.0.014.i17, i64 24
  %cmp.not2.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i22, %add.ptr.i.i.i4
  br i1 %cmp.not2.i.i.i.i23, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %land.rhs.i.i.i.i24

land.rhs.i.i.i.i24:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i21, %while.body.i.i.i.i28
  %it.sroa.0.1.i25 = phi ptr [ %incdec.ptr.i.i.i.i29, %while.body.i.i.i.i28 ], [ %incdec.ptr.i.i.i22, %_Z7deallocI3mpzEvPT_.exit.i21 ]
  %m_state.i.i.i.i.i26 = getelementptr inbounds i8, ptr %it.sroa.0.1.i25, i64 4
  %15 = load i32, ptr %m_state.i.i.i.i.i26, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %15, 2
  br i1 %cmp.i.i.i.i.i27, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %while.body.i.i.i.i28

while.body.i.i.i.i28:                             ; preds = %land.rhs.i.i.i.i24
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %it.sroa.0.1.i25, i64 24
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i.i30, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %land.rhs.i.i.i.i24, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31: ; preds = %while.body.i.i.i.i28, %land.rhs.i.i.i.i24, %_Z7deallocI3mpzEvPT_.exit.i21
  %it.sroa.0.2.i32 = phi ptr [ %add.ptr.i.i.i4, %_Z7deallocI3mpzEvPT_.exit.i21 ], [ %it.sroa.0.1.i25, %land.rhs.i.i.i.i24 ], [ %add.ptr.i.i.i4, %while.body.i.i.i.i28 ]
  %16 = load ptr, ptr %m_pn, align 8
  %17 = load i32, ptr %m_capacity.i.i.i2, align 8
  %idx.ext.i.i3.i33 = zext i32 %17 to i64
  %add.ptr.i.i4.i34 = getelementptr inbounds %class.default_map_entry, ptr %16, i64 %idx.ext.i.i3.i33
  %cmp.i.not.i35 = icmp eq ptr %it.sroa.0.2.i32, %add.ptr.i.i4.i34
  br i1 %cmp.i.not.i35, label %invoke.cont2, label %for.body.i16, !llvm.loop !8

invoke.cont2:                                     ; preds = %while.body.i.i.i.i.i10, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13
  %m_pm1 = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_pm1, align 8
  %m_capacity.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load i32, ptr %m_capacity.i.i.i39, align 8
  %idx.ext.i.i.i40 = zext i32 %19 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %class.default_map_entry, ptr %18, i64 %idx.ext.i.i.i40
  %cmp.not2.i.i.i.i.i42 = icmp eq i32 %19, 0
  br i1 %cmp.not2.i.i.i.i.i42, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, label %land.rhs.i.i.i.i.i43

land.rhs.i.i.i.i.i43:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i47
  %retval.sroa.0.0.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %while.body.i.i.i.i.i47 ], [ %18, %invoke.cont2 ]
  %m_state.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i44, i64 4
  %20 = load i32, ptr %m_state.i.i.i.i.i.i45, align 4
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %20, 2
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, label %while.body.i.i.i.i.i47

while.body.i.i.i.i.i47:                           ; preds = %land.rhs.i.i.i.i.i43
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i44, i64 24
  %cmp.not.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i.i.i.i49, label %invoke.cont3, label %land.rhs.i.i.i.i.i43, !llvm.loop !7

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50: ; preds = %land.rhs.i.i.i.i.i43, %invoke.cont2
  %retval.sroa.0.1.i.i.i51 = phi ptr [ %18, %invoke.cont2 ], [ %retval.sroa.0.0.i.i.i44, %land.rhs.i.i.i.i.i43 ]
  %cmp.i.not13.i52 = icmp eq ptr %retval.sroa.0.1.i.i.i51, %add.ptr.i.i.i41
  br i1 %cmp.i.not13.i52, label %invoke.cont3, label %for.body.i53

for.body.i53:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68
  %it.sroa.0.014.i54 = phi ptr [ %it.sroa.0.2.i69, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68 ], [ %retval.sroa.0.1.i.i.i51, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50 ]
  %21 = load ptr, ptr %this, align 8
  %m_value.i55 = getelementptr inbounds i8, ptr %it.sroa.0.014.i54, i64 16
  %22 = load ptr, ptr %m_value.i55, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc73 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %for.body.i53
  %23 = load ptr, ptr %m_value.i55, align 8
  %cmp.i8.i56 = icmp eq ptr %23, null
  br i1 %cmp.i8.i56, label %_Z7deallocI3mpzEvPT_.exit.i58, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %.noexc73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_Z7deallocI3mpzEvPT_.exit.i58 unwind label %terminate.lpad.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i58:                    ; preds = %if.end.i.i57, %.noexc73
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %it.sroa.0.014.i54, i64 24
  %cmp.not2.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %add.ptr.i.i.i41
  br i1 %cmp.not2.i.i.i.i60, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %land.rhs.i.i.i.i61

land.rhs.i.i.i.i61:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i58, %while.body.i.i.i.i65
  %it.sroa.0.1.i62 = phi ptr [ %incdec.ptr.i.i.i.i66, %while.body.i.i.i.i65 ], [ %incdec.ptr.i.i.i59, %_Z7deallocI3mpzEvPT_.exit.i58 ]
  %m_state.i.i.i.i.i63 = getelementptr inbounds i8, ptr %it.sroa.0.1.i62, i64 4
  %24 = load i32, ptr %m_state.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %24, 2
  br i1 %cmp.i.i.i.i.i64, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %while.body.i.i.i.i65

while.body.i.i.i.i65:                             ; preds = %land.rhs.i.i.i.i61
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %it.sroa.0.1.i62, i64 24
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i66, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i.i.i67, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %land.rhs.i.i.i.i61, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68: ; preds = %while.body.i.i.i.i65, %land.rhs.i.i.i.i61, %_Z7deallocI3mpzEvPT_.exit.i58
  %it.sroa.0.2.i69 = phi ptr [ %add.ptr.i.i.i41, %_Z7deallocI3mpzEvPT_.exit.i58 ], [ %it.sroa.0.1.i62, %land.rhs.i.i.i.i61 ], [ %add.ptr.i.i.i41, %while.body.i.i.i.i65 ]
  %25 = load ptr, ptr %m_pm1, align 8
  %26 = load i32, ptr %m_capacity.i.i.i39, align 8
  %idx.ext.i.i3.i70 = zext i32 %26 to i64
  %add.ptr.i.i4.i71 = getelementptr inbounds %class.default_map_entry, ptr %25, i64 %idx.ext.i.i3.i70
  %cmp.i.not.i72 = icmp eq ptr %it.sroa.0.2.i69, %add.ptr.i.i4.i71
  br i1 %cmp.i.not.i72, label %invoke.cont3, label %for.body.i53, !llvm.loop !8

invoke.cont3:                                     ; preds = %while.body.i.i.i.i.i47, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50
  %m_pm1n = getelementptr inbounds i8, ptr %this, i64 80
  %27 = load ptr, ptr %m_pm1n, align 8
  %m_capacity.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 88
  %28 = load i32, ptr %m_capacity.i.i.i76, align 8
  %idx.ext.i.i.i77 = zext i32 %28 to i64
  %add.ptr.i.i.i78 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %idx.ext.i.i.i77
  %cmp.not2.i.i.i.i.i79 = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i.i.i79, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, label %land.rhs.i.i.i.i.i80

land.rhs.i.i.i.i.i80:                             ; preds = %invoke.cont3, %while.body.i.i.i.i.i84
  %retval.sroa.0.0.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %while.body.i.i.i.i.i84 ], [ %27, %invoke.cont3 ]
  %m_state.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i81, i64 4
  %29 = load i32, ptr %m_state.i.i.i.i.i.i82, align 4
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %29, 2
  br i1 %cmp.i.i.i.i.i.i83, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, label %while.body.i.i.i.i.i84

while.body.i.i.i.i.i84:                           ; preds = %land.rhs.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i81, i64 24
  %cmp.not.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i.i.i86, label %invoke.cont4, label %land.rhs.i.i.i.i.i80, !llvm.loop !7

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87: ; preds = %land.rhs.i.i.i.i.i80, %invoke.cont3
  %retval.sroa.0.1.i.i.i88 = phi ptr [ %27, %invoke.cont3 ], [ %retval.sroa.0.0.i.i.i81, %land.rhs.i.i.i.i.i80 ]
  %cmp.i.not13.i89 = icmp eq ptr %retval.sroa.0.1.i.i.i88, %add.ptr.i.i.i78
  br i1 %cmp.i.not13.i89, label %invoke.cont4, label %for.body.i90

for.body.i90:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105
  %it.sroa.0.014.i91 = phi ptr [ %it.sroa.0.2.i106, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105 ], [ %retval.sroa.0.1.i.i.i88, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87 ]
  %30 = load ptr, ptr %this, align 8
  %m_value.i92 = getelementptr inbounds i8, ptr %it.sroa.0.014.i91, i64 16
  %31 = load ptr, ptr %m_value.i92, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc110 unwind label %terminate.lpad.loopexit

.noexc110:                                        ; preds = %for.body.i90
  %32 = load ptr, ptr %m_value.i92, align 8
  %cmp.i8.i93 = icmp eq ptr %32, null
  br i1 %cmp.i8.i93, label %_Z7deallocI3mpzEvPT_.exit.i95, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %.noexc110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocI3mpzEvPT_.exit.i95 unwind label %terminate.lpad.loopexit

_Z7deallocI3mpzEvPT_.exit.i95:                    ; preds = %if.end.i.i94, %.noexc110
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %it.sroa.0.014.i91, i64 24
  %cmp.not2.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i96, %add.ptr.i.i.i78
  br i1 %cmp.not2.i.i.i.i97, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %land.rhs.i.i.i.i98

land.rhs.i.i.i.i98:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i95, %while.body.i.i.i.i102
  %it.sroa.0.1.i99 = phi ptr [ %incdec.ptr.i.i.i.i103, %while.body.i.i.i.i102 ], [ %incdec.ptr.i.i.i96, %_Z7deallocI3mpzEvPT_.exit.i95 ]
  %m_state.i.i.i.i.i100 = getelementptr inbounds i8, ptr %it.sroa.0.1.i99, i64 4
  %33 = load i32, ptr %m_state.i.i.i.i.i100, align 4
  %cmp.i.i.i.i.i101 = icmp eq i32 %33, 2
  br i1 %cmp.i.i.i.i.i101, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %while.body.i.i.i.i102

while.body.i.i.i.i102:                            ; preds = %land.rhs.i.i.i.i98
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds i8, ptr %it.sroa.0.1.i99, i64 24
  %cmp.not.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i103, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i.i104, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %land.rhs.i.i.i.i98, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105: ; preds = %while.body.i.i.i.i102, %land.rhs.i.i.i.i98, %_Z7deallocI3mpzEvPT_.exit.i95
  %it.sroa.0.2.i106 = phi ptr [ %add.ptr.i.i.i78, %_Z7deallocI3mpzEvPT_.exit.i95 ], [ %it.sroa.0.1.i99, %land.rhs.i.i.i.i98 ], [ %add.ptr.i.i.i78, %while.body.i.i.i.i102 ]
  %34 = load ptr, ptr %m_pm1n, align 8
  %35 = load i32, ptr %m_capacity.i.i.i76, align 8
  %idx.ext.i.i3.i107 = zext i32 %35 to i64
  %add.ptr.i.i4.i108 = getelementptr inbounds %class.default_map_entry, ptr %34, i64 %idx.ext.i.i3.i107
  %cmp.i.not.i109 = icmp eq ptr %it.sroa.0.2.i106, %add.ptr.i.i4.i108
  br i1 %cmp.i.not.i109, label %invoke.cont4, label %for.body.i90, !llvm.loop !8

invoke.cont4:                                     ; preds = %while.body.i.i.i.i.i84, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87
  %36 = phi ptr [ %27, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87 ], [ %34, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105 ], [ %27, %while.body.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i113, label %_ZN5u_mapIP3mpzED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %invoke.cont4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN5u_mapIP3mpzED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit:                        ; preds = %invoke.cont4, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_pm1n, align 8
  %39 = load ptr, ptr %m_pm1, align 8
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i.i114, label %_ZN5u_mapIP3mpzED2Ev.exit117, label %for.cond.preheader.i.i.i.i.i.i115

for.cond.preheader.i.i.i.i.i.i115:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN5u_mapIP3mpzED2Ev.exit117 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %for.cond.preheader.i.i.i.i.i.i115
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit117:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i115
  store ptr null, ptr %m_pm1, align 8
  %42 = load ptr, ptr %m_pn, align 8
  %cmp.i.i.i.i.i.i118 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i118, label %_ZN5u_mapIP3mpzED2Ev.exit121, label %for.cond.preheader.i.i.i.i.i.i119

for.cond.preheader.i.i.i.i.i.i119:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN5u_mapIP3mpzED2Ev.exit121 unwind label %terminate.lpad.i.i.i.i120

terminate.lpad.i.i.i.i120:                        ; preds = %for.cond.preheader.i.i.i.i.i.i119
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit121:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit117, %for.cond.preheader.i.i.i.i.i.i119
  store ptr null, ptr %m_pn, align 8
  %45 = load ptr, ptr %m_p, align 8
  %cmp.i.i.i.i.i.i122 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i.i122, label %_ZN5u_mapIP3mpzED2Ev.exit125, label %for.cond.preheader.i.i.i.i.i.i123

for.cond.preheader.i.i.i.i.i.i123:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN5u_mapIP3mpzED2Ev.exit125 unwind label %terminate.lpad.i.i.i.i124

terminate.lpad.i.i.i.i124:                        ; preds = %for.cond.preheader.i.i.i.i.i.i123
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit125:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit121, %for.cond.preheader.i.i.i.i.i.i123
  store ptr null, ptr %m_p, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i90, %if.end.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.end.i.i57, %for.body.i53
  %lpad.loopexit126 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i16, %if.end.i.i20
  %lpad.loopexit130 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body.i, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit126, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_e2s = getelementptr inbounds i8, ptr %this, i64 2712
  %0 = load ptr, ptr %m_e2s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10scoped_ptrI14expr2subpavingED2Ev.exit:       ; preds = %entry, %if.end.i.i
  %m_e2v = getelementptr inbounds i8, ptr %this, i64 2664
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %m_e2v) #14
  %m_proc = getelementptr inbounds i8, ptr %this, i64 2656
  %3 = load ptr, ptr %m_proc, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit: ; preds = %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit, %if.end.i.i2
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %7 = load ptr, ptr %m_ctx, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit:   ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit, %if.end.i.i5
  %m_fxm = getelementptr inbounds i8, ptr %this, i64 2536
  tail call void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85) %m_fxm) #14
  %m_ffm = getelementptr inbounds i8, ptr %this, i64 2440
  tail call void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %m_ffm) #14
  %m_hm_core = getelementptr inbounds i8, ptr %this, i64 1664
  tail call void @_ZN11hwf_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %m_hm_core) #14
  %m_fm = getelementptr inbounds i8, ptr %this, i64 1576
  %11 = load ptr, ptr %m_fm, align 8
  %m_mpz_manager.i.i = getelementptr inbounds i8, ptr %11, i64 728
  %12 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds i8, ptr %this, i64 1608
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i8

invoke.cont2.i:                                   ; preds = %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit
  %13 = load ptr, ptr %m_fm, align 8
  %m_mpz_manager.i1.i = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i1.i, align 8
  %significand.i2.i = getelementptr inbounds i8, ptr %this, i64 1640
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i2.i)
          to label %_ZN3f2nI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %invoke.cont2.i, %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN3f2nI11mpf_managerED2Ev.exit:                  ; preds = %invoke.cont2.i
  %m_fm_core = getelementptr inbounds i8, ptr %this, i64 736
  %m_powers2.i = getelementptr inbounds i8, ptr %this, i64 1472
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i) #14
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_fm_core) #14
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qm) #14
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp7processERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  tail call void @_ZN16subpaving_tactic3imp11internalizeERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_e2v = getelementptr inbounds i8, ptr %this, i64 2664
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_inv.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %m_e2v, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_inv.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %m_e2v, ptr noundef nonnull align 8 dereferenceable(16) %m_inv.i)
          to label %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit unwind label %lpad4.i

common.resume:                                    ; preds = %lpad, %cleanup.done, %lpad4.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad4.i ], [ %.pn5, %cleanup.done ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad4.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inv.i) #14
  br label %common.resume

_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit: ; preds = %entry
  %m_proc = getelementptr inbounds i8, ptr %this, i64 2656
  %3 = load ptr, ptr %m_proc, align 8
  %cmp.not.i = icmp eq ptr %3, %call
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i

_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call, ptr %m_proc, align 8
  br label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit

_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit: ; preds = %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit, %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %5 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %call)
  %7 = load ptr, ptr %m_ctx, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 144
  %8 = load ptr, ptr %vfn9, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN9subpaving9exceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN9subpaving9exceptionE) #14
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %cleanup.action

invoke.cont12:                                    ; preds = %catch
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %cleanup.done

cleanup.action:                                   ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %15, %cleanup.action ], [ %14, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit
  %m_display = getelementptr inbounds i8, ptr %this, i64 2720
  %16 = load i8, ptr %m_display, align 8
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %18 = load ptr, ptr %m_ctx, align 8
  %vtable20 = load ptr, ptr %18, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 96
  %19 = load ptr, ptr %vfn21, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %20 = load ptr, ptr %m_ctx, align 8
  %vtable25 = load ptr, ptr %20, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 152
  %21 = load ptr, ptr %vfn26, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end

if.end:                                           ; preds = %if.then, %try.cont
  ret void

terminate.lpad:                                   ; preds = %cleanup.done
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp11internalizeERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %m_forms.i = getelementptr inbounds i8, ptr %g, i64 72
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %g, i64 120
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !9

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %invoke.cont

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %invoke.cont

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %invoke.cont

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont:                                      ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %for.body, label %try.cont

for.body:                                         ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %invoke.cont2

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %11, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %invoke.cont2

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i7 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i7, 30
  switch i32 %bf.lshr.i.i.i.i8, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i9
    i32 1, label %sw.bb.i.i.i9
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i9:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i9
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont2

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont2

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i9, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN16subpaving_tactic3imp14process_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont2
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN9subpaving9exceptionE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN9subpaving9exceptionE) #14
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %catch
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  br label %cleanup.done

cleanup.action:                                   ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup, %cleanup.action
  %.pn12 = phi { ptr, i32 } [ %26, %cleanup.action ], [ %25, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %lpad.val15.merged = phi { ptr, i32 } [ %.pn12, %cleanup.done ], [ %20, %lpad ]
  resume { ptr, i32 } %lpad.val15.merged

terminate.lpad:                                   ; preds = %cleanup.done
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp14process_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ineq_buffer = alloca %class.ref_buffer, align 8
  store ptr %c, ptr %c.addr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.thread

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %entry, %land.rhs.i.i
  %m_ctx21 = getelementptr inbounds i8, ptr %this, i64 2648
  %5 = load ptr, ptr %m_ctx21, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %ineq_buffer, align 8
  %m_buffer.i.i22 = getelementptr inbounds i8, ptr %ineq_buffer, i64 8
  %m_initial_buffer.i.i.i.i23 = getelementptr inbounds i8, ptr %ineq_buffer, i64 24
  store ptr %m_initial_buffer.i.i.i.i23, ptr %m_buffer.i.i22, align 8
  %m_pos.i.i.i.i24 = getelementptr inbounds i8, ptr %ineq_buffer, i64 16
  store i32 0, ptr %m_pos.i.i.i.i24, align 8
  %m_capacity.i.i.i.i25 = getelementptr inbounds i8, ptr %ineq_buffer, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i25, align 4
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %c, i64 32
  %m_num_args.i = getelementptr inbounds i8, ptr %c, i64 24
  %7 = load i32, ptr %m_num_args.i, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %8 = load ptr, ptr %m_ctx, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %ineq_buffer, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %ineq_buffer, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %ineq_buffer, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %ineq_buffer, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %ineq_buffer, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %cmp15.not = icmp eq i32 %7, 0
  br i1 %cmp15.not, label %invoke.cont12, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %m_capacity.i.i.i.i37 = phi ptr [ %m_capacity.i.i.i.i25, %if.end.thread ], [ %m_capacity.i.i.i.i, %if.end ]
  %m_pos.i.i.i.i35 = phi ptr [ %m_pos.i.i.i.i24, %if.end.thread ], [ %m_pos.i.i.i.i, %if.end ]
  %m_initial_buffer.i.i.i.i33 = phi ptr [ %m_initial_buffer.i.i.i.i23, %if.end.thread ], [ %m_initial_buffer.i.i.i.i, %if.end ]
  %m_buffer.i.i31 = phi ptr [ %m_buffer.i.i22, %if.end.thread ], [ %m_buffer.i.i, %if.end ]
  %m_ctx30 = phi ptr [ %m_ctx21, %if.end.thread ], [ %m_ctx, %if.end ]
  %args.029 = phi ptr [ %c.addr, %if.end.thread ], [ %m_args.i, %if.end ]
  %sz.027 = phi i32 [ 1, %if.end.thread ], [ %7, %if.end ]
  %wide.trip.count = zext i32 %sz.027 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args.029, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %call8 = invoke noundef ptr @_ZN16subpaving_tactic3imp7mk_ineqEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef %10)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %11 = load ptr, ptr %ineq_buffer, align 8
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 72
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %call8)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont
  %13 = load i32, ptr %m_pos.i.i.i.i35, align 8
  %14 = load i32, ptr %m_capacity.i.i.i.i37, align 4
  %cmp.not.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %m_buffer.i.i31, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %.noexc
  %shl.i.i.i = shl i32 %14, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %15 = load i32, ptr %m_pos.i.i.i.i35, align 8
  %cmp6.not.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i31, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i6, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i33
  %cmp.i.i.i.i.i5 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc7 unwind label %lpad.loopexit

.noexc7:                                          ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i35, align 8
  br label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc7, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %15, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc7 ]
  store ptr %call.i.i.i6, ptr %m_buffer.i.i31, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i37, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i6, %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i35, align 8
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont12.loopexit, label %for.body, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont12
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ineq_buffer) #14
  resume { ptr, i32 } %lpad.phi

invoke.cont12.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %m_ctx30, align 8
  %.pre18 = load ptr, ptr %m_buffer.i.i31, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.loopexit, %if.end
  %m_pos.i.i.i.i36 = phi ptr [ %m_pos.i.i.i.i35, %invoke.cont12.loopexit ], [ %m_pos.i.i.i.i, %if.end ]
  %m_initial_buffer.i.i.i.i34 = phi ptr [ %m_initial_buffer.i.i.i.i33, %invoke.cont12.loopexit ], [ %m_initial_buffer.i.i.i.i, %if.end ]
  %m_buffer.i.i32 = phi ptr [ %m_buffer.i.i31, %invoke.cont12.loopexit ], [ %m_buffer.i.i, %if.end ]
  %sz.028 = phi i32 [ %sz.027, %invoke.cont12.loopexit ], [ 0, %if.end ]
  %20 = phi ptr [ %.pre18, %invoke.cont12.loopexit ], [ %m_initial_buffer.i.i.i.i, %if.end ]
  %21 = phi ptr [ %.pre, %invoke.cont12.loopexit ], [ %8, %if.end ]
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %sz.028, ptr noundef %20)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %m_buffer.i.i32, align 8
  %24 = load i32, ptr %m_pos.i.i.i.i36, align 8
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %invoke.cont14, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %23, %invoke.cont14 ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %ineq_buffer, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 80
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i11
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i11, label %invoke.cont5.loopexit.i.i, !llvm.loop !14

invoke.cont5.loopexit.i.i:                        ; preds = %.noexc.i.i
  %.pre.i.i12 = load ptr, ptr %m_buffer.i.i32, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont14
  %28 = phi ptr [ %.pre.i.i12, %invoke.cont5.loopexit.i.i ], [ %23, %invoke.cont14 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %28, %m_initial_buffer.i.i.i.i34
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16subpaving_tactic3imp7mk_ineqEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %_k = alloca %class.rational, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %k = alloca %class._scoped_numeral, align 8
  %n = alloca %class._scoped_numeral.52, align 8
  %d = alloca %class._scoped_numeral.52, align 8
  %m_kind.i.i.i.i96 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i97 = load i32, ptr %m_kind.i.i.i.i96, align 4
  %bf.clear.i.i.i.i98 = and i32 %bf.load.i.i.i.i97, 65535
  %cmp.i.i.i99 = icmp eq i32 %bf.clear.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %entry, %while.body
  %neg.0101 = phi i1 [ %lnot, %while.body ], [ false, %entry ]
  %a.addr.0100 = phi ptr [ %6, %while.body ], [ %a, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %a.addr.0100, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %while.end.loopexit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %a.addr.0100, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %a.addr.0100, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %lnot = xor i1 %neg.0101, true
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end.loopexit, !llvm.loop !15

while.end.loopexit:                               ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %while.body, %land.rhs.i.i.i
  %a.addr.0.lcssa.ph = phi ptr [ %a.addr.0100, %land.rhs.i.i.i ], [ %6, %while.body ], [ %a.addr.0100, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %a.addr.0100, %land.lhs.true.i ]
  %neg.0.lcssa.ph = phi i1 [ %neg.0101, %land.rhs.i.i.i ], [ %lnot, %while.body ], [ %neg.0101, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %neg.0101, %land.lhs.true.i ]
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %a.addr.0.lcssa.ph, i64 4
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i97, %entry ], [ %bf.load.i.i.i.pre, %while.end.loopexit ]
  %a.addr.0.lcssa = phi ptr [ %a, %entry ], [ %a.addr.0.lcssa.ph, %while.end.loopexit ]
  %neg.0.lcssa = phi i1 [ false, %entry ], [ %neg.0.lcssa.ph, %while.end.loopexit ]
  %m_autil = getelementptr inbounds i8, ptr %this, i64 2624
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else7

land.rhs.i.i:                                     ; preds = %while.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %a.addr.0.lcssa, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.else7, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %if.end12, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %12 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i23 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i24 = icmp eq i32 %13, 3
  %14 = select i1 %cmp.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i24, i1 false
  br i1 %14, label %if.end12, label %if.else7

if.else7:                                         ; preds = %land.rhs.i.i, %while.end, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end12:                                         ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %frombool17 = phi i8 [ 1, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ 0, %_ZNK17arith_recognizers5is_geEPK4expr.exit ]
  %lower.0 = phi i8 [ 0, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ 1, %_ZNK17arith_recognizers5is_geEPK4expr.exit ]
  %spec.select = select i1 %neg.0.lcssa, i8 %frombool17, i8 %lower.0
  store i32 0, ptr %_k, align 8
  %m_kind.i.i.i25 = getelementptr inbounds i8, ptr %_k, i64 4
  store i8 0, ptr %m_kind.i.i.i25, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %_k, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %_k, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %_k, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %_k, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %a.addr.0.lcssa, i64 32
  %arrayidx.i = getelementptr inbounds i8, ptr %a.addr.0.lcssa, i64 40
  %17 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i27 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %_k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i27, label %invoke.cont45, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %exception30 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %cleanup.action42

invoke.cont34:                                    ; preds = %if.then29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception30, align 8
  %m_msg.i28 = getelementptr inbounds i8, ptr %exception30, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup39

lpad24:                                           ; preds = %if.end12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup39:                                      ; preds = %invoke.cont34
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  br label %ehcleanup101

cleanup.action42:                                 ; preds = %if.then29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  call void @__cxa_free_exception(ptr %exception30) #14
  br label %ehcleanup101

invoke.cont45:                                    ; preds = %invoke.cont27
  %m_qm = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m_qm, ptr %k, align 8
  %m_num.i = getelementptr inbounds i8, ptr %k, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i29 = getelementptr inbounds i8, ptr %k, i64 12
  store i8 0, ptr %m_kind.i.i.i29, align 4
  %m_ptr.i.i.i32 = getelementptr inbounds i8, ptr %k, i64 16
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  %m_den.i.i33 = getelementptr inbounds i8, ptr %k, i64 24
  store i32 1, ptr %m_den.i.i33, align 8
  %m_kind.i1.i.i34 = getelementptr inbounds i8, ptr %k, i64 28
  store i8 0, ptr %m_kind.i1.i.i34, align 4
  %m_ptr.i4.i.i37 = getelementptr inbounds i8, ptr %k, i64 32
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %21 = load i32, ptr %_k, align 8
  store i32 %21, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i29, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %lpad46

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr %m_den.i.i, align 8
  store i32 %22, ptr %m_den.i.i33, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i34, align 4
  br label %invoke.cont55

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store ptr %m_qm, ptr %n, align 8
  %m_num.i46 = getelementptr inbounds i8, ptr %n, i64 8
  store i32 0, ptr %m_num.i46, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %m_qm, ptr %d, align 8
  %m_num.i47 = getelementptr inbounds i8, ptr %d, i64 8
  store i32 0, ptr %m_num.i47, align 8
  %m_kind.i.i48 = getelementptr inbounds i8, ptr %d, i64 12
  store i8 0, ptr %m_kind.i.i48, align 4
  %m_ptr.i.i51 = getelementptr inbounds i8, ptr %d, i64 16
  store ptr null, ptr %m_ptr.i.i51, align 8
  %m_e2s = getelementptr inbounds i8, ptr %this, i64 2712
  %23 = load ptr, ptr %m_e2s, align 8
  %24 = load ptr, ptr %m_args.i, align 8
  %call67 = invoke noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i47)
          to label %invoke.cont66 unwind label %lpad56

invoke.cont66:                                    ; preds = %invoke.cont55
  %bf.load.i.i.i.i.i60 = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear.i.i.i.i.i61 = and i8 %bf.load.i.i.i.i.i60, 1
  %cmp.i.i.i.i.i62 = icmp eq i8 %bf.clear.i.i.i.i.i61, 0
  %25 = load i32, ptr %m_den.i.i33, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i62, i1 %cmp.i.i.i.i, i1 false
  br i1 %26, label %if.then.i63, label %if.else.i

if.then.i63:                                      ; preds = %invoke.cont66
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i47, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc64 unwind label %lpad56

.noexc64:                                         ; preds = %if.then.i63
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m_qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %.noexc65 unwind label %lpad56

.noexc65:                                         ; preds = %.noexc64
  store i32 1, ptr %m_den.i.i33, align 8
  br label %invoke.cont75

if.else.i:                                        ; preds = %invoke.cont66
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %m_qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i47, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %.noexc65, %if.else.i
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %m_qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont84 unwind label %lpad56

invoke.cont84:                                    ; preds = %invoke.cont75
  %27 = load i32, ptr %m_num.i46, align 8
  %.lobit = lshr i32 %27, 31
  %frombool89 = trunc i32 %.lobit to i8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 2648
  %28 = load ptr, ptr %m_ctx, align 8
  %tobool94 = icmp ne i8 %spec.select, %frombool89
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %29 = load ptr, ptr %vfn, align 8
  %call97 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %call67, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i1 noundef zeroext %tobool94, i1 noundef zeroext %neg.0.lcssa)
          to label %invoke.cont96 unwind label %lpad56

lpad46:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad56:                                           ; preds = %if.else.i, %.noexc64, %if.then.i63, %invoke.cont84, %invoke.cont75, %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #14
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #14
  br label %ehcleanup100

invoke.cont96:                                    ; preds = %invoke.cont84
  %32 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i47)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont96
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont96
  %35 = load ptr, ptr %n, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %38 = load ptr, ptr %k, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i77

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i80, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i80
  ret ptr %call97

ehcleanup100:                                     ; preds = %lpad56, %lpad46
  %.pn8.pn = phi { ptr, i32 } [ %31, %lpad56 ], [ %30, %lpad46 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %k) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup39, %cleanup.action42, %ehcleanup100, %lpad24
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup100 ], [ %18, %lpad24 ], [ %20, %cleanup.action42 ], [ %19, %ehcleanup39 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_k) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup101
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup101 ], [ %16, %cleanup.action ], [ %15, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont34, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferIN9subpaving4ineqENS0_7contextELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !14

invoke.cont5.loopexit.i:                          ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  %m_den4 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br label %while.body.i, !llvm.loop !9

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 587, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 231, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #15
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

declare void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !24

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inv = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_inv, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !24

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inv.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN16subpaving_tactic16display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_inv.i, align 8
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
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !24

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN16subpaving_tactic16display_var_procD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN16subpaving_tactic16display_var_procD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN16subpaving_tactic16display_var_procD2Ev.exit: ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16subpaving_tactic16display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_inv = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %1, %x
  br i1 %cmp.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %if.else

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not = icmp eq ptr %.then.val.i, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %2 = load ptr, ptr %m_inv, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #14
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i4) #14
  resume { ptr, i32 } %3

if.else:                                          ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %x)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subpaving_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
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
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
