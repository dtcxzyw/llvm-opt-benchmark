; ModuleID = 'bench/z3/original/subpaving_tactic.ll'
source_filename = "bench/z3/original/subpaving_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.symbol = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%class.ref_buffer = type { %class.ref_buffer_core.47 }
%class.ref_buffer_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_buffer.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [128 x i8] }
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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref = comdat any

$_ZN10scoped_ptrI14expr2subpavingED2Ev = comdat any

$_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev = comdat any

$_ZN10scoped_ptrIN9subpaving7contextEED2Ev = comdat any

$_ZN3f2nI11mpf_managerED2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN16subpaving_tactic3impD2Ev = comdat any

$_ZN16subpaving_tactic3imp7processERK4goal = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16subpaving_tactic3imp11internalizeERK4goal = comdat any

$_ZN16subpaving_tactic3imp14process_clauseEP4expr = comdat any

$_ZN16subpaving_tactic3imp7mk_ineqEP4expr = comdat any

$_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16subpaving_tactic16display_var_procD2Ev = comdat any

$_ZN16subpaving_tactic16display_var_procD0Ev = comdat any

$_ZNK16subpaving_tactic16display_var_procclERSoj = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZTV16subpaving_tactic = comdat any

$_ZTI16subpaving_tactic = comdat any

$_ZTS16subpaving_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTIN9subpaving9exceptionE = comdat any

$_ZTSN9subpaving9exceptionE = comdat any

$_ZTVN16subpaving_tactic16display_var_procE = comdat any

$_ZTIN16subpaving_tactic16display_var_procE = comdat any

$_ZTSN16subpaving_tactic16display_var_procE = comdat any

$_ZTIN9subpaving16display_var_procE = comdat any

$_ZTSN9subpaving16display_var_procE = comdat any

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
@_ZTV16subpaving_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16subpaving_tactic, ptr @_ZN16subpaving_tacticD2Ev, ptr @_ZN16subpaving_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN16subpaving_tactic11updt_paramsERK10params_ref, ptr @_ZN16subpaving_tactic20collect_param_descrsER12param_descrs, ptr @_ZN16subpaving_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK16subpaving_tactic18collect_statisticsER10statistics, ptr @_ZN16subpaving_tactic16reset_statisticsEv, ptr @_ZN16subpaving_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN16subpaving_tactic9translateER11ast_manager, ptr @_ZNK16subpaving_tactic4nameEv] }, comdat, align 8
@_ZTI16subpaving_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16subpaving_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16subpaving_tactic = linkonce_odr hidden constant [19 x i8] c"16subpaving_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"print_nodes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"numeral\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mpq\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mpf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mpff\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mpfx\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"(default: mpq) options: mpq, mpf, hwf, mpff, mpfx.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"(default: false) display subpaving tree leaves.\00", align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTIN9subpaving9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving9exceptionE }, comdat, align 8
@_ZTSN9subpaving9exceptionE = linkonce_odr hidden constant [23 x i8] c"N9subpaving9exceptionE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"failed building subpaving tree...\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"bounds at leaves: \0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"failed to internalize goal into subpaving module\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"unsupported atom\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"use simplify tactic with option :arith-lhs true\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN16subpaving_tactic16display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16subpaving_tactic16display_var_procE, ptr @_ZN16subpaving_tactic16display_var_procD2Ev, ptr @_ZN16subpaving_tactic16display_var_procD0Ev, ptr @_ZNK16subpaving_tactic16display_var_procclERSoj] }, comdat, align 8
@_ZTIN16subpaving_tactic16display_var_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16subpaving_tactic16display_var_procE, ptr @_ZTIN9subpaving16display_var_procE }, comdat, align 8
@_ZTSN16subpaving_tactic16display_var_procE = linkonce_odr hidden constant [39 x i8] c"N16subpaving_tactic16display_var_procE\00", comdat, align 1
@_ZTIN9subpaving16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving16display_var_procE }, comdat, align 8
@_ZTSN9subpaving16display_var_procE = linkonce_odr hidden constant [31 x i8] c"N9subpaving16display_var_procE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"subpaving\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subpaving_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_subpaving_tactic_coreR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16subpaving_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %6, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_subpaving_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %5 unwind label %31

5:                                                ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %6 unwind label %31

6:                                                ; preds = %5
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %7 unwind label %31

7:                                                ; preds = %6
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %8 unwind label %31

8:                                                ; preds = %7
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %9 unwind label %31

9:                                                ; preds = %8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %10 unwind label %31

10:                                               ; preds = %9
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %11 unwind label %31

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %33

12:                                               ; preds = %11
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %13 unwind label %35

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16subpaving_tactic, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
          to label %.noexc13 unwind label %35

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %25, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc14 unwind label %35

.noexc14:                                         ; preds = %.noexc13
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %35

27:                                               ; preds = %.noexc14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef %16, ptr noundef %20, ptr noundef nonnull %22)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %29

31:                                               ; preds = %10, %9, %8, %7, %6, %5, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc14, %.noexc13, %.noexc, %21, %27, %19, %17, %15, %13, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %45)
          to label %46 unwind label %74

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %45, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 2, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i32 11, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 53, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %.noexc
  %53 = load ptr, ptr %47, align 8, !tbaa !39
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 11, i32 noundef 53, i32 noundef 1)
          to label %_ZN3f2nI11mpf_managerEC2ERS0_jj.exit unwind label %76

_ZN3f2nI11mpf_managerEC2ERS0_jj.exit:             ; preds = %.noexc22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  invoke void @_ZN11hwf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(736) %54)
          to label %55 unwind label %78

55:                                               ; preds = %_ZN3f2nI11mpf_managerEC2ERS0_jj.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %54, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store i32 2, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2412
  store i32 11, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i32 53, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  invoke void @_ZN11hwf_manager3setER3hwfi(ptr noundef nonnull align 8 dereferenceable(736) %54, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1)
          to label %_ZN3f2nI11hwf_managerEC2ERS0_jj.exit unwind label %80

_ZN3f2nI11hwf_managerEC2ERS0_jj.exit:             ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  invoke void @_ZN12mpff_managerC1Ejj(ptr noundef nonnull align 8 dereferenceable(89) %61, i32 noundef 2, i32 noundef 1024)
          to label %62 unwind label %82

62:                                               ; preds = %_ZN3f2nI11hwf_managerEC2ERS0_jj.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  invoke void @_ZN12mpfx_managerC1Ejjj(ptr noundef nonnull align 8 dereferenceable(85) %63, i32 noundef 2, i32 noundef 1, i32 noundef 1024)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %66 unwind label %86

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 5, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %70, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %71 unwind label %88

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store ptr null, ptr %72, align 8, !tbaa !92
  invoke void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %73 unwind label %90

73:                                               ; preds = %71
  ret void

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %99

76:                                               ; preds = %.noexc22, %.noexc, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %97

78:                                               ; preds = %_ZN3f2nI11mpf_managerEC2ERS0_jj.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %96

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %_ZN3f2nI11hwf_managerEC2ERS0_jj.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI14expr2subpavingED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %70) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  tail call void @_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  tail call void @_ZN10scoped_ptrIN9subpaving7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  tail call void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85) %63) #21
  br label %94

94:                                               ; preds = %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  tail call void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %61) #21
  br label %95

95:                                               ; preds = %82, %94, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn, %94 ], [ %83, %82 ]
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(736) %54) #21
  br label %96

96:                                               ; preds = %95, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %95 ], [ %79, %78 ]
  tail call void @_ZN3f2nI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %47) #21
  br label %97

97:                                               ; preds = %96, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %96 ], [ %77, %76 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %98) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %45) #21
  br label %99

99:                                               ; preds = %97, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %97 ], [ %75, %74 ]
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16subpaving_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN16subpaving_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN16subpaving_tactic3impEEvPT_.exit unwind label %21

_Z7deallocIN16subpaving_tactic3impEEvPT_.exit:    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %9

9:                                                ; preds = %_Z7deallocIN16subpaving_tactic3impEEvPT_.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %9, %_Z7deallocIN16subpaving_tactic3impEEvPT_.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %15

15:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10statisticsD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN16subpaving_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !96
  store i64 40, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !100
  store ptr %7, ptr %5, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !100
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !95
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  tail call void @__cxa_free_exception(ptr %6) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !96
  store i64 53, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !96
  store i64 38, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %7, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !95
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %4) #21
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.22, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !96
  store i64 56, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %7, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !95
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %4) #21
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i32 noundef 8, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !102
  invoke void @_ZN16subpaving_tactic3imp7processERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %7, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2648
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK16subpaving_tactic3imp18collect_statisticsER10statistics.exit unwind label %.loopexit.split-lp

_ZNK16subpaving_tactic3imp18collect_statisticsER10statistics.exit: ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.loopexit22, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK16subpaving_tactic3imp18collect_statisticsER10statistics.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK16subpaving_tactic3imp18collect_statisticsER10statistics.exit ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !110
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %21
  br i1 %30, label %.lr.ph.i.i, label %.loopexit22, !llvm.loop !122

.loopexit22:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %_ZNK16subpaving_tactic3imp18collect_statisticsER10statistics.exit
  store i32 0, ptr %18, align 8, !tbaa !108
  %31 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %.loopexit22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !110
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %32, %.loopexit22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !124
  %.not.i.i.not = icmp eq i32 %37, 0
  br i1 %.not.i.i.not, label %38, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %86

38:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %38
  %40 = load i32, ptr %18, align 8, !tbaa !108
  %.not.i.i1.i = icmp eq i32 %40, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !105
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc16
  %wide.trip.count.i.i.i = zext i32 %40 to i64
  br label %44

._crit_edge.i.i.i:                                ; preds = %44, %.noexc16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %.pre.i.i.i, %41
  %42 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i15, %42
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %43

43:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %43
  %.pre2.pre.i.i = load i32, ptr %18, align 8, !tbaa !108
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  store ptr %47, ptr %45, align 8, !tbaa !109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %44, !llvm.loop !125

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc17, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %40, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc17 ]
  store ptr %39, ptr %2, align 8, !tbaa !105
  store i32 0, ptr %36, align 4, !tbaa !124
  br label %86

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %48

.loopexit.split-lp:                               ; preds = %3, %9, %38, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 1
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = extractvalue { ptr, i32 } %lpad.phi, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #21
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %56 = load ptr, ptr %54, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %83

60:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %55, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !126
  %63 = load ptr, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  store ptr %63, ptr %61, align 8, !tbaa !96
  %71 = load i64, ptr %64, align 8, !tbaa !95
  store i64 %71, ptr %62, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = phi i64 [ %68, %66 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %72, ptr %74, align 8, !tbaa !100
  store ptr %64, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %73, align 8, !tbaa !100
  store i8 0, ptr %64, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #25
          to label %96 unwind label %75

75:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !96
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %73, align 8, !tbaa !100
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %75
  %81 = load i64, ptr %64, align 8, !tbaa !95
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %85

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %55) #21
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %83
  %.pn21 = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %84, %83 ]
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

86:                                               ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %87 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %88 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %31, ptr %90, align 8, !tbaa !109
  %91 = add i32 %87, 1
  store i32 %91, ptr %18, align 8, !tbaa !108
  ret void

92:                                               ; preds = %85, %48
  %.merged = phi { ptr, i32 } [ %lpad.phi, %48 ], [ %.pn21, %85 ]
  resume { ptr, i32 } %.merged

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16subpaving_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
_Z7deallocIN16subpaving_tactic3impEEvPT_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  tail call void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %2) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %4, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %1, align 8, !tbaa !11
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
define linkonce_odr hidden noundef ptr @_ZN16subpaving_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16subpaving_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2728)
  tail call void @_ZN16subpaving_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16subpaving_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.34
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !128

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !96
  store i64 %8, ptr %4, align 8, !tbaa !95
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %18, ptr %16, align 1, !tbaa !95
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #0

declare void @_ZN11hwf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(736)) unnamed_addr #0

declare void @_ZN12mpff_managerC1Ejj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN12mpfx_managerC1Ejjj(ptr noundef nonnull align 8 dereferenceable(85), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
  %13 = call ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %. = select i1 %20, i32 4, i32 2
  br label %21

21:                                               ; preds = %19, %17, %15, %2
  %.08 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 3, %17 ], [ %., %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %.not = icmp eq i32 %23, %.08
  br i1 %.not, label %_ZN10scoped_ptrI14expr2subpavingEaSEPS0_.exit, label %24

24:                                               ; preds = %21
  store i32 %.08, ptr %22, align 8, !tbaa !48
  %25 = load ptr, ptr %0, align 8, !tbaa !127
  switch i32 %.08, label %default.unreachable27 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %52
    i32 3, label %66
    i32 4, label %80
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !130
  %28 = invoke noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %.not.i = icmp eq ptr %31, %28
  br i1 %.not.i, label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %31, null
  br i1 %33, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !9
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i unwind label %37

_Z7deallocIN9subpaving7contextEEvPT_.exit.i:      ; preds = %34, %32
  store ptr %28, ptr %30, align 8, !tbaa !101
  br label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit

_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit: ; preds = %_Z7deallocIN9subpaving7contextEEvPT_.exit.i, %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %94

37:                                               ; preds = %34, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %110

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !130
  %41 = invoke noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %.not.i10 = icmp eq ptr %44, %41
  br i1 %.not.i10, label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit13, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %44, null
  br i1 %46, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i11, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %44, align 8, !tbaa !9
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i11 unwind label %50

_Z7deallocIN9subpaving7contextEEvPT_.exit.i11:    ; preds = %47, %45
  store ptr %41, ptr %43, align 8, !tbaa !101
  br label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit13

_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit13: ; preds = %_Z7deallocIN9subpaving7contextEEvPT_.exit.i11, %42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %94

50:                                               ; preds = %47, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %110

52:                                               ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !130
  %55 = invoke noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %.not.i14 = icmp eq ptr %58, %55
  br i1 %.not.i14, label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit17, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %58, null
  br i1 %60, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i15, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %58, align 8, !tbaa !9
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i15 unwind label %64

_Z7deallocIN9subpaving7contextEEvPT_.exit.i15:    ; preds = %61, %59
  store ptr %55, ptr %57, align 8, !tbaa !101
  br label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit17

_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit17: ; preds = %_Z7deallocIN9subpaving7contextEEvPT_.exit.i15, %56
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %94

64:                                               ; preds = %61, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %110

66:                                               ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !130
  %69 = invoke noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(89) %67, ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %70 unwind label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %.not.i18 = icmp eq ptr %72, %69
  br i1 %.not.i18, label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit21, label %73

73:                                               ; preds = %70
  %74 = icmp eq ptr %72, null
  br i1 %74, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i19, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %72, align 8, !tbaa !9
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i19 unwind label %78

_Z7deallocIN9subpaving7contextEEvPT_.exit.i19:    ; preds = %75, %73
  store ptr %69, ptr %71, align 8, !tbaa !101
  br label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit21

_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit21: ; preds = %_Z7deallocIN9subpaving7contextEEvPT_.exit.i19, %70
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %94

78:                                               ; preds = %75, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %110

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !130
  %83 = invoke noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(85) %81, ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %84 unwind label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %.not.i22 = icmp eq ptr %86, %83
  br i1 %.not.i22, label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit25, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %86, null
  br i1 %88, label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i23, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %86, align 8, !tbaa !9
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit.i23 unwind label %92

_Z7deallocIN9subpaving7contextEEvPT_.exit.i23:    ; preds = %89, %87
  store ptr %83, ptr %85, align 8, !tbaa !101
  br label %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit25

_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit25: ; preds = %_Z7deallocIN9subpaving7contextEEvPT_.exit.i23, %84
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %94

92:                                               ; preds = %89, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %110

default.unreachable27:                            ; preds = %24
  unreachable

94:                                               ; preds = %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit25, %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit21, %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit17, %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit13, %_ZN10scoped_ptrIN9subpaving7contextEEaSEPS1_.exit
  %95 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %96 = load ptr, ptr %0, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  call void @_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %.not.i26 = icmp eq ptr %101, %95
  br i1 %.not.i26, label %_ZN10scoped_ptrI14expr2subpavingEaSEPS0_.exit, label %102

102:                                              ; preds = %94
  %103 = icmp eq ptr %101, null
  br i1 %103, label %_Z7deallocI14expr2subpavingEvPT_.exit.i, label %104

104:                                              ; preds = %102
  call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_Z7deallocI14expr2subpavingEvPT_.exit.i

_Z7deallocI14expr2subpavingEvPT_.exit.i:          ; preds = %104, %102
  store ptr %95, ptr %100, align 8, !tbaa !92
  br label %_ZN10scoped_ptrI14expr2subpavingEaSEPS0_.exit

_ZN10scoped_ptrI14expr2subpavingEaSEPS0_.exit:    ; preds = %_Z7deallocI14expr2subpavingEvPT_.exit.i, %94, %21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

110:                                              ; preds = %92, %78, %64, %50, %37
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %79, %78 ], [ %65, %64 ], [ %51, %50 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14expr2subpavingED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI14expr2subpavingEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI14expr2subpavingEvPT_.exit unwind label %5

_Z7deallocI14expr2subpavingEvPT_.exit:            ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit unwind label %7

_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN9subpaving7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN9subpaving7contextEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN9subpaving7contextEEvPT_.exit unwind label %7

_Z7deallocIN9subpaving7contextEEvPT_.exit:        ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %10

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11mpf_manager3delER3mpf.exit1 unwind label %10

_ZN11mpf_manager3delER3mpf.exit1:                 ; preds = %_ZN11mpf_manager3delER3mpf.exit
  ret void

10:                                               ; preds = %_ZN11mpf_manager3delER3mpf.exit, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !95
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %6
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i.i, %7
  br i1 %.not8.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %16 = load ptr, ptr %14, align 8, !tbaa !144
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocI3mpzEvPT_.exit.i, label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %18, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %.not1.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %23
  %.sroa.05.1.i = phi ptr [ %24, %23 ], [ %19, %_Z7deallocI3mpzEvPT_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %23, %.lr.ph.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %.sroa.05.2.i = phi ptr [ %7, %_Z7deallocI3mpzEvPT_.exit.i ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i ], [ %7, %23 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !135
  %26 = load i32, ptr %4, align 8, !tbaa !136
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %27
  %.not.i = icmp eq ptr %.sroa.05.2.i, %28
  br i1 %.not.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i, !llvm.loop !145

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit: ; preds = %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !136
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.default_map_entry, ptr %30, i64 %33
  %.not1.i.i.i.i.i2 = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i2, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, %38
  %.sroa.0.0.i.i.i4 = phi ptr [ %39, %38 ], [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 24
  %.not.i.i.i.i.i5 = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i.i5, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i.i.i.i.i3, !llvm.loop !142

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6: ; preds = %.lr.ph.i.i.i.i.i3, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit
  %.sroa.0.1.i.i.i7 = phi ptr [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ], [ %.sroa.0.0.i.i.i4, %.lr.ph.i.i.i.i.i3 ]
  %.not8.i8 = icmp eq ptr %.sroa.0.1.i.i.i7, %34
  br i1 %.not8.i8, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16
  %.sroa.05.09.i10 = phi ptr [ %.sroa.05.2.i17, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16 ], [ %.sroa.0.1.i.i.i7, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.lr.ph.i9
  %43 = load ptr, ptr %41, align 8, !tbaa !144
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI3mpzEvPT_.exit.i11, label %45

45:                                               ; preds = %.noexc19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_Z7deallocI3mpzEvPT_.exit.i11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i11:                    ; preds = %45, %.noexc19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 24
  %.not1.i.i.i.i12 = icmp eq ptr %46, %34
  br i1 %.not1.i.i.i.i12, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i11, %50
  %.sroa.05.1.i14 = phi ptr [ %51, %50 ], [ %46, %_Z7deallocI3mpzEvPT_.exit.i11 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %51, %34
  br i1 %.not.i.i.i.i15, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !142

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16: ; preds = %50, %.lr.ph.i.i.i.i13, %_Z7deallocI3mpzEvPT_.exit.i11
  %.sroa.05.2.i17 = phi ptr [ %34, %_Z7deallocI3mpzEvPT_.exit.i11 ], [ %.sroa.05.1.i14, %.lr.ph.i.i.i.i13 ], [ %34, %50 ]
  %52 = load ptr, ptr %29, align 8, !tbaa !135
  %53 = load i32, ptr %31, align 8, !tbaa !136
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %54
  %.not.i18 = icmp eq ptr %.sroa.05.2.i17, %55
  br i1 %.not.i18, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9, !llvm.loop !145

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21: ; preds = %38, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %57, i64 %60
  %.not1.i.i.i.i.i22 = icmp eq i32 %59, 0
  br i1 %.not1.i.i.i.i.i22, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, %65
  %.sroa.0.0.i.i.i24 = phi ptr [ %66, %65 ], [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 24
  %.not.i.i.i.i.i25 = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i25, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i.i.i.i.i23, !llvm.loop !142

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26: ; preds = %.lr.ph.i.i.i.i.i23, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21
  %.sroa.0.1.i.i.i27 = phi ptr [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ], [ %.sroa.0.0.i.i.i24, %.lr.ph.i.i.i.i.i23 ]
  %.not8.i28 = icmp eq ptr %.sroa.0.1.i.i.i27, %61
  br i1 %.not8.i28, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36
  %.sroa.05.09.i30 = phi ptr [ %.sroa.05.2.i37, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36 ], [ %.sroa.0.1.i.i.i27, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i29
  %70 = load ptr, ptr %68, align 8, !tbaa !144
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z7deallocI3mpzEvPT_.exit.i31, label %72

72:                                               ; preds = %.noexc39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_Z7deallocI3mpzEvPT_.exit.i31 unwind label %.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i31:                    ; preds = %72, %.noexc39
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 24
  %.not1.i.i.i.i32 = icmp eq ptr %73, %61
  br i1 %.not1.i.i.i.i32, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i31, %77
  %.sroa.05.1.i34 = phi ptr [ %78, %77 ], [ %73, %_Z7deallocI3mpzEvPT_.exit.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !137
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i33
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 24
  %.not.i.i.i.i35 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i35, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !142

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36: ; preds = %77, %.lr.ph.i.i.i.i33, %_Z7deallocI3mpzEvPT_.exit.i31
  %.sroa.05.2.i37 = phi ptr [ %61, %_Z7deallocI3mpzEvPT_.exit.i31 ], [ %.sroa.05.1.i34, %.lr.ph.i.i.i.i33 ], [ %61, %77 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !135
  %80 = load i32, ptr %58, align 8, !tbaa !136
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %79, i64 %81
  %.not.i38 = icmp eq ptr %.sroa.05.2.i37, %82
  br i1 %.not.i38, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29, !llvm.loop !145

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41: ; preds = %65, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !136
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.default_map_entry, ptr %84, i64 %87
  %.not1.i.i.i.i.i42 = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i.i.i42, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, %92
  %.sroa.0.0.i.i.i44 = phi ptr [ %93, %92 ], [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !137
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %93, %88
  br i1 %.not.i.i.i.i.i45, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i.i.i.i.i43, !llvm.loop !142

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46: ; preds = %.lr.ph.i.i.i.i.i43, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41
  %.sroa.0.1.i.i.i47 = phi ptr [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ], [ %.sroa.0.0.i.i.i44, %.lr.ph.i.i.i.i.i43 ]
  %.not8.i48 = icmp eq ptr %.sroa.0.1.i.i.i47, %88
  br i1 %.not8.i48, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56
  %.sroa.05.09.i50 = phi ptr [ %.sroa.05.2.i57, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %.sroa.0.1.i.i.i47, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i49
  %97 = load ptr, ptr %95, align 8, !tbaa !144
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_Z7deallocI3mpzEvPT_.exit.i51, label %99

99:                                               ; preds = %.noexc59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_Z7deallocI3mpzEvPT_.exit.i51 unwind label %.loopexit

_Z7deallocI3mpzEvPT_.exit.i51:                    ; preds = %99, %.noexc59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 24
  %.not1.i.i.i.i52 = icmp eq ptr %100, %88
  br i1 %.not1.i.i.i.i52, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i51, %104
  %.sroa.05.1.i54 = phi ptr [ %105, %104 ], [ %100, %_Z7deallocI3mpzEvPT_.exit.i51 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !137
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i53
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %105, %88
  br i1 %.not.i.i.i.i55, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53, !llvm.loop !142

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56: ; preds = %104, %.lr.ph.i.i.i.i53, %_Z7deallocI3mpzEvPT_.exit.i51
  %.sroa.05.2.i57 = phi ptr [ %88, %_Z7deallocI3mpzEvPT_.exit.i51 ], [ %.sroa.05.1.i54, %.lr.ph.i.i.i.i53 ], [ %88, %104 ]
  %106 = load ptr, ptr %83, align 8, !tbaa !135
  %107 = load i32, ptr %85, align 8, !tbaa !136
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %class.default_map_entry, ptr %106, i64 %108
  %.not.i58 = icmp eq ptr %.sroa.05.2.i57, %109
  br i1 %.not.i58, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49, !llvm.loop !145

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61: ; preds = %92, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46
  %110 = phi ptr [ %84, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ], [ %106, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %84, %92 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, label %112

112:                                              ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, %112
  store ptr null, ptr %83, align 8, !tbaa !135
  %116 = load ptr, ptr %56, align 8, !tbaa !135
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, label %118

118:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, %118
  store ptr null, ptr %56, align 8, !tbaa !135
  %122 = load ptr, ptr %29, align 8, !tbaa !135
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, label %124

124:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, %124
  store ptr null, ptr %29, align 8, !tbaa !135
  %128 = load ptr, ptr %2, align 8, !tbaa !135
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64, label %130

130:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, %130
  store ptr null, ptr %2, align 8, !tbaa !135
  ret void

.loopexit:                                        ; preds = %.lr.ph.i49, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72, %.lr.ph.i29
  %lpad.loopexit65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i9, %45
  %lpad.loopexit69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph.i, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %134 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %134) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(2721) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN14expr2subpavingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10scoped_ptrI14expr2subpavingED2Ev.exit:       ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit: ; preds = %_ZN10scoped_ptrI14expr2subpavingED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit, label %22

22:                                               ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit:   ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  tail call void @_ZN12mpfx_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(85) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  tail call void @_ZN12mpff_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(736) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN11mpf_manager3delER3mpf.exit.i unwind label %40

_ZN11mpf_manager3delER3mpf.exit.i:                ; preds = %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit
  %36 = load ptr, ptr %31, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 728
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN3f2nI11mpf_managerED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN11mpf_manager3delER3mpf.exit.i, %_ZN10scoped_ptrIN9subpaving7contextEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN3f2nI11mpf_managerED2Ev.exit:                  ; preds = %_ZN11mpf_manager3delER3mpf.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %44) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %45) #21
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp7processERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN16subpaving_tactic3imp11internalizeERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 16), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !147
  invoke void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit unwind label %11

common.resume:                                    ; preds = %30, %64, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %31, %30 ], [ %.pn14, %64 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %common.resume

_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i = icmp eq ptr %14, %5
  br i1 %.not.i, label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit, label %15

15:                                               ; preds = %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i

_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i: ; preds = %17, %15
  store ptr %5, ptr %13, align 8, !tbaa !131
  br label %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit

_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit: ; preds = %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit, %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i
  %20 = phi ptr [ %14, %_ZN16subpaving_tactic16display_var_procC2ER8expr2var.exit ], [ %5, %_Z7deallocIN16subpaving_tactic16display_var_procEEvPT_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %20)
  %26 = load ptr, ptr %21, align 8, !tbaa !101
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %65 unwind label %30

30:                                               ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN9subpaving9exceptionE
  %32 = extractvalue { ptr, i32 } %31, 1
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN9subpaving9exceptionE) #21
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i32 } %31, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #21
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %62

39:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  store ptr %42, ptr %40, align 8, !tbaa !96
  %50 = load i64, ptr %43, align 8, !tbaa !95
  store i64 %50, ptr %41, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = phi i64 [ %47, %45 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !100
  store ptr %43, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %52, align 8, !tbaa !100
  store i8 0, ptr %43, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #25
          to label %83 unwind label %54

54:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !96
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !100
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %54
  %60 = load i64, ptr %43, align 8, !tbaa !95
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %64

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %38) #21
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %62
  %.pn14 = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %63, %62 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %80

65:                                               ; preds = %_ZN10scoped_ptrIN16subpaving_tactic16display_var_procEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %67 = load i8, ptr %66, align 8, !tbaa !129, !range !148, !noundef !149
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8, !tbaa !101
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 19)
  %75 = load ptr, ptr %21, align 8, !tbaa !101
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %79

79:                                               ; preds = %69, %65
  ret void

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp11internalizeERK4goal(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %7

7:                                                ; preds = %83, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %2 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %7, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %7 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  br label %.preheader.i.i.i, !llvm.loop !151

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !95
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %66
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %23, %19, %15, %7
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ 0, %7 ]
  %26 = zext i32 %.07.i.i.i to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %_ZNK4goal4sizeEv.exit
  ret void

29:                                               ; preds = %61, %81
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN9subpaving9exceptionE
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN9subpaving9exceptionE) #21
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i32 } %30, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %92

38:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !126
  %41 = load ptr, ptr %3, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !96
  %49 = load i64, ptr %42, align 8, !tbaa !95
  store i64 %49, ptr %40, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !100
  store ptr %42, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %51, align 8, !tbaa !100
  store i8 0, ptr %42, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #25
          to label %99 unwind label %84

53:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %54 = load i32, ptr %6, align 8
  %55 = and i32 %54, 536870912
  %.not.i = icmp eq i32 %55, 0
  %56 = load ptr, ptr %1, align 8, !tbaa !152
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 864
  br label %81

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 616
  br label %66

61:                                               ; preds = %80
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %61
  %62 = load ptr, ptr %5, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  br label %81

66:                                               ; preds = %80, %59
  %.024.in.i.i.i = phi ptr [ %5, %59 ], [ %.1.in.i.i.i, %80 ]
  %.01623.i.i.i = phi i32 [ 0, %59 ], [ %.117.i.i.i, %80 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !95
  %67 = load i32, ptr %.024.i.i.i, align 8
  %68 = lshr i32 %67, 30
  switch i32 %68, label %default.unreachable [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %80
    i32 3, label %76
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %81

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  br label %81

80:                                               ; preds = %69, %66
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %61, label %66, !llvm.loop !153

81:                                               ; preds = %76, %74, %.noexc, %57
  %.in.i = phi ptr [ %58, %57 ], [ %65, %.noexc ], [ %79, %76 ], [ %75, %74 ]
  %82 = load ptr, ptr %.in.i, align 8, !tbaa !154
  invoke void @_ZN16subpaving_tactic3imp14process_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef %82)
          to label %83 unwind label %29

83:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !155

84:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !96
  %87 = icmp eq ptr %86, %42
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %88 = load i64, ptr %51, align 8, !tbaa !100
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %84
  %90 = load i64, ptr %42, align 8, !tbaa !95
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %94

92:                                               ; preds = %34
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %37) #21
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %92
  %.pn20 = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %93, %92 ]
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %94, %29
  %.merged = phi { ptr, i32 } [ %30, %29 ], [ %.pn20, %94 ]
  resume { ptr, i32 } %.merged

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

99:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic3imp14process_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ref_buffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %2, %9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %4, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %25, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %26, align 4, !tbaa !176
  br label %.lr.ph.preheader

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %4, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %36, align 4, !tbaa !176
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %37 = phi ptr [ %26, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %36, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %38 = phi ptr [ %25, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %35, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %39 = phi ptr [ %24, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %34, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %40 = phi ptr [ %23, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %33, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %41 = phi ptr [ %20, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %30, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %.01024 = phi i32 [ 1, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %29, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %.01123 = phi ptr [ %3, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ], [ %27, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %wide.trip.count = zext i32 %.01024 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %42 = getelementptr inbounds nuw ptr, ptr %.01123, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = invoke noundef ptr @_ZN16subpaving_tactic3imp7mk_ineqEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef %43)
          to label %45 unwind label %70

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %4, align 8, !tbaa !178
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %44)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %45
  %50 = load i32, ptr %38, align 8, !tbaa !175
  %51 = load i32, ptr %37, align 4, !tbaa !176
  %.not.i.i = icmp ult i32 %50, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %52

._crit_edge.i.i:                                  ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !172
  br label %64

52:                                               ; preds = %.noexc
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc14 unwind label %70

.noexc14:                                         ; preds = %52
  %57 = load i32, ptr %38, align 8, !tbaa !175
  %.not.i.i.i = icmp eq i32 %57, 0
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !172
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc14
  %wide.trip.count.i.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i.i:                                ; preds = %60, %.noexc14
  %.not.i.i.i.i13 = icmp eq ptr %.pre.i.i.i, %39
  %58 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i13, %58
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i, label %59

59:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %59
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !175
  br label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  store ptr %63, ptr %61, align 8, !tbaa !180
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %60, !llvm.loop !182

_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc15, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %57, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc15 ]
  store ptr %56, ptr %40, align 8, !tbaa !172
  store i32 %53, ptr %37, align 4, !tbaa !176
  br label %64

64:                                               ; preds = %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %65 = phi i32 [ %50, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i ]
  %66 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %56, %_ZN6bufferIPN9subpaving4ineqELb0ELj16EE6expandEv.exit.i.i ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr %44, ptr %68, align 8, !tbaa !180
  %69 = add i32 %65, 1
  store i32 %69, ptr %38, align 8, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !183

70:                                               ; preds = %59, %52, %45, %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %103

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %41, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %72 = phi ptr [ %38, %._crit_edge.loopexit ], [ %35, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %73 = phi ptr [ %39, %._crit_edge.loopexit ], [ %34, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %74 = phi ptr [ %40, %._crit_edge.loopexit ], [ %33, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %.01025 = phi i32 [ %.01024, %._crit_edge.loopexit ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %75 = phi ptr [ %66, %._crit_edge.loopexit ], [ %34, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %76 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %.01025, ptr noundef nonnull %75)
          to label %80 unwind label %101

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %74, align 8, !tbaa !172
  %82 = load i32, ptr %72, align 8, !tbaa !175
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.noexc.i
  %.06.i.i = phi ptr [ %90, %.noexc.i ], [ %81, %80 ]
  %85 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %86 = load ptr, ptr %4, align 8, !tbaa !178
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %85)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %84
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, !llvm.loop !184

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !172
  br label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.i

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, %80
  %92 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i ], [ %81, %80 ]
  %.not.i.i.i.i16 = icmp eq ptr %92, %73
  %93 = icmp eq ptr %92, null
  %or.cond.i.i.i.i17 = or i1 %.not.i.i.i.i16, %93
  br i1 %or.cond.i.i.i.i17, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

98:                                               ; preds = %.lr.ph.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.i, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %102, %101 ]
  call void @_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16subpaving_tactic3imp7mk_ineqEP4expr(ptr noundef nonnull align 8 dereferenceable(2721) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral.52, align 8
  %11 = alloca %class._scoped_numeral.52, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %30
  %.064 = phi i1 [ %33, %30 ], [ false, %2 ]
  %.05463 = phi ptr [ %32, %30 ], [ %1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05463, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %._crit_edge.loopexit

26:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.05463, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !177
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.05463, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = xor i1 %.064, true
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !185

._crit_edge.loopexit:                             ; preds = %26, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %30, %.lr.ph
  %.054.lcssa.ph = phi ptr [ %.05463, %.lr.ph ], [ %32, %30 ], [ %.05463, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.05463, %26 ]
  %.0.lcssa.ph = phi i1 [ %.064, %.lr.ph ], [ %33, %30 ], [ %.064, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.064, %26 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.054.lcssa.ph, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %38 = phi i32 [ %13, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.054.lcssa = phi ptr [ %1, %2 ], [ %.054.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %40 = and i32 %38, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = icmp ne i32 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2
  %.not79 = select i1 %48, i1 true, i1 %51
  br i1 %.not79, label %_ZNK17arith_recognizers5is_geEPK4expr.exit, label %84

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %52 = load i32, ptr %46, align 8, !tbaa !167
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %84, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %42, %._crit_edge, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !126
  %62 = load ptr, ptr %4, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !100
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  store ptr %62, ptr %60, align 8, !tbaa !96
  %70 = load i64, ptr %63, align 8, !tbaa !95
  store i64 %70, ptr %61, align 8, !tbaa !95
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre77 = load i64, ptr %.phi.trans.insert76, align 8, !tbaa !100
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = phi i64 [ %67, %65 ], [ %.pre77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %71, ptr %73, align 8, !tbaa !100
  store ptr %63, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %72, align 8, !tbaa !100
  store i8 0, ptr %63, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #25
          to label %202 unwind label %74

74:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !96
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %78 = load i64, ptr %72, align 8, !tbaa !100
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %74
  %80 = load i64, ptr %63, align 8, !tbaa !95
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %201

82:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %58) #21
  br label %201

84:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store i32 0, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %93 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %94 unwind label %112

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br i1 %93, label %124, label %95

95:                                               ; preds = %94
  %96 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %122

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %99, ptr %98, align 8, !tbaa !126
  %100 = load ptr, ptr %7, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %97
  store ptr %100, ptr %98, align 8, !tbaa !96
  %108 = load i64, ptr %101, align 8, !tbaa !95
  store i64 %108, ptr %99, align 8, !tbaa !95
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !100
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %109 = phi i64 [ %105, %103 ], [ %.pre75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %109, ptr %111, align 8, !tbaa !100
  store ptr %101, ptr %7, align 8, !tbaa !96
  store i64 0, ptr %110, align 8, !tbaa !100
  store i8 0, ptr %101, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #25
          to label %202 unwind label %114

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %200

114:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !96
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %114
  %118 = load i64, ptr %110, align 8, !tbaa !100
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %114
  %120 = load i64, ptr %101, align 8, !tbaa !95
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %200

122:                                              ; preds = %95
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %96) #21
  br label %200

124:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %9, align 8, !tbaa !186
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %131, align 8, !tbaa !29
  %132 = load i8, ptr %85, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = load i32, ptr %6, align 8, !tbaa !26
  store i32 %136, ptr %126, align 8, !tbaa !26
  store i8 0, ptr %127, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

137:                                              ; preds = %124
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %178

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %137, %135
  %138 = load i8, ptr %88, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %142 = load i32, ptr %87, align 8, !tbaa !26
  store i32 %142, ptr %129, align 8, !tbaa !26
  %143 = load i8, ptr %130, align 4
  %144 = and i8 %143, -2
  store i8 %144, ptr %130, align 4
  br label %146

145:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %146 unwind label %178

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store ptr %125, ptr %10, align 8, !tbaa !188
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %149, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store ptr %125, ptr %11, align 8, !tbaa !188
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = load ptr, ptr %90, align 8, !tbaa !156
  %156 = invoke noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %157 unwind label %180

157:                                              ; preds = %146
  %158 = load i8, ptr %130, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = load i32, ptr %129, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc45 unwind label %180

.noexc45:                                         ; preds = %164
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc46 unwind label %180

.noexc46:                                         ; preds = %.noexc45
  store i32 1, ptr %129, align 8, !tbaa !26
  %165 = load i8, ptr %130, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %130, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

167:                                              ; preds = %157
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit unwind label %180

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %.noexc46, %167
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %168 unwind label %180

168:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  %169 = load i32, ptr %147, align 8, !tbaa !26
  %170 = icmp slt i32 %169, 0
  %171 = xor i1 %.not79, %170
  %.226 = xor i1 %.0.lcssa, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %126, i1 noundef zeroext %.226, i1 noundef zeroext %.0.lcssa)
          to label %182 unwind label %180

178:                                              ; preds = %145, %137
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %199

180:                                              ; preds = %167, %.noexc45, %164, %168, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit, %146
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %199

182:                                              ; preds = %168
  %183 = load ptr, ptr %11, align 8, !tbaa !189
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %183, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %187 = load ptr, ptr %10, align 8, !tbaa !189
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %187, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit48 unwind label %188

188:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit48: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %191 = load ptr, ptr %9, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc.i unwind label %192

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit48
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %192

192:                                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit48
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i49 unwind label %196

.noexc.i49:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit unwind label %196

196:                                              ; preds = %.noexc.i49, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret ptr %177

199:                                              ; preds = %180, %178
  %.pn30.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread, %122, %199, %112
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %199 ], [ %123, %122 ], [ %113, %112 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %82, %200
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %200 ], [ %83, %82 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

202:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.06.i = phi ptr [ %13, %.noexc ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !180
  %9 = load ptr, ptr %0, align 8, !tbaa !178
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %14 = icmp ult ptr %13, %7
  br i1 %14, label %.lr.ph.i, label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit, !llvm.loop !184

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit

_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit: ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit, %1
  %15 = phi ptr [ %.pre, %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %15, %16
  %17 = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %17
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6bufferIPN9subpaving4ineqELb0ELj16EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN6bufferIPN9subpaving4ineqELb0ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN9subpaving4ineqE19ref_manager_wrapperIS1_NS0_7contextEELj16EE13dec_range_refEPKPS1_S8_.exit, %18
  ret void

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

declare noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 %5, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

24:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %32 = load i32, ptr %26, align 8, !tbaa !26
  store i32 %32, ptr %25, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store i32 %5, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

46:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load i32, ptr %2, align 8, !tbaa !26
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %52

52:                                               ; preds = %51, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %61

61:                                               ; preds = %52
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %61, %52, %36, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !150
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !198
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
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  br label %.preheader.i, !llvm.loop !151

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !95
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
  %37 = load i32, ptr %36, align 4, !tbaa !198
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !198
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !198
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !199
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !198
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !195
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !198
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
  %67 = load ptr, ptr %7, align 8, !tbaa !195
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !199
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !95
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
  %80 = load i32, ptr %79, align 4, !tbaa !95
  store i32 %80, ptr %70, align 4, !tbaa !95
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !201
  %87 = load i32, ptr %79, align 4, !tbaa !95
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !156
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
  %98 = load i64, ptr %97, align 8, !tbaa !203
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !204
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !203
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !203
  %113 = load ptr, ptr %63, align 8, !tbaa !204
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !156
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !208

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !156
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !95
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !95
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !201
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 588, ptr noundef nonnull @.str.19)
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
  store ptr %69, ptr %72, align 8, !tbaa !95
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !95
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !209

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !210
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
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
  %22 = load ptr, ptr %0, align 8, !tbaa !211
  %23 = load ptr, ptr %21, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !212
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !212
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
  store i32 %7, ptr %32, align 4, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr %33, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !195
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !198
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !95
  store i64 %34, ptr %25, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !100
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %27, align 8, !tbaa !95
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !100
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !95
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !195
  store i32 %15, ptr %51, align 4, !tbaa !198
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
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !198
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
  %13 = load i32, ptr %12, align 4, !tbaa !198
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !198
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !199
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !95
  store ptr null, ptr %2, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !203
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !213
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !212
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !212
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !215

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !195
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !198
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
  %55 = load ptr, ptr %4, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !213
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !212
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !212
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !211
  %73 = load ptr, ptr %71, align 8, !tbaa !156
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !212
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !212
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !156
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !156
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !213
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !211
  %87 = load ptr, ptr %85, align 8, !tbaa !156
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !212
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !212
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !213
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !203
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !204
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !203
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !213
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !203
  %117 = load ptr, ptr %36, align 8, !tbaa !204
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !156
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !156
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !208

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !213
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !156
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !212
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !212
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !156
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !216
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
  %9 = load ptr, ptr %0, align 8, !tbaa !211
  %10 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !212
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !212
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !212
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !212
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !217

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !95
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !203
  %35 = load ptr, ptr %3, align 8, !tbaa !204
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !204
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !95
  %39 = load ptr, ptr %3, align 8, !tbaa !204
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

declare void @_ZNK8expr2var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !198
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !156
  %10 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !212
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !212
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !198
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !156
  %11 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !212
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16subpaving_tactic16display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN16subpaving_tactic16display_var_procE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN16subpaving_tactic16display_var_procD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !198
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !156
  %11 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !212
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !220

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN16subpaving_tactic16display_var_procD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN16subpaving_tactic16display_var_procD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN16subpaving_tactic16display_var_procD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16subpaving_tactic16display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !198
  %.not.i.i = icmp ult i32 %2, %10
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !156
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %24

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  resume { ptr, i32 } %19

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 2)
  %22 = zext i32 %2 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %22)
  br label %24

24:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subpaving_tactic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!12 = !{!"_ZTS16subpaving_tactic", !4, i64 0, !13, i64 16, !15, i64 24, !17, i64 32}
!13 = !{!"p1 _ZTSN16subpaving_tactic3impE", !14, i64 0}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11mpf_manager", !14, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS3f2nI11mpf_managerE", !31, i64 0, !34, i64 8, !6, i64 12, !6, i64 16, !35, i64 24, !35, i64 56}
!34 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!35 = !{!"_ZTS3mpf", !6, i64 0, !6, i64 1, !6, i64 3, !27, i64 8, !36, i64 24}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !6, i64 12}
!38 = !{!33, !6, i64 16}
!39 = !{!33, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11hwf_manager", !14, i64 0}
!42 = !{!43, !34, i64 8}
!43 = !{!"_ZTS3f2nI11hwf_managerE", !41, i64 0, !34, i64 8, !6, i64 12, !6, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"_ZTS3hwf", !45, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!43, !6, i64 12}
!47 = !{!43, !6, i64 16}
!48 = !{!49, !77, i64 2640}
!49 = !{!"_ZTSN16subpaving_tactic3impE", !25, i64 0, !50, i64 8, !57, i64 736, !33, i64 1576, !65, i64 1664, !43, i64 2400, !66, i64 2440, !73, i64 2536, !75, i64 2624, !77, i64 2640, !78, i64 2648, !80, i64 2656, !82, i64 2664, !90, i64 2712, !70, i64 2720}
!50 = !{!"_ZTS11mpq_managerILb0EE", !51, i64 0, !27, i64 600, !27, i64 616, !27, i64 632, !27, i64 648, !56, i64 664, !56, i64 696}
!51 = !{!"_ZTS11mpz_managerILb0EE", !52, i64 0, !53, i64 520, !55, i64 560, !6, i64 564, !27, i64 568, !27, i64 584}
!52 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !36, i64 512}
!53 = !{!"_ZTSSt15recursive_mutex", !54, i64 0}
!54 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!55 = !{!"_ZTS11mpn_manager"}
!56 = !{!"_ZTS3mpq", !27, i64 0, !27, i64 16}
!57 = !{!"_ZTS11mpf_manager", !50, i64 0, !58, i64 728, !59, i64 736}
!58 = !{!"p1 _ZTS11mpz_managerILb0EE", !14, i64 0}
!59 = !{!"_ZTSN11mpf_manager7powers2E", !58, i64 0, !60, i64 8, !60, i64 32, !60, i64 56, !60, i64 80}
!60 = !{!"_ZTS5u_mapIP3mpzE", !61, i64 0}
!61 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !62, i64 0}
!62 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !64, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!64 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !14, i64 0}
!65 = !{!"_ZTS11hwf_manager", !50, i64 0, !58, i64 728}
!66 = !{!"_ZTS12mpff_manager", !6, i64 0, !6, i64 4, !67, i64 8, !6, i64 16, !70, i64 20, !71, i64 24, !7, i64 40, !67, i64 72, !72, i64 80, !55, i64 88}
!67 = !{!"_ZTS7svectorIjjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIjLb0EjE", !69, i64 0}
!69 = !{!"p1 int", !14, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!"_ZTS6id_gen", !6, i64 0, !67, i64 8}
!72 = !{!"_ZTS4mpff", !6, i64 0, !6, i64 0, !6, i64 4}
!73 = !{!"_ZTS12mpfx_manager", !6, i64 0, !6, i64 4, !6, i64 8, !67, i64 16, !6, i64 24, !70, i64 28, !71, i64 32, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !74, i64 80, !55, i64 84}
!74 = !{!"_ZTS4mpfx", !6, i64 0, !6, i64 0}
!75 = !{!"_ZTS10arith_util", !25, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!77 = !{!"_ZTSN16subpaving_tactic3imp11engine_kindE", !7, i64 0}
!78 = !{!"_ZTS10scoped_ptrIN9subpaving7contextEE", !79, i64 0}
!79 = !{!"p1 _ZTSN9subpaving7contextE", !14, i64 0}
!80 = !{!"_ZTS10scoped_ptrIN16subpaving_tactic16display_var_procEE", !81, i64 0}
!81 = !{!"p1 _ZTSN16subpaving_tactic16display_var_procE", !14, i64 0}
!82 = !{!"_ZTS8expr2var", !25, i64 0, !67, i64 8, !83, i64 16, !86, i64 24, !67, i64 32, !70, i64 40}
!83 = !{!"_ZTS7svectorIN7obj_mapI4exprjE8key_dataEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN7obj_mapI4exprjE8key_dataELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !14, i64 0}
!86 = !{!"_ZTS10ptr_vectorI4exprE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP4exprLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS4expr", !89, i64 0}
!89 = !{!"any p2 pointer", !14, i64 0}
!90 = !{!"_ZTS10scoped_ptrI14expr2subpavingE", !91, i64 0}
!91 = !{!"p1 _ZTS14expr2subpaving", !14, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!22, !23, i64 0}
!94 = !{!19, !20, i64 0}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !99, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !36, i64 8, !7, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!99 = !{!"p1 omnipotent char", !14, i64 0}
!100 = !{!97, !36, i64 8}
!101 = !{!78, !79, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS3refI4goalE", !104, i64 0}
!104 = !{!"p1 _ZTS4goal", !14, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !107, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!107 = !{!"p2 _ZTS4goal", !89, i64 0}
!108 = !{!106, !6, i64 8}
!109 = !{!104, !104, i64 0}
!110 = !{!111, !6, i64 32}
!111 = !{!"_ZTS4goal", !25, i64 0, !112, i64 8, !114, i64 16, !116, i64 24, !6, i64 32, !97, i64 40, !118, i64 72, !118, i64 88, !120, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!112 = !{!"_ZTS3refI15model_converterE", !113, i64 0}
!113 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!114 = !{!"_ZTS3refI15proof_converterE", !115, i64 0}
!115 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!116 = !{!"_ZTS3refI20dependency_converterE", !117, i64 0}
!117 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!118 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !119, i64 0, !6, i64 8}
!119 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!120 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !121, i64 0, !6, i64 8}
!121 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!106, !6, i64 12}
!125 = distinct !{!125, !123}
!126 = !{!98, !99, i64 0}
!127 = !{!49, !25, i64 0}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!49, !70, i64 2720}
!130 = !{!15, !16, i64 0}
!131 = !{!80, !81, i64 0}
!132 = !{!57, !58, i64 728}
!133 = !{!134, !99, i64 0}
!134 = !{!"_ZTS6symbol", !99, i64 0}
!135 = !{!63, !64, i64 0}
!136 = !{!63, !6, i64 8}
!137 = !{!138, !139, i64 4}
!138 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !6, i64 0, !139, i64 4, !140, i64 8}
!139 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!140 = !{!"_ZTS9_key_dataIjP3mpzE", !6, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTS3mpz", !14, i64 0}
!142 = distinct !{!142, !123}
!143 = !{!59, !58, i64 0}
!144 = !{!140, !141, i64 8}
!145 = distinct !{!145, !123}
!146 = !{!82, !25, i64 0}
!147 = !{!87, !88, i64 0}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!118, !119, i64 0}
!151 = distinct !{!151, !123}
!152 = !{!111, !25, i64 0}
!153 = distinct !{!153, !123}
!154 = !{!14, !14, i64 0}
!155 = distinct !{!155, !123}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS4expr", !14, i64 0}
!158 = !{!159, !162, i64 16}
!159 = !{!"_ZTS3app", !160, i64 0, !162, i64 16, !6, i64 24, !163, i64 28, !7, i64 32}
!160 = !{!"_ZTS4expr", !161, i64 0}
!161 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!162 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!163 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!164 = !{!165, !166, i64 24}
!165 = !{!"_ZTS4decl", !161, i64 0, !134, i64 16, !166, i64 24}
!166 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!167 = !{!168, !6, i64 0}
!168 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !169, i64 8, !70, i64 16}
!169 = !{!"_ZTS6vectorI9parameterLb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTS9parameter", !14, i64 0}
!171 = !{!79, !79, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTS6bufferIPN9subpaving4ineqELb0ELj16EE", !174, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!174 = !{!"p2 _ZTSN9subpaving4ineqE", !89, i64 0}
!175 = !{!173, !6, i64 8}
!176 = !{!173, !6, i64 12}
!177 = !{!159, !6, i64 24}
!178 = !{!179, !79, i64 0}
!179 = !{!"_ZTS19ref_manager_wrapperIN9subpaving4ineqENS0_7contextEE", !79, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9subpaving4ineqE", !14, i64 0}
!182 = distinct !{!182, !123}
!183 = distinct !{!183, !123}
!184 = distinct !{!184, !123}
!185 = distinct !{!185, !123}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS11mpq_managerILb0EE", !14, i64 0}
!188 = !{!58, !58, i64 0}
!189 = !{!190, !58, i64 0}
!190 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !58, i64 0, !27, i64 8}
!191 = !{!192, !187, i64 0}
!192 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !187, i64 0, !56, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11mpq_managerILb1EE", !14, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !89, i64 0}
!198 = !{!6, !6, i64 0}
!199 = !{!119, !119, i64 0}
!200 = distinct !{!200, !123}
!201 = !{!202, !157, i64 8}
!202 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !157, i64 8, !7, i64 16}
!203 = !{!36, !36, i64 0}
!204 = !{!205, !206, i64 8}
!205 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !206, i64 8, !207, i64 16, !207, i64 24}
!206 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!207 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !196, i64 0}
!208 = distinct !{!208, !123}
!209 = distinct !{!209, !123}
!210 = !{!118, !6, i64 8}
!211 = !{!205, !25, i64 0}
!212 = !{!161, !6, i64 8}
!213 = !{!88, !88, i64 0}
!214 = distinct !{!214, !123}
!215 = distinct !{!215, !123}
!216 = distinct !{!216, !123}
!217 = distinct !{!217, !123}
!218 = !{!219, !25, i64 0}
!219 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!220 = distinct !{!220, !123}
