; ModuleID = 'bench/z3/original/pb_preprocess_tactic.ll'
source_filename = "bench/z3/original/pb_preprocess_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tactic_report = type { ptr }
%"struct.pb_preprocess_tactic::declassifier" = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.59, %class.scoped_ptr, %class.scoped_ptr.64, i8, [7 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.obj_ref.65 = type { ptr, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data" = type { ptr, %"struct.pb_preprocess_tactic::rec" }
%"struct.pb_preprocess_tactic::rec" = type { %class.svector, %class.svector }
%class.sbuffer = type { %class.buffer.56 }
%class.buffer.56 = type { ptr, i32, i32, [256 x i8] }

$_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN20pb_preprocess_tacticD2Ev = comdat any

$_ZN20pb_preprocess_tacticD0Ev = comdat any

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

$_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN20pb_preprocess_tactic7cleanupEv = comdat any

$_ZN20pb_preprocess_tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN20pb_preprocess_tactic9translateER11ast_manager = comdat any

$_ZNK20pb_preprocess_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev = comdat any

$_ZN20pb_preprocess_tactic3recD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter = comdat any

$_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic13classify_varsEjP3app = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_ = comdat any

$_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_ = comdat any

$_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN20pb_preprocess_tactic6insertEjP3appb = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZTV20pb_preprocess_tactic = comdat any

$_ZTI20pb_preprocess_tactic = comdat any

$_ZTS20pb_preprocess_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20pb_preprocess_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI20pb_preprocess_tactic, ptr @_ZN20pb_preprocess_tacticD2Ev, ptr @_ZN20pb_preprocess_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN20pb_preprocess_tactic7cleanupEv, ptr @_ZN20pb_preprocess_tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN20pb_preprocess_tactic9translateER11ast_manager, ptr @_ZNK20pb_preprocess_tactic4nameEv] }, comdat, align 8
@_ZTI20pb_preprocess_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pb_preprocess_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20pb_preprocess_tactic = linkonce_odr hidden constant [23 x i8] c"20pb_preprocess_tactic\00", comdat, align 1
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
@.str.4 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pb-preprocess\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"subsumes \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"replace \00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"resolve: \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"to\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_preprocess_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_pb_preprocess_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20pb_preprocess_tactic, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %14 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %35

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %14, ptr %12, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %28 unwind label %37

28:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %27, i8 0, i64 192, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %39

34:                                               ; preds = %28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %.noexc, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %42

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %43

43:                                               ; preds = %42, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %36, %35 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !50
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20pb_preprocess_tactic, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %29 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !54
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
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
  store i64 0, ptr %7, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !58
  store i64 40, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !58
  store i64 0, ptr %9, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !57
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !58
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %6, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  store i64 0, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !58
  store i64 38, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %3, align 8, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !57
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
  store i64 0, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !58
  store i64 56, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %3, align 8, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !57
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = and i32 %9, 67108863
  %11 = and i32 %8, -67108864
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %7, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %.not.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !83
  br label %35

22:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %22
  %27 = load i32, ptr %18, align 8, !tbaa !79
  %.not.i.i1.i = icmp eq i32 %27, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !83
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  br label %31

._crit_edge.i.i.i:                                ; preds = %31, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  %29 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %29
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %30

30:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %30
  %.pre2.pre.i.i = load i32, ptr %18, align 8, !tbaa !79
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  store ptr %34, ptr %32, align 8, !tbaa !84
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %31, !llvm.loop !85

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc13, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %27, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc13 ]
  store ptr %26, ptr %2, align 8, !tbaa !83
  store i32 %23, ptr %20, align 4, !tbaa !82
  br label %35

35:                                               ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %36 = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %37 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %13, ptr %39, align 8, !tbaa !84
  %40 = add i32 %36, 1
  store i32 %40, ptr %18, align 8, !tbaa !79
  %41 = load ptr, ptr %1, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217728
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %82

45:                                               ; preds = %35
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i14 unwind label %.loopexit.split-lp

._crit_edge.i.i.i14:                              ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %49, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %51, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %46, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %48, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %54, ptr %53, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %54, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 13, ptr %55, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 69
  store i8 0, ptr %56, align 1, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr null, ptr %57, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %._crit_edge.i.i.i14, %60
  %59 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  br i1 %59, label %58, label %63, !llvm.loop !106

61:                                               ; preds = %30, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %45, %63, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %66, ptr noundef nonnull %46)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %63
  %.not.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i18, label %72, label %68

68:                                               ; preds = %.noexc20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !96
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !96
  br label %72

72:                                               ; preds = %68, %.noexc20
  %73 = load ptr, ptr %65, align 8, !tbaa !107
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZN4goal3addEP15model_converter.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !96
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN4goal3addEP15model_converter.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %73, align 8, !tbaa !13
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %.loopexit.split-lp

_ZN4goal3addEP15model_converter.exit:             ; preds = %79, %72, %74
  store ptr %67, ptr %65, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %_ZN4goal3addEP15model_converter.exit, %35
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
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
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit2, label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE5resetEv.exit2

_ZN6vectorIjLb0EjE5resetEv.exit2:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i3 = icmp eq i32 %16, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %21 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
define linkonce_odr hidden noundef ptr @_ZN20pb_preprocess_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20pb_preprocess_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !108

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !58
  store i64 %8, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %18, ptr %16, align 1, !tbaa !57
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN20pb_preprocess_tactic3recD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN20pb_preprocess_tactic3recD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN20pb_preprocess_tactic3recD2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %.not7.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %.048.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i:  ; preds = %10, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %22 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %23 unwind label %24

23:                                               ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void

24:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pb_preprocess_tactic::declassifier", align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.vector.0, align 8
  %9 = alloca %class.vector.0, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %struct.mk_pp, align 8
  %15 = alloca %struct.mk_pp, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(168) %0)
  tail call void @_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %1, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 536870912
  %.not408 = icmp eq i32 %22, 0
  br i1 %.not408, label %.preheader426, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

.preheader426:                                    ; preds = %3, %51
  %23 = phi ptr [ %.pre, %51 ], [ %19, %3 ]
  %.093 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader426, %29
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %25, %.preheader426 ]
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = lshr i32 %27, 30
  switch i32 %28, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
  ]

29:                                               ; preds = %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  br label %.preheader.i.i.i, !llvm.loop !111

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  br label %_ZNK4goal4sizeEv.exit

36:                                               ; preds = %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add i32 %38, -1
  br label %_ZNK4goal4sizeEv.exit

40:                                               ; preds = %.preheader.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !57
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %80, %132, %446, %610, %722, %756
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %.preheader426, %32, %36, %40
  %.07.i.i.i = phi i32 [ %42, %40 ], [ %35, %32 ], [ %39, %36 ], [ 0, %.preheader426 ]
  %43 = icmp ult i32 %.093, %.07.i.i.i
  br i1 %43, label %51, label %44

44:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

51:                                               ; preds = %_ZNK4goal4sizeEv.exit
  tail call void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %.093, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = add nuw i32 %.093, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %.preheader426, !llvm.loop !112

53:                                               ; preds = %_ZNK4goal4formEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %45, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge412, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !113

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %56 = phi ptr [ %54, %53 ], [ %46, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv, %59
  br i1 %60, label %61, label %.critedge412

61:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 536870912
  %.not.i = icmp eq i32 %67, 0
  %68 = load ptr, ptr %62, align 8, !tbaa !114
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 864
  br label %_ZNK4goal4formEj.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 616
  br label %80

74:                                               ; preds = %94
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(12) %72)
  %75 = load ptr, ptr %72, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = zext i32 %64 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  br label %_ZNK4goal4formEj.exit

80:                                               ; preds = %94, %71
  %.024.in.i.i.i = phi ptr [ %72, %71 ], [ %.1.in.i.i.i, %94 ]
  %.01623.i.i.i = phi i32 [ 0, %71 ], [ %.117.i.i.i, %94 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %81 = load i32, ptr %.024.i.i.i, align 8
  %82 = lshr i32 %81, 30
  switch i32 %82, label %default.unreachable [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %94
    i32 3, label %89
  ]

83:                                               ; preds = %80, %80
  %84 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = icmp eq i32 %64, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = zext i32 %64 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  br label %_ZNK4goal4formEj.exit

94:                                               ; preds = %83, %80
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %74, label %80, !llvm.loop !115

_ZNK4goal4formEj.exit:                            ; preds = %69, %74, %87, %89
  %.in.i = phi ptr [ %70, %69 ], [ %79, %74 ], [ %88, %87 ], [ %93, %89 ]
  %95 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %96 = trunc nuw i64 %indvars.iv to i32
  %97 = tail call noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %96, ptr noundef %95)
  br i1 %97, label %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

.critedge412:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %98, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.critedge154, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge412
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %104

104:                                              ; preds = %.lr.ph, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit
  %indvars.iv499 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next500, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %105 = load ptr, ptr %103, align 8, !tbaa !39
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit159

_ZNK6vectorIjLb0EjE4sizeEv.exit159:               ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv499, %109
  br i1 %110, label %113, label %.critedge

111:                                              ; preds = %147, %126
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %898

113:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit159
  %114 = load ptr, ptr %1, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv499
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 536870912
  %.not.i160 = icmp eq i32 %119, 0
  %120 = load ptr, ptr %114, align 8, !tbaa !114
  br i1 %.not.i160, label %123, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 864
  br label %147

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 616
  br label %132

126:                                              ; preds = %146
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(12) %124)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %126
  %127 = load ptr, ptr %124, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = zext i32 %116 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  br label %147

132:                                              ; preds = %146, %123
  %.024.in.i.i.i162 = phi ptr [ %124, %123 ], [ %.1.in.i.i.i165, %146 ]
  %.01623.i.i.i163 = phi i32 [ 0, %123 ], [ %.117.i.i.i166, %146 ]
  %.024.i.i.i164 = load ptr, ptr %.024.in.i.i.i162, align 8, !tbaa !57
  %133 = load i32, ptr %.024.i.i.i164, align 8
  %134 = lshr i32 %133, 30
  switch i32 %134, label %default.unreachable [
    i32 0, label %135
    i32 1, label %135
    i32 2, label %146
    i32 3, label %141
  ]

135:                                              ; preds = %132, %132
  %136 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = icmp eq i32 %116, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 8
  br label %147

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = zext i32 %116 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  br label %147

146:                                              ; preds = %135, %132
  %.1.in.i.i.i165 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 16
  %.117.i.i.i166 = add nuw nsw i32 %.01623.i.i.i163, 1
  %exitcond.i.i.i167 = icmp eq i32 %.117.i.i.i166, 17
  br i1 %exitcond.i.i.i167, label %126, label %132, !llvm.loop !115

147:                                              ; preds = %141, %139, %.noexc, %121
  %.in.i161 = phi ptr [ %122, %121 ], [ %131, %.noexc ], [ %140, %139 ], [ %145, %141 ]
  %148 = load ptr, ptr %.in.i161, align 8, !tbaa !116
  invoke void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %148)
          to label %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %111

_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %147
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %149 = load i32, ptr %100, align 4, !tbaa !37
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.critedge154, label %104, !llvm.loop !119

.critedge:                                        ; preds = %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit159
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %151, align 8, !tbaa !120
  %152 = load ptr, ptr %98, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = zext i32 %154 to i64
  %.idx.i.i = mul nuw nsw i64 %155, 24
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not1.i.i.i.i, label %.loopexit423, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %159
  %.sroa.0.0.i.i = phi ptr [ %160, %159 ], [ %152, %.critedge ]
  %157 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !121
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %159, label %.loopexit423

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %160, %156
  br i1 %.not.i.i.i.i, label %.loopexit423, label %.lr.ph.i.i.i.i, !llvm.loop !126

.loopexit423:                                     ; preds = %159, %.lr.ph.i.i.i.i, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %152, %.critedge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %156, %159 ]
  %161 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %155
  %162 = icmp eq ptr %.sroa.0.1.i.i, %161
  br i1 %162, label %.loopexit422, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit423, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i
  %.sroa.09.116.i = phi ptr [ %.sroa.09.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.loopexit423 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit422, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.preheader.i
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %.loopexit422

169:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit422, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i:               ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %.loopexit422

176:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 24
  %.not1.i.i.i = icmp eq ptr %177, %156
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %180
  %.sroa.09.2.i = phi ptr [ %181, %180 ], [ %177, %176 ]
  %178 = load ptr, ptr %.sroa.09.2.i, align 8, !tbaa !121
  %179 = icmp ult ptr %178, inttoptr (i64 2 to ptr)
  br i1 %179, label %180, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i

180:                                              ; preds = %.lr.ph.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i, i64 24
  %.not.i.i.i = icmp eq ptr %181, %156
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i: ; preds = %180, %.lr.ph.i.i.i, %176
  %.sroa.09.3.i = phi ptr [ %177, %176 ], [ %181, %180 ], [ %.sroa.09.2.i, %.lr.ph.i.i.i ]
  %.not.i171 = icmp eq ptr %.sroa.09.3.i, %161
  br i1 %.not.i171, label %.loopexit422, label %.preheader.i, !llvm.loop !127

.loopexit422:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i, %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.preheader.i, %.loopexit423
  %.sroa.09.0.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit423 ], [ %.sroa.09.116.i, %169 ], [ %.sroa.09.116.i, %.preheader.i ], [ %.sroa.09.116.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i ], [ %.sroa.09.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %.sroa.09.116.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not409458 = icmp eq ptr %.sroa.09.0.i, %161
  br i1 %.not409458, label %._crit_edge, label %.lr.ph460

.lr.ph460:                                        ; preds = %.loopexit422
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %183

183:                                              ; preds = %.lr.ph460, %.loopexit420
  %.sroa.0381.0459 = phi ptr [ %.sroa.09.0.i, %.lr.ph460 ], [ %.sroa.09.0.i193, %.loopexit420 ]
  %184 = load ptr, ptr %.sroa.0381.0459, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0459, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174

_ZNK6vectorIjLb0EjE5emptyEv.exit174:              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread, label %226

_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread:       ; preds = %183, %_ZNK6vectorIjLb0EjE5emptyEv.exit174
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0459, i64 16
  %192 = load ptr, ptr %182, align 8, !tbaa !86
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 864
  %194 = load ptr, ptr %193, align 8, !tbaa !129
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %184, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %195 unwind label %224

195:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i178.thread.invoke

.lr.ph.i:                                         ; preds = %195, %214
  %.0.in8.i = phi i1 [ %217, %214 ], [ false, %195 ]
  %.07.i = phi ptr [ %216, %214 ], [ %184, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !188
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %.lr.ph.i
  %204 = load i32, ptr %203, align 8, !tbaa !196
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 8
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %._crit_edge.i

210:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !198
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %._crit_edge.i

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = xor i1 %.0.in8.i, true
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %214, %210, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.07.i, %210 ], [ %.07.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %216, %214 ]
  %.0.in.lcssa.i = phi i1 [ %.0.in8.i, %.lr.ph.i ], [ %.0.in8.i, %210 ], [ %.0.in8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %217, %214 ]
  %cond.fr = freeze i1 %.0.in.lcssa.i
  %spec.select = select i1 %cond.fr, i64 856, i64 864
  br label %._crit_edge.i178.thread.invoke

222:                                              ; preds = %.critedge413
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %898

224:                                              ; preds = %._crit_edge.i178.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %898

226:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit174
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0459, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177

_ZNK6vectorIjLb0EjE5emptyEv.exit177:              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %228, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread:       ; preds = %226, %_ZNK6vectorIjLb0EjE5emptyEv.exit177
  %233 = load ptr, ptr %182, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 856
  %235 = load ptr, ptr %234, align 8, !tbaa !200
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %184, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %236 unwind label %224

236:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread
  %237 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.lr.ph.i183, label %._crit_edge.i178.thread.invoke

.lr.ph.i183:                                      ; preds = %236, %255
  %.0.in8.i184 = phi i1 [ %258, %255 ], [ true, %236 ]
  %.07.i185 = phi ptr [ %257, %255 ], [ %184, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !188
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !193
  %.not.i.i.i.i.i.i186 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i186, label %._crit_edge.i178, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187

_ZNK11ast_manager6is_notEPK4expr.exit.i.i187:     ; preds = %.lr.ph.i183
  %245 = load i32, ptr %244, align 8, !tbaa !196
  %246 = icmp eq i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 8
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %._crit_edge.i178

251:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187
  %252 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !198
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %._crit_edge.i178

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = xor i1 %.0.in8.i184, true
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.lr.ph.i183, label %._crit_edge.i178, !llvm.loop !199

._crit_edge.i178:                                 ; preds = %255, %251, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187, %.lr.ph.i183
  %.0.lcssa.i179 = phi ptr [ %.07.i185, %.lr.ph.i183 ], [ %.07.i185, %251 ], [ %.07.i185, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187 ], [ %257, %255 ]
  %.0.in.lcssa.i180 = phi i1 [ %.0.in8.i184, %.lr.ph.i183 ], [ %.0.in8.i184, %251 ], [ %.0.in8.i184, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187 ], [ %258, %255 ]
  %cond.fr397 = freeze i1 %.0.in.lcssa.i180
  %spec.select407 = select i1 %cond.fr397, i64 856, i64 864
  br label %._crit_edge.i178.thread.invoke

._crit_edge.i178.thread.invoke:                   ; preds = %._crit_edge.i178, %236, %._crit_edge.i, %195
  %.sink650 = phi i64 [ 864, %195 ], [ %spec.select, %._crit_edge.i ], [ %spec.select407, %._crit_edge.i178 ], [ 856, %236 ]
  %.0.lcssa.i396.sink = phi ptr [ %184, %195 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %.0.lcssa.i179, %._crit_edge.i178 ], [ %184, %236 ]
  %263 = load ptr, ptr %182, align 8
  %.in.i175 = getelementptr inbounds nuw i8, ptr %263, i64 %.sink650
  %264 = load ptr, ptr %.in.i175, align 8, !tbaa !201
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i396.sink, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !188
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %266, ptr noundef %264)
          to label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit unwind label %224

_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit: ; preds = %._crit_edge.i178.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit177
  %267 = load ptr, ptr %1, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 536870912
  %.not411 = icmp eq i32 %270, 0
  br i1 %.not411, label %271, label %.critedge154

271:                                              ; preds = %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0459, i64 24
  %.not1.i.i = icmp eq ptr %272, %156
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %271, %275
  %.sroa.0381.2 = phi ptr [ %276, %275 ], [ %272, %271 ]
  %273 = load ptr, ptr %.sroa.0381.2, align 8, !tbaa !121
  %274 = icmp ult ptr %273, inttoptr (i64 2 to ptr)
  br i1 %274, label %275, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

275:                                              ; preds = %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0381.2, i64 24
  %.not.i.i = icmp eq ptr %276, %156
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %275, %271
  %.sroa.0381.3 = phi ptr [ %272, %271 ], [ %.sroa.0381.2, %.lr.ph.i.i ], [ %276, %275 ]
  %277 = load ptr, ptr %98, align 8, !tbaa !33
  %278 = load i32, ptr %153, align 8, !tbaa !36
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %279
  %281 = icmp eq ptr %.sroa.0381.3, %280
  br i1 %281, label %.loopexit420, label %.preheader.i190

.preheader.i190:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200
  %.sroa.09.116.i191 = phi ptr [ %.sroa.09.3.i201, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200 ], [ %.sroa.0381.3, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit420, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192

_ZNK6vectorIjLb0EjE4sizeEv.exit.i192:             ; preds = %.preheader.i190
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !45
  %287 = icmp ugt i32 %286, 1
  br i1 %287, label %288, label %.loopexit420

288:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit420, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196:            ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !45
  %294 = icmp ugt i32 %293, 1
  br i1 %294, label %295, label %.loopexit420

295:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 24
  %.not1.i.i.i197 = icmp eq ptr %296, %156
  br i1 %.not1.i.i.i197, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %295, %299
  %.sroa.09.2.i199 = phi ptr [ %300, %299 ], [ %296, %295 ]
  %297 = load ptr, ptr %.sroa.09.2.i199, align 8, !tbaa !121
  %298 = icmp ult ptr %297, inttoptr (i64 2 to ptr)
  br i1 %298, label %299, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200

299:                                              ; preds = %.lr.ph.i.i.i198
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i199, i64 24
  %.not.i.i.i203 = icmp eq ptr %300, %156
  br i1 %.not.i.i.i203, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200, label %.lr.ph.i.i.i198, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200: ; preds = %299, %.lr.ph.i.i.i198, %295
  %.sroa.09.3.i201 = phi ptr [ %296, %295 ], [ %300, %299 ], [ %.sroa.09.2.i199, %.lr.ph.i.i.i198 ]
  %.not.i202 = icmp eq ptr %.sroa.09.3.i201, %280
  br i1 %.not.i202, label %.loopexit420, label %.preheader.i190, !llvm.loop !127

.loopexit420:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196, %288, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192, %.preheader.i190, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.0.i193 = phi ptr [ %.sroa.0381.3, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.09.116.i191, %288 ], [ %.sroa.09.116.i191, %.preheader.i190 ], [ %.sroa.09.116.i191, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196 ], [ %.sroa.09.3.i201, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i200 ], [ %.sroa.09.116.i191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192 ]
  %.not409 = icmp eq ptr %.sroa.09.0.i193, %280
  br i1 %.not409, label %._crit_edge.loopexit, label %183, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %.loopexit420
  %.pre514 = mul nuw nsw i64 %279, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit422
  %.idx.i.i205.pre-phi = phi i64 [ %.pre514, %._crit_edge.loopexit ], [ %.idx.i.i, %.loopexit422 ]
  %301 = phi ptr [ %277, %._crit_edge.loopexit ], [ %152, %.loopexit422 ]
  %302 = phi i32 [ %278, %._crit_edge.loopexit ], [ %154, %.loopexit422 ]
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i205.pre-phi
  %.not1.i.i.i.i206 = icmp eq i32 %302, 0
  br i1 %.not1.i.i.i.i206, label %.loopexit419, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %._crit_edge, %306
  %.sroa.0.0.i.i208 = phi ptr [ %307, %306 ], [ %301, %._crit_edge ]
  %304 = load ptr, ptr %.sroa.0.0.i.i208, align 8, !tbaa !121
  %305 = icmp ult ptr %304, inttoptr (i64 2 to ptr)
  br i1 %305, label %306, label %.loopexit419

306:                                              ; preds = %.lr.ph.i.i.i.i207
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i208, i64 24
  %.not.i.i.i.i212 = icmp eq ptr %307, %303
  br i1 %.not.i.i.i.i212, label %.loopexit419, label %.lr.ph.i.i.i.i207, !llvm.loop !126

.loopexit419:                                     ; preds = %306, %.lr.ph.i.i.i.i207, %._crit_edge
  %.sroa.0.1.i.i209 = phi ptr [ %301, %._crit_edge ], [ %.sroa.0.0.i.i208, %.lr.ph.i.i.i.i207 ], [ %303, %306 ]
  %308 = zext i32 %302 to i64
  %309 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %308
  %310 = icmp eq ptr %.sroa.0.1.i.i209, %309
  br i1 %310, label %.loopexit418, label %.preheader.i214

.preheader.i214:                                  ; preds = %.loopexit419, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224
  %.sroa.09.116.i215 = phi ptr [ %.sroa.09.3.i225, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224 ], [ %.sroa.0.1.i.i209, %.loopexit419 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i215, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit418, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i216

_ZNK6vectorIjLb0EjE4sizeEv.exit.i216:             ; preds = %.preheader.i214
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !45
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %317, label %.loopexit418

317:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i216
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i215, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.loopexit418, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i220

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i220:            ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !45
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %324, label %.loopexit418

324:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i220
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i215, i64 24
  %.not1.i.i.i221 = icmp eq ptr %325, %303
  br i1 %.not1.i.i.i221, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224, label %.lr.ph.i.i.i222

.lr.ph.i.i.i222:                                  ; preds = %324, %328
  %.sroa.09.2.i223 = phi ptr [ %329, %328 ], [ %325, %324 ]
  %326 = load ptr, ptr %.sroa.09.2.i223, align 8, !tbaa !121
  %327 = icmp ult ptr %326, inttoptr (i64 2 to ptr)
  br i1 %327, label %328, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224

328:                                              ; preds = %.lr.ph.i.i.i222
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i223, i64 24
  %.not.i.i.i227 = icmp eq ptr %329, %303
  br i1 %.not.i.i.i227, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224, label %.lr.ph.i.i.i222, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224: ; preds = %328, %.lr.ph.i.i.i222, %324
  %.sroa.09.3.i225 = phi ptr [ %325, %324 ], [ %329, %328 ], [ %.sroa.09.2.i223, %.lr.ph.i.i.i222 ]
  %.not.i226 = icmp eq ptr %.sroa.09.3.i225, %309
  br i1 %.not.i226, label %.loopexit418, label %.preheader.i214, !llvm.loop !127

.loopexit418:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i220, %317, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i216, %.preheader.i214, %.loopexit419
  %.sroa.09.0.i217 = phi ptr [ %.sroa.0.1.i.i209, %.loopexit419 ], [ %.sroa.09.116.i215, %317 ], [ %.sroa.09.116.i215, %.preheader.i214 ], [ %.sroa.09.116.i215, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i220 ], [ %.sroa.09.3.i225, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i224 ], [ %.sroa.09.116.i215, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i216 ]
  %.not410463 = icmp eq ptr %.sroa.09.0.i217, %309
  br i1 %.not410463, label %.preheader, label %.lr.ph466

.preheader:                                       ; preds = %.loopexit417, %.loopexit418
  %330 = load ptr, ptr %45, align 8, !tbaa !39
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.critedge413, label %_ZNK6vectorIjLb0EjE4sizeEv.exit257.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit257.lr.ph:         ; preds = %.preheader
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit257

.lr.ph466:                                        ; preds = %.loopexit418, %.loopexit417
  %.sroa.0381.1464 = phi ptr [ %.sroa.09.0.i244, %.loopexit417 ], [ %.sroa.09.0.i217, %.loopexit418 ]
  %349 = load ptr, ptr %.sroa.0381.1464, align 8, !tbaa !128
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0381.1464, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit232

_ZNK6vectorIjLb0EjE4sizeEv.exit232:               ; preds = %.lr.ph466
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !45
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread

356:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit232
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0381.1464, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !39
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit233

_ZNK6vectorIjLb0EjE5emptyEv.exit233:              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !45
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread, label %.invoke

363:                                              ; preds = %.invoke
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %898

_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread:        ; preds = %356, %.lr.ph466, %_ZNK6vectorIjLb0EjE5emptyEv.exit233, %_ZNK6vectorIjLb0EjE4sizeEv.exit232
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0381.1464, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235

_ZNK6vectorIjLb0EjE4sizeEv.exit235:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp ne i32 %369, 1
  %brmerge = or i1 %352, %370
  br i1 %brmerge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit236

_ZNK6vectorIjLb0EjE5emptyEv.exit236:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit235
  %371 = getelementptr inbounds i8, ptr %351, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !45
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %.invoke

.invoke:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit236, %_ZNK6vectorIjLb0EjE5emptyEv.exit233
  %.sink = phi ptr [ %351, %_ZNK6vectorIjLb0EjE5emptyEv.exit233 ], [ %366, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ]
  %374 = phi ptr [ %357, %_ZNK6vectorIjLb0EjE5emptyEv.exit233 ], [ %350, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ]
  %375 = phi i1 [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit233 ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ]
  %376 = load i32, ptr %.sink, align 4, !tbaa !45
  invoke void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %376, ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %349, i1 noundef zeroext %375, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread unwind label %363

_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread:        ; preds = %.invoke, %_ZNK6vectorIjLb0EjE4sizeEv.exit235, %_ZNK6vectorIjLb0EjE4sizeEv.exit232.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit236
  %377 = load ptr, ptr %1, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 536870912
  %.not = icmp eq i32 %380, 0
  br i1 %.not, label %381, label %.critedge154

381:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0381.1464, i64 24
  %.not1.i.i237 = icmp eq ptr %382, %303
  br i1 %.not1.i.i237, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %381, %385
  %.sroa.0381.4 = phi ptr [ %386, %385 ], [ %382, %381 ]
  %383 = load ptr, ptr %.sroa.0381.4, align 8, !tbaa !121
  %384 = icmp ult ptr %383, inttoptr (i64 2 to ptr)
  br i1 %384, label %385, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240

385:                                              ; preds = %.lr.ph.i.i238
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0381.4, i64 24
  %.not.i.i239 = icmp eq ptr %386, %303
  br i1 %.not.i.i239, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240, label %.lr.ph.i.i238, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240: ; preds = %.lr.ph.i.i238, %385, %381
  %.sroa.0381.5 = phi ptr [ %382, %381 ], [ %.sroa.0381.4, %.lr.ph.i.i238 ], [ %386, %385 ]
  %387 = load ptr, ptr %98, align 8, !tbaa !33
  %388 = load i32, ptr %153, align 8, !tbaa !36
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %389
  %391 = icmp eq ptr %.sroa.0381.5, %390
  br i1 %391, label %.loopexit417, label %.preheader.i241

.preheader.i241:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251
  %.sroa.09.116.i242 = phi ptr [ %.sroa.09.3.i252, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251 ], [ %.sroa.0381.5, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i242, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit417, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i243

_ZNK6vectorIjLb0EjE4sizeEv.exit.i243:             ; preds = %.preheader.i241
  %395 = getelementptr inbounds i8, ptr %393, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %398, label %.loopexit417

398:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i243
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i242, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !39
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit417, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i247

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i247:            ; preds = %398
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !45
  %404 = icmp ugt i32 %403, 1
  br i1 %404, label %405, label %.loopexit417

405:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i247
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i242, i64 24
  %.not1.i.i.i248 = icmp eq ptr %406, %303
  br i1 %.not1.i.i.i248, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %405, %409
  %.sroa.09.2.i250 = phi ptr [ %410, %409 ], [ %406, %405 ]
  %407 = load ptr, ptr %.sroa.09.2.i250, align 8, !tbaa !121
  %408 = icmp ult ptr %407, inttoptr (i64 2 to ptr)
  br i1 %408, label %409, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251

409:                                              ; preds = %.lr.ph.i.i.i249
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i250, i64 24
  %.not.i.i.i254 = icmp eq ptr %410, %303
  br i1 %.not.i.i.i254, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251, label %.lr.ph.i.i.i249, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251: ; preds = %409, %.lr.ph.i.i.i249, %405
  %.sroa.09.3.i252 = phi ptr [ %406, %405 ], [ %410, %409 ], [ %.sroa.09.2.i250, %.lr.ph.i.i.i249 ]
  %.not.i253 = icmp eq ptr %.sroa.09.3.i252, %390
  br i1 %.not.i253, label %.loopexit417, label %.preheader.i241, !llvm.loop !127

.loopexit417:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i247, %398, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i243, %.preheader.i241, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240
  %.sroa.09.0.i244 = phi ptr [ %.sroa.0381.5, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit240 ], [ %.sroa.09.116.i242, %398 ], [ %.sroa.09.116.i242, %.preheader.i241 ], [ %.sroa.09.116.i242, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i247 ], [ %.sroa.09.3.i252, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i251 ], [ %.sroa.09.116.i242, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i243 ]
  %.not410 = icmp eq ptr %.sroa.09.0.i244, %390
  br i1 %.not410, label %.preheader, label %.lr.ph466, !llvm.loop !203

_ZNK6vectorIjLb0EjE4sizeEv.exit257:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit257.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376
  %indvars.iv505 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit257.lr.ph ], [ %indvars.iv.next506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376 ]
  %411 = phi ptr [ %330, %_ZNK6vectorIjLb0EjE4sizeEv.exit257.lr.ph ], [ %885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !45
  %414 = zext i32 %413 to i64
  %415 = icmp samesign ult i64 %indvars.iv505, %414
  br i1 %415, label %417, label %.critedge413

.critedge413:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376, %.preheader
  %416 = load ptr, ptr %1, align 8, !tbaa !64
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %416)
          to label %888 unwind label %222

417:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %418 = load ptr, ptr %332, align 8, !tbaa !86
  %419 = ptrtoint ptr %418 to i64
  store i64 %419, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %333, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %419, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %334, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !32
  %420 = load i8, ptr %335, align 4
  %421 = and i8 %420, -4
  store i8 %421, ptr %335, align 4
  store ptr null, ptr %336, align 8, !tbaa !31
  store i32 1, ptr %337, align 8, !tbaa !32
  %422 = load i8, ptr %338, align 4
  %423 = and i8 %422, -4
  store i8 %423, ptr %338, align 4
  store ptr null, ptr %339, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !32
  %424 = load i8, ptr %340, align 4
  %425 = and i8 %424, -4
  store i8 %425, ptr %340, align 4
  store ptr null, ptr %341, align 8, !tbaa !31
  store i32 1, ptr %342, align 8, !tbaa !32
  %426 = load i8, ptr %343, align 4
  %427 = and i8 %426, -4
  store i8 %427, ptr %343, align 4
  store ptr null, ptr %344, align 8, !tbaa !31
  %428 = load ptr, ptr %1, align 8, !tbaa !64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv505
  %430 = load i32, ptr %429, align 4, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 536870912
  %.not.i258 = icmp eq i32 %433, 0
  %434 = load ptr, ptr %428, align 8, !tbaa !114
  br i1 %.not.i258, label %437, label %435

435:                                              ; preds = %417
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 864
  br label %461

437:                                              ; preds = %417
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 616
  br label %446

440:                                              ; preds = %460
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(12) %438)
          to label %.noexc267 unwind label %465

.noexc267:                                        ; preds = %440
  %441 = load ptr, ptr %438, align 8, !tbaa !110
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !57
  %444 = zext i32 %430 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  br label %461

446:                                              ; preds = %460, %437
  %.024.in.i.i.i260 = phi ptr [ %438, %437 ], [ %.1.in.i.i.i263, %460 ]
  %.01623.i.i.i261 = phi i32 [ 0, %437 ], [ %.117.i.i.i264, %460 ]
  %.024.i.i.i262 = load ptr, ptr %.024.in.i.i.i260, align 8, !tbaa !57
  %447 = load i32, ptr %.024.i.i.i262, align 8
  %448 = lshr i32 %447, 30
  switch i32 %448, label %default.unreachable [
    i32 0, label %449
    i32 1, label %449
    i32 2, label %460
    i32 3, label %455
  ]

449:                                              ; preds = %446, %446
  %450 = getelementptr inbounds nuw i8, ptr %.024.i.i.i262, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !57
  %452 = icmp eq i32 %430, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.024.i.i.i262, i64 8
  br label %461

455:                                              ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %.024.i.i.i262, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !57
  %458 = zext i32 %430 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %458
  br label %461

460:                                              ; preds = %449, %446
  %.1.in.i.i.i263 = getelementptr inbounds nuw i8, ptr %.024.i.i.i262, i64 16
  %.117.i.i.i264 = add nuw nsw i32 %.01623.i.i.i261, 1
  %exitcond.i.i.i265 = icmp eq i32 %.117.i.i.i264, 17
  br i1 %exitcond.i.i.i265, label %440, label %446, !llvm.loop !115

461:                                              ; preds = %455, %453, %.noexc267, %435
  %.in.i259 = phi ptr [ %436, %435 ], [ %445, %.noexc267 ], [ %454, %453 ], [ %459, %455 ]
  %462 = load ptr, ptr %.in.i259, align 8, !tbaa !116
  %463 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %464 unwind label %465

464:                                              ; preds = %461
  br i1 %463, label %467, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

465:                                              ; preds = %440, %461
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %887

467:                                              ; preds = %464
  %468 = load ptr, ptr %333, align 8, !tbaa !17
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %467
  %470 = getelementptr inbounds i8, ptr %468, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !45
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %473

473:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %474 = load ptr, ptr %468, align 8, !tbaa !50
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 65535
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !188
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %479
  %484 = load i32, ptr %483, align 8, !tbaa !196
  %485 = icmp eq i32 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 8
  %489 = select i1 %485, i1 %488, i1 false
  br i1 %489, label %490, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

490:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %492 = load i32, ptr %491, align 8, !tbaa !198
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %496, i64 4
  %.pre508 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %494, %490, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %479, %473
  %497 = phi i32 [ %476, %479 ], [ %.pre508, %494 ], [ %476, %490 ], [ %476, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %476, %473 ]
  %.0391 = phi ptr [ %474, %479 ], [ %496, %494 ], [ %474, %490 ], [ %474, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %474, %473 ]
  %.0.i269 = phi i64 [ 0, %479 ], [ 8, %494 ], [ 0, %490 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %473 ]
  %498 = and i32 %497, 65535
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

500:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %501 = getelementptr inbounds nuw i8, ptr %.0391, i64 24
  %502 = load i32, ptr %501, align 8, !tbaa !198
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.0391, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !188
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !193
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_Z17is_uninterp_constPK4expr.exit.thread405, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %504
  %510 = load i32, ptr %508, align 8, !tbaa !196
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %_Z17is_uninterp_constPK4expr.exit.thread405, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread405:      ; preds = %504, %_Z17is_uninterp_constPK4expr.exit
  %512 = getelementptr inbounds nuw i8, ptr %.0391, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !204
  %514 = load i32, ptr %153, align 8, !tbaa !36
  %515 = add i32 %514, -1
  %516 = and i32 %515, %513
  %517 = load ptr, ptr %98, align 8, !tbaa !33
  %518 = zext i32 %516 to i64
  %.idx.i.i.i = mul nuw nsw i64 %518, 24
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx.i.i.i
  %520 = zext i32 %514 to i64
  %521 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %520
  %.not34.i.i.i = icmp eq i32 %516, %514
  br i1 %.not34.i.i.i, label %.preheader.i.i.i273, label %.lr.ph.i.i.i270

.preheader.i.i.i273:                              ; preds = %530, %_Z17is_uninterp_constPK4expr.exit.thread405
  %.not2736.i.i.i = icmp eq i32 %516, 0
  br i1 %.not2736.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i270:                                  ; preds = %_Z17is_uninterp_constPK4expr.exit.thread405, %530
  %.035.i.i.i = phi ptr [ %531, %530 ], [ %519, %_Z17is_uninterp_constPK4expr.exit.thread405 ]
  %522 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %.not.i271 = icmp ult ptr %522, inttoptr (i64 2 to ptr)
  br i1 %.not.i271, label %528, label %523

523:                                              ; preds = %.lr.ph.i.i.i270
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !204
  %526 = icmp eq i32 %525, %513
  %527 = icmp eq ptr %522, %.0391
  %or.cond.i.i.i = and i1 %527, %526
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %530

528:                                              ; preds = %.lr.ph.i.i.i270
  %529 = icmp eq ptr %522, null
  br i1 %529, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %530

530:                                              ; preds = %528, %523
  %531 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i272 = icmp eq ptr %531, %521
  br i1 %.not.i.i.i272, label %.preheader.i.i.i273, label %.lr.ph.i.i.i270, !llvm.loop !205

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i273, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %517, %.preheader.i.i.i273 ]
  %532 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %533 = icmp ult ptr %532, inttoptr (i64 2 to ptr)
  br i1 %533, label %539, label %534

534:                                              ; preds = %.lr.ph38.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !204
  %537 = icmp eq i32 %536, %513
  %538 = icmp eq ptr %532, %.0391
  %or.cond31.i.i.i = and i1 %538, %537
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %542

539:                                              ; preds = %.lr.ph38.i.i.i
  %540 = icmp eq ptr %532, null
  %541 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %541, %519
  %or.cond43.i.i.i = select i1 %540, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph38.i.i.i.backedge

542:                                              ; preds = %534
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %519
  br i1 %.not27.old.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %542, %539
  %.137.i.i.i.be = phi ptr [ %541, %539 ], [ %.old.i.i.i, %542 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %523, %534
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %.0391)
          to label %544 unwind label %553

544:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %.0.i269
  %546 = load ptr, ptr %545, align 8, !tbaa !39
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit275

_ZNK6vectorIjLb0EjE4sizeEv.exit275:               ; preds = %544, %794
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %794 ], [ 0, %544 ]
  %548 = phi ptr [ %795, %794 ], [ %546, %544 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = load i32, ptr %549, align 4, !tbaa !45
  %551 = zext i32 %550 to i64
  %552 = icmp samesign ult i64 %indvars.iv502, %551
  br i1 %552, label %555, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

553:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %887

555:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit275
  %556 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv502
  %557 = load i32, ptr %556, align 4, !tbaa !45
  %558 = load ptr, ptr %45, align 8, !tbaa !39
  %559 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv505
  %560 = load i32, ptr %559, align 4, !tbaa !45
  %561 = icmp eq i32 %557, %560
  br i1 %561, label %794, label %562

.loopexit:                                        ; preds = %589
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %887

.loopexit.split-lp:                               ; preds = %625, %629, %632, %636, %639, %640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %653, %666, %670, %673, %674, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %690, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %604, %642, %655, %676, %692, %721, %750, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %887

562:                                              ; preds = %555
  %563 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i276 = icmp eq ptr %563, null
  br i1 %.not.i276, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %562
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !45
  %.not6.i.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %572, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %565, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %571, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %563, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %566 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %568

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %568

568:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %572 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i277 = icmp eq i32 %572, 0
  br i1 %.not.i.i.i.i.i277, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %573 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %563, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  store i32 0, ptr %574, align 4, !tbaa !45
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %562
  %575 = load ptr, ptr %334, align 8, !tbaa !17
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %577 = getelementptr inbounds i8, ptr %575, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !45
  %579 = zext i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 %580
  %.not.i278 = icmp eq i32 %578, 0
  br i1 %.not.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i279

.lr.ph.i.i279:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %590, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %582 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %583 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i280 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i279
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !54
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 4, !tbaa !54
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

589:                                              ; preds = %584
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull %582)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %589, %584, %.lr.ph.i.i279
  %590 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %591 = icmp ult ptr %590, %581
  br i1 %591, label %.lr.ph.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i281 = load ptr, ptr %334, align 8, !tbaa !17
  %.not.i.i282 = icmp eq ptr %.pre.i281, null
  br i1 %.not.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %592 = phi ptr [ %.pre.i281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -4
  store i32 0, ptr %593, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %594 = load ptr, ptr %1, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 120
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 536870912
  %.not.i284 = icmp eq i32 %597, 0
  %598 = load ptr, ptr %594, align 8, !tbaa !114
  br i1 %.not.i284, label %601, label %599

599:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 864
  br label %625

601:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 616
  br label %610

604:                                              ; preds = %624
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull align 8 dereferenceable(12) %602)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %604
  %605 = load ptr, ptr %602, align 8, !tbaa !110
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %608 = zext i32 %557 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %608
  br label %625

610:                                              ; preds = %624, %601
  %.024.in.i.i.i286 = phi ptr [ %602, %601 ], [ %.1.in.i.i.i289, %624 ]
  %.01623.i.i.i287 = phi i32 [ 0, %601 ], [ %.117.i.i.i290, %624 ]
  %.024.i.i.i288 = load ptr, ptr %.024.in.i.i.i286, align 8, !tbaa !57
  %611 = load i32, ptr %.024.i.i.i288, align 8
  %612 = lshr i32 %611, 30
  switch i32 %612, label %default.unreachable [
    i32 0, label %613
    i32 1, label %613
    i32 2, label %624
    i32 3, label %619
  ]

613:                                              ; preds = %610, %610
  %614 = getelementptr inbounds nuw i8, ptr %.024.i.i.i288, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !57
  %616 = icmp eq i32 %557, %615
  br i1 %616, label %617, label %624

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %.024.i.i.i288, i64 8
  br label %625

619:                                              ; preds = %610
  %620 = getelementptr inbounds nuw i8, ptr %.024.i.i.i288, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !57
  %622 = zext i32 %557 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %622
  br label %625

624:                                              ; preds = %613, %610
  %.1.in.i.i.i289 = getelementptr inbounds nuw i8, ptr %.024.i.i.i288, i64 16
  %.117.i.i.i290 = add nuw nsw i32 %.01623.i.i.i287, 1
  %exitcond.i.i.i291 = icmp eq i32 %.117.i.i.i290, 17
  br i1 %exitcond.i.i.i291, label %604, label %610, !llvm.loop !115

625:                                              ; preds = %619, %617, %.noexc293, %599
  %.in.i285 = phi ptr [ %600, %599 ], [ %609, %.noexc293 ], [ %618, %617 ], [ %623, %619 ]
  %626 = load ptr, ptr %.in.i285, align 8, !tbaa !116
  %627 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %628 unwind label %.loopexit.split-lp

628:                                              ; preds = %625
  br i1 %627, label %629, label %794

629:                                              ; preds = %628
  %630 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %631 unwind label %.loopexit.split-lp

631:                                              ; preds = %629
  br i1 %630, label %632, label %794

632:                                              ; preds = %631
  %633 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %634 unwind label %.loopexit.split-lp

634:                                              ; preds = %632
  %635 = icmp ugt i32 %633, 2
  br i1 %635, label %636, label %666

636:                                              ; preds = %634
  %637 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %638 unwind label %.loopexit.split-lp

638:                                              ; preds = %636
  br i1 %637, label %639, label %653

639:                                              ; preds = %638
  invoke void @_Z12verbose_lockv()
          to label %640 unwind label %.loopexit.split-lp

640:                                              ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %642 unwind label %.loopexit.split-lp

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %644 = load ptr, ptr %332, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(976) %644, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %648

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %646 unwind label %650

646:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %650

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %646
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z14verbose_unlockv()
          to label %666 unwind label %.loopexit.split-lp

648:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %646, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #20
  br label %652

652:                                              ; preds = %650, %648
  %.pn129 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %887

653:                                              ; preds = %638
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %655 unwind label %.loopexit.split-lp

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %657 = load ptr, ptr %332, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(976) %657, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit302 unwind label %661

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit302:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %659 unwind label %663

659:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit302
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %663

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %659
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %666

661:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %659, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit302
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #20
  br label %665

665:                                              ; preds = %663, %661
  %.pn = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %887

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %634
  %667 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %668 unwind label %.loopexit.split-lp

668:                                              ; preds = %666
  %669 = icmp ugt i32 %667, 2
  br i1 %669, label %670, label %706

670:                                              ; preds = %668
  %671 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %672 unwind label %.loopexit.split-lp

672:                                              ; preds = %670
  br i1 %671, label %673, label %690

673:                                              ; preds = %672
  invoke void @_Z12verbose_lockv()
          to label %674 unwind label %.loopexit.split-lp

674:                                              ; preds = %673
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %676 unwind label %.loopexit.split-lp

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %678 = load ptr, ptr %1, align 8, !tbaa !64
  %679 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %678, i32 noundef %557)
          to label %680 unwind label %685

680:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %681 = load ptr, ptr %332, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %679, ptr noundef nonnull align 8 dereferenceable(976) %681, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit308 unwind label %685

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit308:     ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %683 unwind label %687

683:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit308
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %687

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %683
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_Z14verbose_unlockv()
          to label %706 unwind label %.loopexit.split-lp

685:                                              ; preds = %680, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %683, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit308
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #20
  br label %689

689:                                              ; preds = %687, %685
  %.pn133 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %887

690:                                              ; preds = %672
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %692 unwind label %.loopexit.split-lp

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %694 = load ptr, ptr %1, align 8, !tbaa !64
  %695 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %694, i32 noundef %557)
          to label %696 unwind label %701

696:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %697 = load ptr, ptr %332, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(976) %697, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit314 unwind label %701

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit314:     ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %699 unwind label %703

699:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit314
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %703

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %699
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %706

701:                                              ; preds = %696, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %699, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit314
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #20
  br label %705

705:                                              ; preds = %703, %701
  %.pn131 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %887

706:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %668
  %707 = load ptr, ptr %1, align 8, !tbaa !64
  %708 = load ptr, ptr %332, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 856
  %710 = load ptr, ptr %709, align 8, !tbaa !200
  %711 = load ptr, ptr %45, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %indvars.iv505
  %713 = load i32, ptr %712, align 4, !tbaa !45
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 120
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 268435456
  %.not.i317 = icmp eq i32 %716, 0
  br i1 %.not.i317, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %717

717:                                              ; preds = %706
  %718 = load ptr, ptr %707, align 8, !tbaa !114
  %719 = getelementptr inbounds nuw i8, ptr %707, i64 104
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 672
  br label %722

721:                                              ; preds = %736
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull align 8 dereferenceable(12) %719)
          to label %_ZNK4goal3depEj.exit unwind label %.loopexit.split-lp

722:                                              ; preds = %736, %717
  %.024.in.i.i.i318 = phi ptr [ %719, %717 ], [ %.1.in.i.i.i321, %736 ]
  %.01623.i.i.i319 = phi i32 [ 0, %717 ], [ %.117.i.i.i322, %736 ]
  %.024.i.i.i320 = load ptr, ptr %.024.in.i.i.i318, align 8, !tbaa !57
  %723 = load i32, ptr %.024.i.i.i320, align 8
  %724 = lshr i32 %723, 30
  switch i32 %724, label %default.unreachable [
    i32 0, label %725
    i32 1, label %725
    i32 2, label %736
    i32 3, label %731
  ]

725:                                              ; preds = %722, %722
  %726 = getelementptr inbounds nuw i8, ptr %.024.i.i.i320, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !57
  %728 = icmp eq i32 %713, %727
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.024.i.i.i320, i64 8
  br label %_ZNK4goal3depEj.exit.thread611

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %.024.i.i.i320, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !57
  %734 = zext i32 %713 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %734
  br label %_ZNK4goal3depEj.exit.thread611

736:                                              ; preds = %725, %722
  %.1.in.i.i.i321 = getelementptr inbounds nuw i8, ptr %.024.i.i.i320, i64 16
  %.117.i.i.i322 = add nuw nsw i32 %.01623.i.i.i319, 1
  %exitcond.i.i.i323 = icmp eq i32 %.117.i.i.i322, 17
  br i1 %exitcond.i.i.i323, label %721, label %722, !llvm.loop !207

_ZNK4goal3depEj.exit.thread611:                   ; preds = %731, %729
  %.018.i.i.i.ph = phi ptr [ %730, %729 ], [ %735, %731 ]
  %737 = load ptr, ptr %.018.i.i.i.ph, align 8, !tbaa !208
  br label %745

_ZNK4goal3depEj.exit:                             ; preds = %721
  %738 = load ptr, ptr %719, align 8, !tbaa !210
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !57
  %741 = zext i32 %713 to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %741
  %.pre509.pre = load ptr, ptr %1, align 8, !tbaa !64
  %.phi.trans.insert510.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre509.pre, i64 120
  %.pre511.pre = load i32, ptr %.phi.trans.insert510.phi.trans.insert, align 8
  %.pre516 = and i32 %.pre511.pre, 268435456
  %743 = icmp eq i32 %.pre516, 0
  %744 = load ptr, ptr %742, align 8, !tbaa !208
  br i1 %743, label %_ZNK4goal3depEj.exit337, label %745

745:                                              ; preds = %_ZNK4goal3depEj.exit.thread611, %_ZNK4goal3depEj.exit
  %746 = phi ptr [ %737, %_ZNK4goal3depEj.exit.thread611 ], [ %744, %_ZNK4goal3depEj.exit ]
  %.pre509615 = phi ptr [ %707, %_ZNK4goal3depEj.exit.thread611 ], [ %.pre509.pre, %_ZNK4goal3depEj.exit ]
  %747 = load ptr, ptr %.pre509615, align 8, !tbaa !114
  %748 = getelementptr inbounds nuw i8, ptr %.pre509615, i64 104
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 672
  br label %756

750:                                              ; preds = %770
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(12) %748)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %750
  %751 = load ptr, ptr %748, align 8, !tbaa !210
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !57
  %754 = zext i32 %557 to i64
  %755 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %754
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330

756:                                              ; preds = %770, %745
  %.024.in.i.i.i327 = phi ptr [ %748, %745 ], [ %.1.in.i.i.i332, %770 ]
  %.01623.i.i.i328 = phi i32 [ 0, %745 ], [ %.117.i.i.i333, %770 ]
  %.024.i.i.i329 = load ptr, ptr %.024.in.i.i.i327, align 8, !tbaa !57
  %757 = load i32, ptr %.024.i.i.i329, align 8
  %758 = lshr i32 %757, 30
  switch i32 %758, label %default.unreachable [
    i32 0, label %759
    i32 1, label %759
    i32 2, label %770
    i32 3, label %765
  ]

759:                                              ; preds = %756, %756
  %760 = getelementptr inbounds nuw i8, ptr %.024.i.i.i329, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !57
  %762 = icmp eq i32 %557, %761
  br i1 %762, label %763, label %770

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %.024.i.i.i329, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330

765:                                              ; preds = %756
  %766 = getelementptr inbounds nuw i8, ptr %.024.i.i.i329, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !57
  %768 = zext i32 %557 to i64
  %769 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %768
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330

770:                                              ; preds = %759, %756
  %.1.in.i.i.i332 = getelementptr inbounds nuw i8, ptr %.024.i.i.i329, i64 16
  %.117.i.i.i333 = add nuw nsw i32 %.01623.i.i.i328, 1
  %exitcond.i.i.i334 = icmp eq i32 %.117.i.i.i333, 17
  br i1 %exitcond.i.i.i334, label %750, label %756, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330: ; preds = %765, %763, %.noexc336
  %.018.i.i.i331 = phi ptr [ %755, %.noexc336 ], [ %764, %763 ], [ %769, %765 ]
  %771 = load ptr, ptr %.018.i.i.i331, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit337

_ZNK4goal3depEj.exit337:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330, %_ZNK4goal3depEj.exit
  %772 = phi ptr [ %746, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330 ], [ %744, %_ZNK4goal3depEj.exit ]
  %773 = phi ptr [ %771, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i330 ], [ null, %_ZNK4goal3depEj.exit ]
  %774 = icmp eq ptr %772, null
  br i1 %774, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %775

775:                                              ; preds = %_ZNK4goal3depEj.exit337
  %776 = icmp eq ptr %773, null
  %777 = icmp eq ptr %772, %773
  %or.cond.i.i = or i1 %776, %777
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %708, i64 656
  %779 = load ptr, ptr %778, align 8, !tbaa !211
  %780 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %779, i64 noundef 24)
          to label %.noexc338 unwind label %.loopexit.split-lp

.noexc338:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %781 = load i32, ptr %772, align 4
  %782 = add i32 %781, 1
  %783 = and i32 %782, 1073741823
  %784 = and i32 %781, -1073741824
  %785 = or disjoint i32 %783, %784
  store i32 %785, ptr %772, align 4
  %786 = load i32, ptr %773, align 4
  %787 = add i32 %786, 1
  %788 = and i32 %787, 1073741823
  %789 = and i32 %786, -1073741824
  %790 = or disjoint i32 %788, %789
  store i32 %790, ptr %773, align 4
  store i32 0, ptr %780, align 4
  %791 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %772, ptr %791, align 8, !tbaa !208
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %773, ptr %792, align 8, !tbaa !208
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %706, %.noexc338, %775, %_ZNK4goal3depEj.exit337
  %.0.i.i = phi ptr [ %780, %.noexc338 ], [ %773, %_ZNK4goal3depEj.exit337 ], [ %772, %775 ], [ null, %706 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %707, i32 noundef %557, ptr noundef %710, ptr noundef null, ptr noundef %.0.i.i)
          to label %793 unwind label %.loopexit.split-lp

793:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  store i8 1, ptr %151, align 8, !tbaa !120
  br label %794

794:                                              ; preds = %631, %793, %628, %555
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %795 = load ptr, ptr %545, align 8, !tbaa !39
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit275, !llvm.loop !212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %528, %542, %539, %_ZNK6vectorIjLb0EjE4sizeEv.exit275, %794, %544, %.preheader.i.i.i273, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %500, %467, %_Z17is_uninterp_constPK4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %464
  %797 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %798

.noexc.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN8rationalD2Ev.exit unwind label %798

798:                                              ; preds = %.noexc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %801 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i339 unwind label %802

.noexc.i339:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN8rationalD2Ev.exit340 unwind label %802

802:                                              ; preds = %.noexc.i339, %_ZN8rationalD2Ev.exit
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #21
  unreachable

_ZN8rationalD2Ev.exit340:                         ; preds = %.noexc.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %805 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i341 = icmp eq ptr %805, null
  br i1 %.not.i.i341, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit340
  %806 = getelementptr inbounds i8, ptr %805, i64 -4
  %807 = load i32, ptr %806, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %807, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %814, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %807, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %813, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %805, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %808 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %810

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %810

810:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %814 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i342 = icmp eq i32 %814, 0
  br i1 %.not.i.i.i.i.i.i342, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %815 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %805, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %816 = getelementptr inbounds i8, ptr %815, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %816)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %817

817:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit340, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %820 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i343 = icmp eq ptr %820, null
  br i1 %.not.i.i343, label %_ZN6vectorI8rationalLb1EjED2Ev.exit355, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %821 = getelementptr inbounds i8, ptr %820, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i345 = icmp eq i32 %822, 0
  br i1 %.not6.i.i.i.i.i.i345, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i354, label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350
  %.08.i.i.i.i.i.i347 = phi i32 [ %829, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350 ], [ %822, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344 ]
  %.047.i.i.i.i.i.i348 = phi ptr [ %828, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350 ], [ %820, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344 ]
  %823 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i348)
          to label %.noexc.i.i.i.i.i.i.i.i.i349 unwind label %825

.noexc.i.i.i.i.i.i.i.i.i349:                      ; preds = %.lr.ph.i.i.i.i.i.i346
  %824 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i348, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350 unwind label %825

825:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i349, %.lr.ph.i.i.i.i.i.i346
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350: ; preds = %.noexc.i.i.i.i.i.i.i.i.i349
  %828 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i348, i64 32
  %829 = add i32 %.08.i.i.i.i.i.i347, -1
  %.not.i.i.i.i.i.i351 = icmp eq i32 %829, 0
  br i1 %.not.i.i.i.i.i.i351, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i352, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i352: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i350
  %.pre.i.i353 = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i354

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i354: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i352, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344
  %830 = phi ptr [ %.pre.i.i353, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i352 ], [ %820, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i344 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %831)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit355 unwind label %832

832:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i354
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit355:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %835 = load ptr, ptr %334, align 8, !tbaa !17
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356:        ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit355
  %837 = getelementptr inbounds i8, ptr %835, i64 -4
  %838 = load i32, ptr %837, align 4, !tbaa !45
  %839 = zext i32 %838 to i64
  %840 = shl nuw nsw i64 %839, 3
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 %840
  %.not.i357 = icmp eq i32 %838, 0
  br i1 %.not.i357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i365, label %.lr.ph.i.i358

.lr.ph.i.i358:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361
  %.06.i.i359 = phi ptr [ %850, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361 ], [ %835, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356 ]
  %842 = load ptr, ptr %.06.i.i359, align 8, !tbaa !50
  %843 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i360 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361, label %844

844:                                              ; preds = %.lr.ph.i.i358
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !54
  %847 = add i32 %846, -1
  store i32 %847, ptr %845, align 4, !tbaa !54
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361

849:                                              ; preds = %844
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %843, ptr noundef nonnull %842)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361 unwind label %857

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361: ; preds = %849, %844, %.lr.ph.i.i358
  %850 = getelementptr inbounds nuw i8, ptr %.06.i.i359, i64 8
  %851 = icmp ult ptr %850, %841
  br i1 %851, label %.lr.ph.i.i358, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i362, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i362: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i361
  %.pre.i363 = load ptr, ptr %334, align 8, !tbaa !17
  %.not.i.i.i364 = icmp eq ptr %.pre.i363, null
  br i1 %.not.i.i.i364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i365

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i365: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356
  %852 = phi ptr [ %.pre.i363, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i362 ], [ %835, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i356 ]
  %853 = getelementptr inbounds i8, ptr %852, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %853)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %854

854:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i365
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #21
  unreachable

857:                                              ; preds = %849
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %860 = load ptr, ptr %333, align 8, !tbaa !17
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %862 = getelementptr inbounds i8, ptr %860, i64 -4
  %863 = load i32, ptr %862, align 4, !tbaa !45
  %864 = zext i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 3
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 %865
  %.not.i367 = icmp eq i32 %863, 0
  br i1 %.not.i367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i375, label %.lr.ph.i.i368

.lr.ph.i.i368:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371
  %.06.i.i369 = phi ptr [ %875, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371 ], [ %860, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366 ]
  %867 = load ptr, ptr %.06.i.i369, align 8, !tbaa !50
  %868 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i.i370 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i370, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371, label %869

869:                                              ; preds = %.lr.ph.i.i368
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !54
  %872 = add i32 %871, -1
  store i32 %872, ptr %870, align 4, !tbaa !54
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371

874:                                              ; preds = %869
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %868, ptr noundef nonnull %867)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371 unwind label %882

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371: ; preds = %874, %869, %.lr.ph.i.i368
  %875 = getelementptr inbounds nuw i8, ptr %.06.i.i369, i64 8
  %876 = icmp ult ptr %875, %866
  br i1 %876, label %.lr.ph.i.i368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i372, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i372: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371
  %.pre.i373 = load ptr, ptr %333, align 8, !tbaa !17
  %.not.i.i.i374 = icmp eq ptr %.pre.i373, null
  br i1 %.not.i.i.i374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i375

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i375: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366
  %877 = phi ptr [ %.pre.i373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i372 ], [ %860, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i366 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %878)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376 unwind label %879

879:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i375
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #21
  unreachable

882:                                              ; preds = %874
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit376: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %885 = load ptr, ptr %45, align 8, !tbaa !39
  %886 = icmp eq ptr %885, null
  br i1 %886, label %.critedge413, label %_ZNK6vectorIjLb0EjE4sizeEv.exit257, !llvm.loop !213

887:                                              ; preds = %.loopexit, %.loopexit.split-lp, %553, %705, %689, %665, %652, %465
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn, %665 ], [ %.pn129, %652 ], [ %554, %553 ], [ %.pn131, %705 ], [ %.pn133, %689 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %898

888:                                              ; preds = %.critedge413
  %889 = load i8, ptr %151, align 8, !tbaa !120, !range !214, !noundef !215
  %890 = trunc nuw i8 %889 to i1
  br label %.critedge154

.critedge154:                                     ; preds = %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, %.critedge412, %888
  %.2 = phi i1 [ %890, %888 ], [ false, %.critedge412 ], [ false, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread ], [ false, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !216
  %893 = icmp eq ptr %892, null
  br i1 %893, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %894

894:                                              ; preds = %.critedge154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %892)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %.critedge154, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

898:                                              ; preds = %222, %887, %224, %363, %111
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %364, %363 ], [ %223, %222 ], [ %225, %224 ], [ %.pn135.pn.pn.pn.pn, %887 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn148.pn.pn.pn

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK4goal4formEj.exit, %44, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %3, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %.0 = phi i1 [ false, %44 ], [ false, %3 ], [ %.2, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ false, %_ZNK4goal4formEj.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.vector.0, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr null, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 536870912
  %.not131 = icmp eq i32 %20, 0
  br i1 %.not131, label %.lr.ph136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

.lr.ph136:                                        ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %.lr.ph136, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next156, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %38 = phi ptr [ %17, %.lr.ph136 ], [ %474, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %37, %44
  %.0.i.i.i = phi ptr [ %46, %44 ], [ %40, %37 ]
  %42 = load i32, ptr %.0.i.i.i, align 8
  %43 = lshr i32 %42, 30
  switch i32 %43, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
  ]

44:                                               ; preds = %.preheader.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  br label %.preheader.i.i.i, !llvm.loop !111

47:                                               ; preds = %.preheader.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = add i32 %49, 1
  br label %_ZNK4goal4sizeEv.exit

51:                                               ; preds = %.preheader.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = add i32 %53, -1
  br label %_ZNK4goal4sizeEv.exit

55:                                               ; preds = %.preheader.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %78, %.preheader.i.i.i67, %367, %397
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %55, %51, %47
  %.07.i.i.i = phi i32 [ %57, %55 ], [ %50, %47 ], [ %54, %51 ]
  %58 = zext i32 %.07.i.i.i to i64
  %59 = icmp samesign ult i64 %indvars.iv155, %58
  br i1 %59, label %70, label %.critedge

.critedge:                                        ; preds = %_ZNK4goal4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %37
  %.pre160 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %.pre160, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %16, align 8, !tbaa !220
  %62 = getelementptr inbounds nuw i8, ptr %.pre160, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !54
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %.pre160)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %2, %.critedge, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %71 = load ptr, ptr %38, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 616
  br label %78

73:                                               ; preds = %92
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %73
  %74 = load ptr, ptr %39, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv155
  br label %93

78:                                               ; preds = %92, %70
  %.024.in.i.i.i = phi ptr [ %39, %70 ], [ %.1.in.i.i.i, %92 ]
  %.01623.i.i.i = phi i32 [ 0, %70 ], [ %.117.i.i.i, %92 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %79 = load i32, ptr %.024.i.i.i, align 8
  %80 = lshr i32 %79, 30
  switch i32 %80, label %default.unreachable [
    i32 0, label %81
    i32 1, label %81
    i32 2, label %92
    i32 3, label %88
  ]

81:                                               ; preds = %78, %78
  %82 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %indvars.iv155, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv155
  br label %93

92:                                               ; preds = %81, %78
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %73, label %78, !llvm.loop !115

93:                                               ; preds = %88, %86, %.noexc
  %.in.i = phi ptr [ %91, %88 ], [ %77, %.noexc ], [ %87, %86 ]
  %94 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !188
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !196
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

110:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !198
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !188
  %124 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %123)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %144

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %121
  br i1 %124, label %125, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

125:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !221
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %126)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %146

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = load i8, ptr %22, align 4
  %128 = and i8 %127, -4
  store ptr null, ptr %23, align 8, !tbaa !31
  store i32 1, ptr %24, align 8, !tbaa !32
  %129 = load i8, ptr %25, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %25, align 4
  store ptr null, ptr %26, align 8, !tbaa !31
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  store i32 0, ptr %7, align 8, !tbaa !32
  store i8 %128, ptr %22, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %132 unwind label %148

132:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  store i32 1, ptr %24, align 8, !tbaa !32
  %133 = load i8, ptr %25, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = load ptr, ptr %14, align 8, !tbaa !86
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !198
  %.not138 = icmp eq i32 %138, 0
  br i1 %.not138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %152

._crit_edge:                                      ; preds = %292
  %140 = getelementptr inbounds i8, ptr %293, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %132, %._crit_edge
  %142 = phi ptr [ %293, %._crit_edge ], [ null, %132 ]
  %.0.i.i = phi i32 [ %141, %._crit_edge ], [ 0, %132 ]
  %143 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %312 unwind label %464

144:                                              ; preds = %121, %73
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %478

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %473

148:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %472

150:                                              ; preds = %287, %249, %235
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %.lr.ph, %292
  %153 = phi ptr [ null, %.lr.ph ], [ %293, %292 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !224
  %155 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %154, i32 noundef %155)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %302

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %152
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit unwind label %304

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %158

158:                                              ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !227
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %161, i32 noundef %155)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit54 unwind label %307

_ZNK7pb_util9get_coeffEP4exprj.exit54:            ; preds = %_ZN8rationalD2Ev.exit
  %162 = load ptr, ptr %9, align 8, !tbaa !48
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit54
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %_ZNK7pb_util9get_coeffEP4exprj.exit54
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc55 unwind label %309

.noexc55:                                         ; preds = %170
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %171

171:                                              ; preds = %.noexc55, %164
  %172 = phi i32 [ %.pre2.i, %.noexc55 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i, %.noexc55 ], [ %162, %164 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %176, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i8, ptr %29, align 4
  %179 = and i8 %178, 1
  %180 = load i8, ptr %177, align 4
  %181 = and i8 %180, -2
  %182 = or disjoint i8 %181, %179
  store i8 %182, ptr %177, align 4
  %183 = load i8, ptr %29, align 4
  %184 = and i8 %183, 2
  %185 = and i8 %182, -3
  %186 = or disjoint i8 %185, %184
  store i8 %186, ptr %177, align 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %187, align 8, !tbaa !31
  %188 = load ptr, ptr %30, align 8, !tbaa !230
  store ptr %188, ptr %187, align 8, !tbaa !230
  store ptr null, ptr %30, align 8, !tbaa !230
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %190 = load i32, ptr %31, align 8, !tbaa !32
  store i32 %190, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %192 = load i8, ptr %32, align 4
  %193 = and i8 %192, 1
  %194 = load i8, ptr %191, align 4
  %195 = and i8 %194, -2
  %196 = or disjoint i8 %195, %193
  store i8 %196, ptr %191, align 4
  %197 = load i8, ptr %32, align 4
  %198 = and i8 %197, 2
  %199 = and i8 %196, -3
  %200 = or disjoint i8 %199, %198
  store i8 %200, ptr %191, align 4
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr null, ptr %201, align 8, !tbaa !31
  %202 = load ptr, ptr %33, align 8, !tbaa !230
  store ptr %202, ptr %201, align 8, !tbaa !230
  store ptr null, ptr %33, align 8, !tbaa !230
  %203 = load ptr, ptr %9, align 8, !tbaa !48
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !45
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !45
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i56 unwind label %208

.noexc.i56:                                       ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit57 unwind label %208

208:                                              ; preds = %.noexc.i56, %171
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %_ZN8rationalD2Ev.exit57
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !188
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i, label %235, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %217
  %222 = load i32, ptr %221, align 8, !tbaa !196
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 8
  %227 = select i1 %223, i1 %226, i1 false
  br i1 %227, label %228, label %235

228:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !198
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  br label %_ZN20pb_preprocess_tactic6negateEP4expr.exit

235:                                              ; preds = %228, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %217, %_ZN8rationalD2Ev.exit57
  %236 = load ptr, ptr %14, align 8, !tbaa !86
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %212)
          to label %_ZN20pb_preprocess_tactic6negateEP4expr.exit unwind label %150

_ZN20pb_preprocess_tactic6negateEP4expr.exit:     ; preds = %232, %235
  %.0.i58 = phi ptr [ %234, %232 ], [ %237, %235 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %238

238:                                              ; preds = %_ZN20pb_preprocess_tactic6negateEP4expr.exit
  %239 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !54
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %238, %_ZN20pb_preprocess_tactic6negateEP4expr.exit
  %242 = icmp eq ptr %153, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %244 = getelementptr inbounds i8, ptr %153, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !45
  %246 = getelementptr inbounds i8, ptr %153, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %253, label %292

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %250 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc101 unwind label %150

.noexc101:                                        ; preds = %249
  store i32 2, ptr %250, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %252, ptr %27, align 8, !tbaa !17
  br label %.noexc60

253:                                              ; preds = %243
  %254 = mul i32 %245, 3
  %255 = add i32 %254, 1
  %256 = lshr i32 %255, 1
  %257 = shl i32 %256, 3
  %258 = add i32 %257, 8
  %.not.i98 = icmp ugt i32 %256, %245
  br i1 %.not.i98, label %259, label %262

259:                                              ; preds = %253
  %260 = shl i32 %245, 3
  %261 = add i32 %260, 8
  %.not27.i = icmp ugt i32 %258, %261
  br i1 %.not27.i, label %287, label %262

262:                                              ; preds = %259, %253
  %263 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %264 unwind label %285

264:                                              ; preds = %262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %266, ptr %265, align 8, !tbaa !102
  %267 = load ptr, ptr %3, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !63
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %264
  store ptr %267, ptr %265, align 8, !tbaa !58
  %275 = load i64, ptr %268, align 8, !tbaa !57
  store i64 %275, ptr %266, align 8, !tbaa !57
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %270
  %276 = phi i64 [ %272, %270 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %276, ptr %278, align 8, !tbaa !63
  store ptr %268, ptr %3, align 8, !tbaa !58
  store i64 0, ptr %277, align 8, !tbaa !63
  store i8 0, ptr %268, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %291 unwind label %279

279:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %3, align 8, !tbaa !58
  %282 = icmp eq ptr %281, %268
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %279
  %283 = load i64, ptr %268, align 8, !tbaa !57
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

285:                                              ; preds = %262
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %263) #20
  br label %.body

287:                                              ; preds = %259
  %288 = zext i32 %258 to i64
  %289 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %246, i64 noundef %288)
          to label %.noexc102 unwind label %150

.noexc102:                                        ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %290, ptr %27, align 8, !tbaa !17
  store i32 %256, ptr %289, align 4, !tbaa !45
  br label %.noexc60

291:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc60:                                         ; preds = %.noexc102, %.noexc101
  %.pre.i.i = phi ptr [ %290, %.noexc102 ], [ %252, %.noexc101 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %292

292:                                              ; preds = %.noexc60, %243
  %293 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %153, %243 ]
  %294 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %245, %243 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 -4
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %296
  store ptr %.0.i58, ptr %297, align 8, !tbaa !50
  %298 = add i32 %294, 1
  store i32 %298, ptr %295, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %299 = load i32, ptr %137, align 8, !tbaa !198
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next, %300
  br i1 %301, label %152, label %._crit_edge, !llvm.loop !231

302:                                              ; preds = %152
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %306

306:                                              ; preds = %304, %302
  %.pn35 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

307:                                              ; preds = %_ZN8rationalD2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %170
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %311

311:                                              ; preds = %309, %307
  %.pn37 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

312:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %313 unwind label %466

313:                                              ; preds = %312
  %314 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %.0.i.i, ptr noundef %143, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %315 unwind label %468

315:                                              ; preds = %313
  %.not.i61 = icmp eq ptr %314, null
  br i1 %.not.i61, label %319, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !54
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !54
  br label %319

319:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %315
  %320 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %320, null
  br i1 %.not.i4.i, label %328, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %16, align 8, !tbaa !220
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !54
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !54
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %320)
          to label %328 unwind label %468

328:                                              ; preds = %321, %319, %327
  store ptr %314, ptr %5, align 8, !tbaa !218
  %329 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i63 unwind label %330

.noexc.i63:                                       ; preds = %328
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit64 unwind label %330

330:                                              ; preds = %.noexc.i63, %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  %333 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i65 unwind label %334

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit66 unwind label %334

334:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %337 = load ptr, ptr %1, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %339 = load ptr, ptr %338, align 8, !tbaa !110
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i67

.preheader.i.i.i67:                               ; preds = %_ZN8rationalD2Ev.exit66, %343
  %.0.i.i.i68 = phi ptr [ %345, %343 ], [ %339, %_ZN8rationalD2Ev.exit66 ]
  %341 = load i32, ptr %.0.i.i.i68, align 8
  %342 = lshr i32 %341, 30
  switch i32 %342, label %default.unreachable [
    i32 0, label %343
    i32 1, label %346
    i32 2, label %350
    i32 3, label %354
  ]

343:                                              ; preds = %.preheader.i.i.i67
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  br label %.preheader.i.i.i67, !llvm.loop !111

346:                                              ; preds = %.preheader.i.i.i67
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !57
  %349 = add i32 %348, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

350:                                              ; preds = %.preheader.i.i.i67
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !57
  %353 = add i32 %352, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

354:                                              ; preds = %.preheader.i.i.i67
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !57
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %354, %350, %346
  %.07.i.i.i69 = phi i32 [ %356, %354 ], [ %349, %346 ], [ %353, %350 ]
  %357 = zext i32 %.07.i.i.i69 to i64
  %358 = icmp samesign ult i64 %indvars.iv155, %357
  br i1 %358, label %359, label %_ZNK4goal2prEj.exit

359:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %360 = load ptr, ptr %337, align 8, !tbaa !114
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 616
  br label %367

362:                                              ; preds = %381
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(12) %338)
          to label %.noexc77 unwind label %462

.noexc77:                                         ; preds = %362
  %363 = load ptr, ptr %338, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv155
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

367:                                              ; preds = %381, %359
  %.024.in.i.i.i70 = phi ptr [ %338, %359 ], [ %.1.in.i.i.i73, %381 ]
  %.01623.i.i.i71 = phi i32 [ 0, %359 ], [ %.117.i.i.i74, %381 ]
  %.024.i.i.i72 = load ptr, ptr %.024.in.i.i.i70, align 8, !tbaa !57
  %368 = load i32, ptr %.024.i.i.i72, align 8
  %369 = lshr i32 %368, 30
  switch i32 %369, label %default.unreachable [
    i32 0, label %370
    i32 1, label %370
    i32 2, label %381
    i32 3, label %377
  ]

370:                                              ; preds = %367, %367
  %371 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !57
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %indvars.iv155, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

381:                                              ; preds = %370, %367
  %.1.in.i.i.i73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %.117.i.i.i74 = add nuw nsw i32 %.01623.i.i.i71, 1
  %exitcond.i.i.i75 = icmp eq i32 %.117.i.i.i74, 17
  br i1 %exitcond.i.i.i75, label %362, label %367, !llvm.loop !115

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %377, %375, %.noexc77
  %.pre = phi ptr [ %.pre.pre, %.noexc77 ], [ %337, %375 ], [ %337, %377 ]
  %.018.i.i.i = phi ptr [ %366, %.noexc77 ], [ %376, %375 ], [ %380, %377 ]
  %382 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !50
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZN8rationalD2Ev.exit66
  %383 = phi ptr [ %.pre, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ %337, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %337, %_ZN8rationalD2Ev.exit66 ]
  %384 = phi ptr [ %382, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZN8rationalD2Ev.exit66 ]
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 268435456
  %.not.i78 = icmp eq i32 %387, 0
  br i1 %.not.i78, label %_ZNK4goal3depEj.exit, label %388

388:                                              ; preds = %_ZNK4goal2prEj.exit
  %389 = load ptr, ptr %383, align 8, !tbaa !114
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 672
  br label %397

392:                                              ; preds = %411
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(12) %390)
          to label %.noexc87 unwind label %462

.noexc87:                                         ; preds = %392
  %393 = load ptr, ptr %390, align 8, !tbaa !210
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !57
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

397:                                              ; preds = %411, %388
  %.024.in.i.i.i79 = phi ptr [ %390, %388 ], [ %.1.in.i.i.i83, %411 ]
  %.01623.i.i.i80 = phi i32 [ 0, %388 ], [ %.117.i.i.i84, %411 ]
  %.024.i.i.i81 = load ptr, ptr %.024.in.i.i.i79, align 8, !tbaa !57
  %398 = load i32, ptr %.024.i.i.i81, align 8
  %399 = lshr i32 %398, 30
  switch i32 %399, label %default.unreachable [
    i32 0, label %400
    i32 1, label %400
    i32 2, label %411
    i32 3, label %407
  ]

400:                                              ; preds = %397, %397
  %401 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !57
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %indvars.iv155, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

407:                                              ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

411:                                              ; preds = %400, %397
  %.1.in.i.i.i83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 16
  %.117.i.i.i84 = add nuw nsw i32 %.01623.i.i.i80, 1
  %exitcond.i.i.i85 = icmp eq i32 %.117.i.i.i84, 17
  br i1 %exitcond.i.i.i85, label %392, label %397, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %407, %405, %.noexc87
  %.018.i.i.i82 = phi ptr [ %396, %.noexc87 ], [ %406, %405 ], [ %410, %407 ]
  %412 = load ptr, ptr %.018.i.i.i82, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZNK4goal2prEj.exit
  %413 = phi ptr [ %412, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZNK4goal2prEj.exit ]
  %414 = trunc nuw i64 %indvars.iv155 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %337, i32 noundef %414, ptr noundef %314, ptr noundef %384, ptr noundef %413)
          to label %415 unwind label %462

415:                                              ; preds = %_ZNK4goal3depEj.exit
  %416 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i88 = icmp eq ptr %416, null
  br i1 %.not.i.i88, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %415
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %425, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %418, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %424, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %416, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %421

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %421

421:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %425 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i89 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i.i89, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i90 = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %426 = phi ptr [ %.pre.i.i90, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %416, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %427)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %428

428:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %415, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %431 = load ptr, ptr %27, align 8, !tbaa !17
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %433 = getelementptr inbounds i8, ptr %431, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !45
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %436
  %.not.i91 = icmp eq i32 %434, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre159 = load ptr, ptr %8, align 8, !tbaa !52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %445, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %431, %.lr.ph.i.i.preheader ]
  %438 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i92 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %439

439:                                              ; preds = %.lr.ph.i.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !54
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !54
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

444:                                              ; preds = %439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre159, ptr noundef nonnull %438)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %451

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %444, %439, %.lr.ph.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %446 = icmp ult ptr %445, %437
  br i1 %446, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %447 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %447)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #21
  unreachable

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i94 unwind label %455

.noexc.i94:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit95 unwind label %455

455:                                              ; preds = %.noexc.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %458 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i96 unwind label %459

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit97 unwind label %459

459:                                              ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit95
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #21
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

462:                                              ; preds = %392, %362, %_ZNK4goal3depEj.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %312
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %327, %313
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %470

470:                                              ; preds = %468, %466
  %.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %471

471:                                              ; preds = %470, %464
  %.pn.pn = phi { ptr, i32 } [ %.pn, %470 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %285, %150, %306, %311, %471, %462
  %.pn39.pn = phi { ptr, i32 } [ %.pn.pn, %471 ], [ %463, %462 ], [ %.pn35, %306 ], [ %.pn37, %311 ], [ %151, %150 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %286, %285 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %472

472:                                              ; preds = %.body, %148
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %.body ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %473

473:                                              ; preds = %472, %146
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %472 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %478

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %114, %99, %93, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %110, %_ZN8rationalD2Ev.exit97, %_ZNK7pb_util5is_geEP4expr.exit
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %474 = load ptr, ptr %1, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 536870912
  %.not = icmp eq i32 %477, 0
  br i1 %.not, label %37, label %.critedge, !llvm.loop !232

478:                                              ; preds = %144, %473
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn39.pn.pn.pn.pn, %473 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 536870912
  %.not.i = icmp eq i32 %7, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 864
  br label %_ZNK4goal4formEj.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 616
  br label %20

14:                                               ; preds = %34
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %15 = load ptr, ptr %12, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  br label %_ZNK4goal4formEj.exit

20:                                               ; preds = %34, %11
  %.024.in.i.i.i = phi ptr [ %12, %11 ], [ %.1.in.i.i.i, %34 ]
  %.01623.i.i.i = phi i32 [ 0, %11 ], [ %.117.i.i.i, %34 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %21 = load i32, ptr %.024.i.i.i, align 8
  %22 = lshr i32 %21, 30
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %34
    i32 3, label %29
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  br label %_ZNK4goal4formEj.exit

default.unreachable:                              ; preds = %20
  unreachable

34:                                               ; preds = %23, %20
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %14, label %20, !llvm.loop !115

_ZNK4goal4formEj.exit:                            ; preds = %9, %14, %27, %29
  %.in.i = phi ptr [ %10, %9 ], [ %19, %14 ], [ %28, %27 ], [ %33, %29 ]
  %35 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit

40:                                               ; preds = %_ZNK4goal4formEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !198
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  br i1 %43, label %46, label %_ZNK7pb_util5is_geEP4expr.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Z17is_uninterp_constPK4expr.exit.thread49, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %46
  %50 = load i32, ptr %48, align 8, !tbaa !196
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread49, label %_ZNK7pb_util5is_geEP4expr.exit

_Z17is_uninterp_constPK4expr.exit.thread49:       ; preds = %46, %_Z17is_uninterp_constPK4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %55

55:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread49
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %40, %_Z17is_uninterp_constPK4expr.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %45)
  br i1 %62, label %63, label %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit

63:                                               ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %65 = load i32, ptr %41, align 8, !tbaa !198
  %66 = zext i32 %65 to i64
  %.idx.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i
  %.not17.i = icmp eq i32 %65, 0
  br i1 %.not17.i, label %.loopexit59, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 856
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 864
  br label %72

72:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01218.i = phi ptr [ %64, %.lr.ph.i ], [ %116, %.critedge.i ]
  %73 = load ptr, ptr %.01218.i, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %78
  %83 = load i32, ptr %82, align 8, !tbaa !196
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

89:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !198
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.pre.i10 = load i32, ptr %.phi.trans.insert.i9, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %93, %89, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %78, %72
  %96 = phi i32 [ %75, %78 ], [ %.pre.i10, %93 ], [ %75, %89 ], [ %75, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %75, %72 ]
  %.015.i = phi ptr [ %73, %78 ], [ %95, %93 ], [ %73, %89 ], [ %73, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %73, %72 ]
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_Z17is_uninterp_constPK4expr.exit.thread.i

99:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !198
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_Z17is_uninterp_constPK4expr.exit.thread.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !193
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %103
  %109 = load i32, ptr %107, align 8, !tbaa !196
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %99, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %111 = load ptr, ptr %70, align 8, !tbaa !200
  %112 = icmp eq ptr %.015.i, %111
  br i1 %112, label %.critedge.i, label %113

113:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %114 = load ptr, ptr %71, align 8, !tbaa !129
  %115 = icmp eq ptr %.015.i, %114
  br i1 %115, label %.critedge.i, label %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit

.critedge.i:                                      ; preds = %113, %_Z17is_uninterp_constPK4expr.exit.thread.i, %_Z17is_uninterp_constPK4expr.exit.i, %103
  %116 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i8 = icmp eq ptr %116, %67
  br i1 %.not.i8, label %.loopexit59, label %72

.loopexit59:                                      ; preds = %.critedge.i, %63
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %120

120:                                              ; preds = %.loopexit59
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit:  ; preds = %113, %_ZNK4goal4formEj.exit, %_ZNK7pb_util5is_geEP4expr.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %36, align 4
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

130:                                              ; preds = %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !188
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %130
  %135 = load i32, ptr %134, align 8, !tbaa !196
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 6
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

141:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !198
  %145 = zext i32 %144 to i64
  %.idx.i15 = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i15
  %.not17.i16 = icmp eq i32 %144, 0
  br i1 %.not17.i16, label %.loopexit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %141
  %147 = load ptr, ptr %126, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 856
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 864
  br label %150

150:                                              ; preds = %.critedge.i23, %.lr.ph.i17
  %.01218.i18 = phi ptr [ %142, %.lr.ph.i17 ], [ %194, %.critedge.i23 ]
  %151 = load ptr, ptr %.01218.i18, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !188
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !193
  %.not.i.i.i.i.i.i26 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i27

_ZNK11ast_manager6is_notEPK4expr.exit.i.i27:      ; preds = %156
  %161 = load i32, ptr %160, align 8, !tbaa !196
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19

167:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i27
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !198
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.pre.i29 = load i32, ptr %.phi.trans.insert.i28, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19:   ; preds = %171, %167, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i27, %156, %150
  %174 = phi i32 [ %153, %156 ], [ %.pre.i29, %171 ], [ %153, %167 ], [ %153, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i27 ], [ %153, %150 ]
  %.015.i20 = phi ptr [ %151, %156 ], [ %173, %171 ], [ %151, %167 ], [ %151, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i27 ], [ %151, %150 ]
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_Z17is_uninterp_constPK4expr.exit.thread.i21

177:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19
  %178 = getelementptr inbounds nuw i8, ptr %.015.i20, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !198
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_Z17is_uninterp_constPK4expr.exit.thread.i21

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.015.i20, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !188
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !193
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge.i23, label %_Z17is_uninterp_constPK4expr.exit.i25

_Z17is_uninterp_constPK4expr.exit.i25:            ; preds = %181
  %187 = load i32, ptr %185, align 8, !tbaa !196
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.critedge.i23, label %_Z17is_uninterp_constPK4expr.exit.thread.i21

_Z17is_uninterp_constPK4expr.exit.thread.i21:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i25, %177, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i19
  %189 = load ptr, ptr %148, align 8, !tbaa !200
  %190 = icmp eq ptr %.015.i20, %189
  br i1 %190, label %.critedge.i23, label %191

191:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i21
  %192 = load ptr, ptr %149, align 8, !tbaa !129
  %193 = icmp eq ptr %.015.i20, %192
  br i1 %193, label %.critedge.i23, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

.critedge.i23:                                    ; preds = %191, %_Z17is_uninterp_constPK4expr.exit.thread.i21, %_Z17is_uninterp_constPK4expr.exit.i25, %181
  %194 = getelementptr inbounds nuw i8, ptr %.01218.i18, i64 8
  %.not.i24 = icmp eq ptr %194, %146
  br i1 %.not.i24, label %.loopexit, label %150

.loopexit:                                        ; preds = %.critedge.i23, %141
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %198

198:                                              ; preds = %.loopexit
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %191, %_ZNK11ast_manager5is_orEPK4expr.exit
  %204 = load i32, ptr %134, align 8, !tbaa !196
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 8
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

210:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !198
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !198
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !188
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !193
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_Z17is_uninterp_constPK4expr.exit35.thread56, label %_Z17is_uninterp_constPK4expr.exit35

_Z17is_uninterp_constPK4expr.exit35:              ; preds = %225
  %231 = load i32, ptr %229, align 8, !tbaa !196
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %_Z17is_uninterp_constPK4expr.exit35.thread56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_Z17is_uninterp_constPK4expr.exit35.thread56:     ; preds = %225, %_Z17is_uninterp_constPK4expr.exit35
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %236

236:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit35.thread56
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %130, %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit, %214, %221, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %210, %_Z17is_uninterp_constPK4expr.exit35
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %245

245:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !45
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %245, %_Z17is_uninterp_constPK4expr.exit35.thread56, %236, %.loopexit, %198, %.loopexit59, %120, %_Z17is_uninterp_constPK4expr.exit.thread49, %55
  %.sink96 = phi ptr [ %233, %_Z17is_uninterp_constPK4expr.exit35.thread56 ], [ %52, %_Z17is_uninterp_constPK4expr.exit.thread49 ], [ %117, %.loopexit59 ], [ %195, %.loopexit ], [ %52, %55 ], [ %117, %120 ], [ %195, %198 ], [ %233, %236 ], [ %242, %245 ], [ %242, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink96)
  %.pre.i40.sink = load ptr, ptr %.sink96, align 8, !tbaa !39
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40.sink, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %245, %236, %198, %120, %55
  %.sink92 = phi ptr [ %53, %55 ], [ %196, %198 ], [ %234, %236 ], [ %118, %120 ], [ %243, %245 ], [ %.pre.i40.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %57, %55 ], [ %200, %198 ], [ %238, %236 ], [ %122, %120 ], [ %247, %245 ], [ %.pre2.i42, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %251 = getelementptr inbounds i8, ptr %.sink92, i64 -4
  %252 = zext i32 %.sink to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.sink92, i64 %252
  store i32 %1, ptr %253, align 4, !tbaa !45
  %254 = add i32 %.sink, 1
  store i32 %254, ptr %251, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %.thread.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !196
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !198
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !198
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Z17is_uninterp_constPK4expr.exit.thread38, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %35
  %41 = load i32, ptr %39, align 8, !tbaa !196
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_Z17is_uninterp_constPK4expr.exit.thread38, label %.thread

_Z17is_uninterp_constPK4expr.exit.thread38:       ; preds = %35, %_Z17is_uninterp_constPK4expr.exit
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull %26, i1 noundef zeroext false)
  br label %.critedge

.thread:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %20, %24, %31, %_Z17is_uninterp_constPK4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !198
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.lr.ph

.thread.thread:                                   ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !198
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_Z17is_uninterp_constPK4expr.exit24.thread, label %.lr.ph

49:                                               ; preds = %.thread
  %50 = load i32, ptr %13, align 8, !tbaa !196
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit24.thread, label %.critedge

.preheader:                                       ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !198
  %52 = icmp eq i32 %.pre, 0
  br i1 %52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.thread, %.thread, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %55

_Z17is_uninterp_constPK4expr.exit24.thread:       ; preds = %.thread.thread, %49
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %.critedge

55:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 856
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %114, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 864
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %57, %64
  br i1 %65, label %114, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !188
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %.not.i.i.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i26, label %.thread76, label %_ZNK11ast_manager6is_notEPK4expr.exit.i27

_ZNK11ast_manager6is_notEPK4expr.exit.i27:        ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !196
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i27
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !198
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !198
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_Z17is_uninterp_constPK4expr.exit29.thread48, label %_Z17is_uninterp_constPK4expr.exit29

_Z17is_uninterp_constPK4expr.exit29:              ; preds = %97
  %103 = load i32, ptr %101, align 8, !tbaa !196
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_Z17is_uninterp_constPK4expr.exit29.thread48, label %.critedge

_Z17is_uninterp_constPK4expr.exit29.thread48:     ; preds = %97, %_Z17is_uninterp_constPK4expr.exit29
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull %88, i1 noundef zeroext false)
  br label %114

105:                                              ; preds = %82, %_ZNK11ast_manager6is_notEPK4expr.exit.i27
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !198
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_Z17is_uninterp_constPK4expr.exit30, label %.critedge

.thread76:                                        ; preds = %71
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !198
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_Z17is_uninterp_constPK4expr.exit30.thread51, label %.critedge

_Z17is_uninterp_constPK4expr.exit30:              ; preds = %105
  %112 = load i32, ptr %75, align 8, !tbaa !196
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_Z17is_uninterp_constPK4expr.exit30.thread51, label %.critedge

_Z17is_uninterp_constPK4expr.exit30.thread51:     ; preds = %.thread76, %_Z17is_uninterp_constPK4expr.exit30
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull %57, i1 noundef zeroext true)
  br label %114

114:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit29.thread48, %_Z17is_uninterp_constPK4expr.exit30.thread51, %55, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %53, align 8, !tbaa !198
  %116 = zext i32 %115 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %.not.not, label %55, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %66, %105, %86, %93, %_Z17is_uninterp_constPK4expr.exit30, %_Z17is_uninterp_constPK4expr.exit29, %114, %.thread76, %49, %.preheader, %_Z17is_uninterp_constPK4expr.exit24.thread, %_Z17is_uninterp_constPK4expr.exit.thread38
  %.0 = phi i1 [ true, %_Z17is_uninterp_constPK4expr.exit.thread38 ], [ true, %_Z17is_uninterp_constPK4expr.exit24.thread ], [ true, %.preheader ], [ true, %49 ], [ false, %_Z17is_uninterp_constPK4expr.exit29 ], [ false, %_Z17is_uninterp_constPK4expr.exit30 ], [ false, %93 ], [ false, %86 ], [ false, %105 ], [ false, %66 ], [ true, %114 ], [ false, %.thread76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 616
  br label %18

12:                                               ; preds = %32
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %13 = load ptr, ptr %10, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

18:                                               ; preds = %32, %9
  %.024.in.i.i = phi ptr [ %10, %9 ], [ %.1.in.i.i, %32 ]
  %.01623.i.i = phi i32 [ 0, %9 ], [ %.117.i.i, %32 ]
  %.024.i.i = load ptr, ptr %.024.in.i.i, align 8, !tbaa !57
  %19 = load i32, ptr %.024.i.i, align 8
  %20 = lshr i32 %19, 30
  switch i32 %20, label %default.unreachable [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %32
    i32 3, label %27
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

default.unreachable:                              ; preds = %18
  unreachable

32:                                               ; preds = %21, %18
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.117.i.i = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.i.i = icmp eq i32 %.117.i.i, 17
  br i1 %exitcond.i.i, label %12, label %18, !llvm.loop !115

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit: ; preds = %27, %25, %12, %7
  %.in = phi ptr [ %8, %7 ], [ %17, %12 ], [ %26, %25 ], [ %31, %27 ]
  %33 = load ptr, ptr %.in, align 8, !tbaa !116
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.expr_substitution, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.65, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNK4goal4formEj.exit.i, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4goal4formEj.exit.i ], [ 0, %5 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %12, align 8, !tbaa !86
  br label %split

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  %.pre117 = load ptr, ptr %12, align 8, !tbaa !86
  br i1 %19, label %20, label %split

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 536870912
  %.not.i.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %23, align 8, !tbaa !114
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 864
  br label %_ZNK4goal4formEj.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %39

33:                                               ; preds = %53
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %34 = load ptr, ptr %31, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  br label %_ZNK4goal4formEj.exit.i

39:                                               ; preds = %53, %30
  %.024.in.i.i.i.i = phi ptr [ %31, %30 ], [ %.1.in.i.i.i.i, %53 ]
  %.01623.i.i.i.i = phi i32 [ 0, %30 ], [ %.117.i.i.i.i, %53 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !57
  %40 = load i32, ptr %.024.i.i.i.i, align 8
  %41 = lshr i32 %40, 30
  switch i32 %41, label %.unreachabledefault [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %53
    i32 3, label %48
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp eq i32 %22, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit.i

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = zext i32 %22 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  br label %_ZNK4goal4formEj.exit.i

.unreachabledefault:                              ; preds = %39
  unreachable

default.unreachable:                              ; preds = %97, %.preheader.i.i.i, %211, %259
  unreachable

53:                                               ; preds = %42, %39
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %33, label %39, !llvm.loop !115

_ZNK4goal4formEj.exit.i:                          ; preds = %48, %46, %33, %28
  %.in.i.i = phi ptr [ %29, %28 ], [ %38, %33 ], [ %47, %46 ], [ %52, %48 ]
  %54 = load ptr, ptr %.in.i.i, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %.pre117, i64 856
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = icmp eq ptr %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %57, label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit, label %13, !llvm.loop !234

split:                                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %._crit_edge
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %.pre117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(976) %58)
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
          to label %59 unwind label %80

59:                                               ; preds = %split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %7, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %6)
          to label %.preheader unwind label %82

.preheader:                                       ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 536870912
  %.not95 = icmp eq i32 %66, 0
  br i1 %.not95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %73 = phi ptr [ %63, %.lr.ph ], [ %299, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv114, %78
  br i1 %79, label %84, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %72, %.preheader
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef null)
          to label %304 unwind label %82

80:                                               ; preds = %split
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %317

82:                                               ; preds = %.critedge, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %316

84:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv114
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %8, align 8, !tbaa !218
  store ptr %87, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !235
  store ptr %87, ptr %68, align 8, !tbaa !15
  %88 = load ptr, ptr %73, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 616
  br label %97

91:                                               ; preds = %111
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %91
  %92 = load ptr, ptr %89, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = zext i32 %86 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  br label %112

97:                                               ; preds = %111, %84
  %.024.in.i.i.i = phi ptr [ %89, %84 ], [ %.1.in.i.i.i, %111 ]
  %.01623.i.i.i = phi i32 [ 0, %84 ], [ %.117.i.i.i, %111 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %98 = load i32, ptr %.024.i.i.i, align 8
  %99 = lshr i32 %98, 30
  switch i32 %99, label %default.unreachable [
    i32 0, label %100
    i32 1, label %100
    i32 2, label %111
    i32 3, label %106
  ]

100:                                              ; preds = %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp eq i32 %86, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %112

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = zext i32 %86 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  br label %112

111:                                              ; preds = %100, %97
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %91, label %97, !llvm.loop !115

112:                                              ; preds = %106, %104, %.noexc
  %.in.i = phi ptr [ %110, %106 ], [ %96, %.noexc ], [ %105, %104 ]
  %113 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %.not.i36 = icmp eq ptr %113, null
  br i1 %.not.i36, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !54
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %112
  %118 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %118, null
  br i1 %.not.i4.i, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !54
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %118)
          to label %125 unwind label %152

125:                                              ; preds = %119, %117, %124
  store ptr %113, ptr %8, align 8, !tbaa !218
  %126 = load ptr, ptr %12, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 856
  %128 = load ptr, ptr %127, align 8, !tbaa !200
  %129 = icmp eq ptr %113, %128
  br i1 %129, label %277, label %130

130:                                              ; preds = %125
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %131 unwind label %152

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8, !tbaa !218
  %.not78 = icmp eq ptr %132, %113
  br i1 %.not78, label %277, label %133

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %135 unwind label %152

135:                                              ; preds = %133
  %136 = icmp ugt i32 %134, 2
  br i1 %136, label %137, label %175

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %139 unwind label %152

139:                                              ; preds = %137
  br i1 %138, label %140, label %159

140:                                              ; preds = %139
  invoke void @_Z12verbose_lockv()
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %154

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %147 unwind label %156

147:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %150 unwind label %156

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %150
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z14verbose_unlockv()
          to label %175 unwind label %152

152:                                              ; preds = %253, %242, %205, %161, %143, %124, %91, %_ZNK4goal3depEj.exit, %_ZNK4goal2prEj.exit, %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %141, %140, %137, %133, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %303

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %150, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn28 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

159:                                              ; preds = %139
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %161 unwind label %152

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47 unwind label %170

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %165 unwind label %172

165:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %168 unwind label %172

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %168
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168, %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %135
  %176 = load ptr, ptr %4, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 134217728
  %.not79 = icmp eq i32 %179, 0
  br i1 %.not79, label %._crit_edge119, label %180

._crit_edge119:                                   ; preds = %175
  %.pre120 = load ptr, ptr %9, align 8, !tbaa !235
  br label %243

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %180, %187
  %.0.i.i.i = phi ptr [ %189, %187 ], [ %183, %180 ]
  %185 = load i32, ptr %.0.i.i.i, align 8
  %186 = lshr i32 %185, 30
  switch i32 %186, label %default.unreachable [
    i32 0, label %187
    i32 1, label %190
    i32 2, label %194
    i32 3, label %198
  ]

187:                                              ; preds = %.preheader.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  br label %.preheader.i.i.i, !llvm.loop !111

190:                                              ; preds = %.preheader.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = add i32 %192, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

194:                                              ; preds = %.preheader.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = add i32 %196, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

198:                                              ; preds = %.preheader.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !57
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %198, %194, %190
  %.07.i.i.i = phi i32 [ %200, %198 ], [ %193, %190 ], [ %197, %194 ]
  %201 = icmp ugt i32 %.07.i.i.i, %86
  br i1 %201, label %202, label %_ZNK4goal2prEj.exit

202:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %203 = load ptr, ptr %176, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 616
  br label %211

205:                                              ; preds = %225
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(12) %182)
          to label %.noexc59 unwind label %152

.noexc59:                                         ; preds = %205
  %206 = load ptr, ptr %182, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = zext i32 %86 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

211:                                              ; preds = %225, %202
  %.024.in.i.i.i52 = phi ptr [ %182, %202 ], [ %.1.in.i.i.i55, %225 ]
  %.01623.i.i.i53 = phi i32 [ 0, %202 ], [ %.117.i.i.i56, %225 ]
  %.024.i.i.i54 = load ptr, ptr %.024.in.i.i.i52, align 8, !tbaa !57
  %212 = load i32, ptr %.024.i.i.i54, align 8
  %213 = lshr i32 %212, 30
  switch i32 %213, label %default.unreachable [
    i32 0, label %214
    i32 1, label %214
    i32 2, label %225
    i32 3, label %220
  ]

214:                                              ; preds = %211, %211
  %215 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = icmp eq i32 %86, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = zext i32 %86 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

225:                                              ; preds = %214, %211
  %.1.in.i.i.i55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %.117.i.i.i56 = add nuw nsw i32 %.01623.i.i.i53, 1
  %exitcond.i.i.i57 = icmp eq i32 %.117.i.i.i56, 17
  br i1 %exitcond.i.i.i57, label %205, label %211, !llvm.loop !115

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %220, %218, %.noexc59
  %.018.i.i.i = phi ptr [ %210, %.noexc59 ], [ %219, %218 ], [ %224, %220 ]
  %226 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !50
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %180
  %227 = phi ptr [ %226, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %180 ]
  %228 = load ptr, ptr %9, align 8, !tbaa !235
  %229 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef %227, ptr noundef %228)
          to label %230 unwind label %152

230:                                              ; preds = %_ZNK4goal2prEj.exit
  %.not.i60 = icmp eq ptr %229, null
  br i1 %.not.i60, label %234, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !54
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !54
  br label %234

234:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %230
  %235 = load ptr, ptr %9, align 8, !tbaa !235
  %.not.i4.i62 = icmp eq ptr %235, null
  br i1 %.not.i4.i62, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %68, align 8, !tbaa !237
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !54
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !54
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

242:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %152

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %242, %234, %236
  store ptr %229, ptr %9, align 8, !tbaa !235
  %.pre118 = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre118, i64 120
  %.pre121 = load i32, ptr %.phi.trans.insert, align 8
  br label %243

243:                                              ; preds = %._crit_edge119, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %244 = phi i32 [ %.pre121, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %178, %._crit_edge119 ]
  %245 = phi ptr [ %229, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pre120, %._crit_edge119 ]
  %246 = phi ptr [ %.pre118, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %176, %._crit_edge119 ]
  %247 = load ptr, ptr %7, align 8, !tbaa !218
  %248 = and i32 %244, 268435456
  %.not.i64 = icmp eq i32 %248, 0
  br i1 %.not.i64, label %_ZNK4goal3depEj.exit, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %246, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 672
  br label %259

253:                                              ; preds = %273
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(12) %251)
          to label %.noexc73 unwind label %152

.noexc73:                                         ; preds = %253
  %254 = load ptr, ptr %251, align 8, !tbaa !210
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = zext i32 %86 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

259:                                              ; preds = %273, %249
  %.024.in.i.i.i65 = phi ptr [ %251, %249 ], [ %.1.in.i.i.i69, %273 ]
  %.01623.i.i.i66 = phi i32 [ 0, %249 ], [ %.117.i.i.i70, %273 ]
  %.024.i.i.i67 = load ptr, ptr %.024.in.i.i.i65, align 8, !tbaa !57
  %260 = load i32, ptr %.024.i.i.i67, align 8
  %261 = lshr i32 %260, 30
  switch i32 %261, label %default.unreachable [
    i32 0, label %262
    i32 1, label %262
    i32 2, label %273
    i32 3, label %268
  ]

262:                                              ; preds = %259, %259
  %263 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = icmp eq i32 %86, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = zext i32 %86 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

273:                                              ; preds = %262, %259
  %.1.in.i.i.i69 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 16
  %.117.i.i.i70 = add nuw nsw i32 %.01623.i.i.i66, 1
  %exitcond.i.i.i71 = icmp eq i32 %.117.i.i.i70, 17
  br i1 %exitcond.i.i.i71, label %253, label %259, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %268, %266, %.noexc73
  %.018.i.i.i68 = phi ptr [ %258, %.noexc73 ], [ %267, %266 ], [ %272, %268 ]
  %274 = load ptr, ptr %.018.i.i.i68, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %243
  %275 = phi ptr [ %274, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %243 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %246, i32 noundef %86, ptr noundef %247, ptr noundef %245, ptr noundef %275)
          to label %276 unwind label %152

276:                                              ; preds = %_ZNK4goal3depEj.exit
  store i8 1, ptr %71, align 8, !tbaa !120
  br label %277

277:                                              ; preds = %131, %276, %125
  %278 = load ptr, ptr %9, align 8, !tbaa !235
  %.not.i.i74 = icmp eq ptr %278, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %68, align 8, !tbaa !237
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !54
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !54
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

285:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %278)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %277, %279, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %289 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i75 = icmp eq ptr %289, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %290

290:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !54
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !54
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

295:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %289)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %290, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %299 = load ptr, ptr %4, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 536870912
  %.not = icmp eq i32 %302, 0
  br i1 %.not, label %72, label %.critedge, !llvm.loop !238

303:                                              ; preds = %174, %158, %152
  %.pn30 = phi { ptr, i32 } [ %153, %152 ], [ %.pn28, %158 ], [ %.pn, %174 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

304:                                              ; preds = %.critedge
  %305 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i76 = icmp eq ptr %305, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %61, align 8, !tbaa !220
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !54
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !54
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

312:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %305)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %304, %306, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit

_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit: ; preds = %_ZNK4goal4formEj.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  ret void

316:                                              ; preds = %303, %82
  %.pn32 = phi { ptr, i32 } [ %83, %82 ], [ %.pn30, %303 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

317:                                              ; preds = %316, %80
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %316 ], [ %81, %80 ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.vector.0, align 8
  %13 = alloca %class.vector.0, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.svector, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %struct.mk_pp, align 8
  %20 = alloca %struct.mk_pp, align 8
  %21 = alloca %struct.mk_pp, align 8
  %22 = alloca %struct.mk_pp, align 8
  %23 = alloca %struct.mk_pp, align 8
  %24 = alloca %struct.mk_pp, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %7
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %30 = load i32, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr null, ptr %8, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 536870912
  %.not.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %35, align 8, !tbaa !114
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 864
  br label %66

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 616
  br label %51

45:                                               ; preds = %65
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %45
  %46 = load ptr, ptr %43, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = zext i32 %2 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre = load ptr, ptr %6, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre397 = load i32, ptr %.phi.trans.insert, align 8
  %.pre398 = load ptr, ptr %.pre, align 8, !tbaa !114
  br label %66

51:                                               ; preds = %65, %42
  %.024.in.i.i.i = phi ptr [ %43, %42 ], [ %.1.in.i.i.i, %65 ]
  %.01623.i.i.i = phi i32 [ 0, %42 ], [ %.117.i.i.i, %65 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %52 = load i32, ptr %.024.i.i.i, align 8
  %53 = lshr i32 %52, 30
  switch i32 %53, label %.unreachabledefault [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %65
    i32 3, label %60
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp eq i32 %2, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %66

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  br label %66

.unreachabledefault:                              ; preds = %51
  unreachable

default.unreachable:                              ; preds = %83, %710, %744
  unreachable

65:                                               ; preds = %54, %51
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %45, label %51, !llvm.loop !115

66:                                               ; preds = %60, %58, %.noexc, %40
  %67 = phi ptr [ %39, %40 ], [ %.pre398, %.noexc ], [ %39, %58 ], [ %39, %60 ]
  %68 = phi i32 [ %37, %40 ], [ %.pre397, %.noexc ], [ %37, %58 ], [ %37, %60 ]
  %69 = phi ptr [ %35, %40 ], [ %.pre, %.noexc ], [ %35, %58 ], [ %35, %60 ]
  %.in.i = phi ptr [ %41, %40 ], [ %50, %.noexc ], [ %59, %58 ], [ %64, %60 ]
  %70 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %71 = and i32 %68, 536870912
  %.not.i128 = icmp eq i32 %71, 0
  br i1 %.not.i128, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 864
  br label %98

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 616
  br label %83

77:                                               ; preds = %97
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(12) %75)
          to label %.noexc137 unwind label %139

.noexc137:                                        ; preds = %77
  %78 = load ptr, ptr %75, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = zext i32 %30 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  br label %98

83:                                               ; preds = %97, %74
  %.024.in.i.i.i130 = phi ptr [ %75, %74 ], [ %.1.in.i.i.i133, %97 ]
  %.01623.i.i.i131 = phi i32 [ 0, %74 ], [ %.117.i.i.i134, %97 ]
  %.024.i.i.i132 = load ptr, ptr %.024.in.i.i.i130, align 8, !tbaa !57
  %84 = load i32, ptr %.024.i.i.i132, align 8
  %85 = lshr i32 %84, 30
  switch i32 %85, label %default.unreachable [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %97
    i32 3, label %92
  ]

86:                                               ; preds = %83, %83
  %87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i132, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = icmp eq i32 %30, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.024.i.i.i132, i64 8
  br label %98

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %.024.i.i.i132, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = zext i32 %30 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  br label %98

97:                                               ; preds = %86, %83
  %.1.in.i.i.i133 = getelementptr inbounds nuw i8, ptr %.024.i.i.i132, i64 16
  %.117.i.i.i134 = add nuw nsw i32 %.01623.i.i.i131, 1
  %exitcond.i.i.i135 = icmp eq i32 %.117.i.i.i134, 17
  br i1 %exitcond.i.i.i135, label %77, label %83, !llvm.loop !115

98:                                               ; preds = %92, %90, %.noexc137, %72
  %.in.i129 = phi ptr [ %73, %72 ], [ %82, %.noexc137 ], [ %91, %90 ], [ %96, %92 ]
  %99 = load ptr, ptr %.in.i129, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %31, align 8, !tbaa !86
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %10, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %102, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %101, ptr %11, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -4
  store i8 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -4
  store i8 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %112, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -4
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, -4
  store i8 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %121, align 8, !tbaa !31
  %122 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %123 unwind label %141

123:                                              ; preds = %98
  br i1 %122, label %124, label %_ZNK8rational6is_oneEv.exit.thread

124:                                              ; preds = %123
  %125 = load i8, ptr %104, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  %128 = load i32, ptr %14, align 8
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %124
  %131 = load i8, ptr %109, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = load i32, ptr %108, align 8
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %143, label %_ZNK8rational6is_oneEv.exit.thread

137:                                              ; preds = %45
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %911

139:                                              ; preds = %77
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %911

141:                                              ; preds = %143, %98
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %910

143:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %144 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %141

145:                                              ; preds = %143
  br i1 %144, label %146, label %_ZNK8rational6is_oneEv.exit.thread

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -4
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -4
  store i8 %154, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %155, align 8, !tbaa !31
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  store i32 0, ptr %16, align 8, !tbaa !32
  store i8 %149, ptr %147, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %157 unwind label %169

157:                                              ; preds = %146
  store i32 1, ptr %151, align 8, !tbaa !32
  %158 = load i8, ptr %152, align 4
  %159 = and i8 %158, -2
  store i8 %159, ptr %152, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %162

162:                                              ; preds = %.critedge330, %157
  %163 = phi ptr [ null, %157 ], [ %411, %.critedge330 ]
  %.086 = phi i32 [ 0, %157 ], [ %.490.lcssa, %.critedge330 ]
  %.085 = phi i32 [ 0, %157 ], [ %412, %.critedge330 ]
  %164 = load ptr, ptr %102, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %162
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = icmp ult i32 %.085, %167
  br i1 %168, label %171, label %.preheader

169:                                              ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %909

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %172 = zext i32 %.085 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !188
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %197, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %179
  %184 = load i32, ptr %183, align 8, !tbaa !196
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %190, label %197

190:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !198
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.pre400 = load i32, ptr %.phi.trans.insert399, align 4
  br label %197

197:                                              ; preds = %171, %179, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %190, %194
  %198 = phi i32 [ %176, %179 ], [ %.pre400, %194 ], [ %176, %190 ], [ %176, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %176, %171 ]
  %.0 = phi ptr [ %174, %179 ], [ %196, %194 ], [ %174, %190 ], [ %174, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %174, %171 ]
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !204
  %204 = load i32, ptr %161, align 8, !tbaa !36
  %205 = add i32 %204, -1
  %206 = and i32 %205, %203
  %207 = load ptr, ptr %160, align 8, !tbaa !33
  %208 = zext i32 %206 to i64
  %.idx.i.i.i = mul nuw nsw i64 %208, 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %210
  %.not34.i.i.i = icmp eq i32 %206, %204
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %220, %201
  %.not2736.i.i.i = icmp eq i32 %206, 0
  br i1 %.not2736.i.i.i, label %.thread.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201, %220
  %.035.i.i.i = phi ptr [ %221, %220 ], [ %209, %201 ]
  %212 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %.not.i141 = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %.not.i141, label %218, label %213

213:                                              ; preds = %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !204
  %216 = icmp eq i32 %215, %203
  %217 = icmp eq ptr %212, %.0
  %or.cond.i.i.i = and i1 %217, %216
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %220

218:                                              ; preds = %.lr.ph.i.i.i
  %219 = icmp eq ptr %212, null
  br i1 %219, label %.thread.thread, label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %221, %211
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %207, %.preheader.i.i.i ]
  %222 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %223 = icmp ult ptr %222, inttoptr (i64 2 to ptr)
  br i1 %223, label %229, label %224

224:                                              ; preds = %.lr.ph38.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !204
  %227 = icmp eq i32 %226, %203
  %228 = icmp eq ptr %222, %.0
  %or.cond31.i.i.i = and i1 %228, %227
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %232

229:                                              ; preds = %.lr.ph38.i.i.i
  %230 = icmp eq ptr %222, null
  %231 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %231, %209
  %or.cond43.i.i.i = select i1 %230, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.thread.thread, label %.lr.ph38.i.i.i.backedge

232:                                              ; preds = %224
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %209
  br i1 %.not27.old.i.i.i, label %.thread.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %232, %229
  %.137.i.i.i.be = phi ptr [ %231, %229 ], [ %.old.i.i.i, %232 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %213, %224
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i150.preheader, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, %241
  %.035.i.i.i145 = phi ptr [ %242, %241 ], [ %209, %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit ]
  %233 = load ptr, ptr %.035.i.i.i145, align 8, !tbaa !121
  %234 = icmp ult ptr %233, inttoptr (i64 2 to ptr)
  br i1 %234, label %240, label %235

235:                                              ; preds = %.lr.ph.i.i.i144
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !204
  %238 = icmp eq i32 %237, %203
  %239 = icmp eq ptr %233, %.0
  %or.cond.i.i.i146 = and i1 %239, %238
  br i1 %or.cond.i.i.i146, label %.loopexit, label %241

240:                                              ; preds = %.lr.ph.i.i.i144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  br label %241

241:                                              ; preds = %240, %235
  %242 = getelementptr inbounds nuw i8, ptr %.035.i.i.i145, i64 24
  %.not.i.i.i147 = icmp eq ptr %242, %211
  br i1 %.not.i.i.i147, label %.lr.ph38.i.i.i150.preheader, label %.lr.ph.i.i.i144, !llvm.loop !205

.lr.ph38.i.i.i150.preheader:                      ; preds = %241, %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i150

.lr.ph38.i.i.i150:                                ; preds = %.lr.ph38.i.i.i150.preheader, %.lr.ph38.backedge.i.i.i153
  %.137.i.i.i151 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i153 ], [ %207, %.lr.ph38.i.i.i150.preheader ]
  %243 = load ptr, ptr %.137.i.i.i151, align 8, !tbaa !121
  %244 = icmp ult ptr %243, inttoptr (i64 2 to ptr)
  br i1 %244, label %250, label %245

245:                                              ; preds = %.lr.ph38.i.i.i150
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !204
  %248 = icmp eq i32 %247, %203
  %249 = icmp eq ptr %243, %.0
  %or.cond31.i.i.i152 = and i1 %249, %248
  br i1 %or.cond31.i.i.i152, label %.loopexit, label %.lr.ph38.backedge.i.i.i153

250:                                              ; preds = %.lr.ph38.i.i.i150
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %243) ]
  br label %.lr.ph38.backedge.i.i.i153

.lr.ph38.backedge.i.i.i153:                       ; preds = %245, %250
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i151, i64 24
  br label %.lr.ph38.i.i.i150, !llvm.loop !206

.loopexit:                                        ; preds = %235, %245
  %.026.i.i.i154 = phi ptr [ %.137.i.i.i151, %245 ], [ %.035.i.i.i145, %235 ]
  %251 = getelementptr inbounds nuw i8, ptr %.026.i.i.i154, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit156

_ZNK6vectorIjLb0EjE4sizeEv.exit156:               ; preds = %.loopexit
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %.not96 = icmp eq i32 %255, 1
  br i1 %.not96, label %256, label %.thread.thread

256:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit156
  %257 = getelementptr inbounds nuw i8, ptr %.026.i.i.i154, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit158

_ZNK6vectorIjLb0EjE4sizeEv.exit158:               ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %.not97 = icmp eq i32 %261, 1
  br i1 %.not97, label %262, label %.thread.thread

262:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit158
  %263 = load i32, ptr %252, align 4, !tbaa !45
  %.not98 = icmp eq i32 %263, %30
  br i1 %.not98, label %266, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %258, align 4, !tbaa !45
  %.not99 = icmp eq i32 %265, %30
  br i1 %.not99, label %266, label %.thread.thread

266:                                              ; preds = %264, %262
  %267 = load ptr, ptr %103, align 8, !tbaa !17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph: ; preds = %266
  %269 = icmp eq i32 %.085, 0
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread
  %270 = phi ptr [ %163, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph ], [ %408, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ]
  %271 = phi ptr [ %267, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph ], [ %409, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph ], [ %indvars.iv.next, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ]
  %.079363 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph ], [ %.180, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ]
  %.490362 = phi i32 [ %.086, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160.lr.ph ], [ %.692, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = zext i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv, %274
  br i1 %275, label %276, label %.critedge330

276:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160
  %277 = load ptr, ptr %102, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %172
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !188
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i, label %305, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %286
  %291 = load i32, ptr %290, align 8, !tbaa !196
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 8
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %305

297:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !198
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = icmp eq ptr %303, %281
  br i1 %304, label %328, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

305:                                              ; preds = %297, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %286, %276
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !188
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !193
  %.not.i.i.i.i.i3.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i

_ZNK11ast_manager6is_notEPK4expr.exit.i4.i:       ; preds = %310
  %315 = load i32, ptr %314, align 8, !tbaa !196
  %316 = icmp eq i32 %315, 0
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 8
  %320 = select i1 %316, i1 %319, i1 false
  br i1 %320, label %321, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

321:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !198
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = icmp eq ptr %279, %326
  br i1 %327, label %328, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

328:                                              ; preds = %301, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit
  br i1 %269, label %366, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %13, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %indvars.iv
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %335 = load i8, ptr %334, align 4
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  %338 = load i32, ptr %333, align 8
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %341, label %364

341:                                              ; preds = %329
  %342 = load i8, ptr %152, align 4
  %343 = and i8 %342, 1
  %344 = icmp eq i8 %343, 0
  %345 = load i32, ptr %151, align 8
  %346 = icmp eq i32 %345, 1
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %364

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %350 = load i8, ptr %349, align 4
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load i8, ptr %147, align 4
  %355 = and i8 %354, 1
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load i32, ptr %331, align 8, !tbaa !32
  %359 = load i32, ptr %16, align 8, !tbaa !32
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %366, label %_ZN8rationalaSERKS_.exit

361:                                              ; preds = %353, %348
  %362 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc162 unwind label %390

.noexc162:                                        ; preds = %361
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %366, label %_ZN8rationalaSERKS_.exit

364:                                              ; preds = %341, %329
  %365 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %332, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZgtRK8rationalS1_.exit unwind label %390

_ZgtRK8rationalS1_.exit:                          ; preds = %364
  br i1 %365, label %366, label %_ZN8rationalaSERKS_.exit

366:                                              ; preds = %357, %.noexc162, %_ZgtRK8rationalS1_.exit, %328
  %367 = load ptr, ptr %13, align 8, !tbaa !48
  %368 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %indvars.iv
  %369 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = load i8, ptr %370, align 4
  %372 = and i8 %371, 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load i32, ptr %368, align 8, !tbaa !32
  store i32 %375, ptr %16, align 8, !tbaa !32
  %376 = load i8, ptr %147, align 4
  %377 = and i8 %376, -2
  store i8 %377, ptr %147, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

378:                                              ; preds = %366
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %369, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %390

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %378, %374
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  %384 = trunc nuw i64 %indvars.iv to i32
  br i1 %383, label %385, label %389

385:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %386 = load i32, ptr %379, align 8, !tbaa !32
  store i32 %386, ptr %151, align 8, !tbaa !32
  %387 = load i8, ptr %152, align 4
  %388 = and i8 %387, -2
  store i8 %388, ptr %152, align 4
  br label %_ZN8rationalaSERKS_.exit

389:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %369, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN8rationalaSERKS_.exit unwind label %390

390:                                              ; preds = %400, %389, %378, %364, %361
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %908

_ZN8rationalaSERKS_.exit:                         ; preds = %389, %385, %357, %.noexc162, %_ZgtRK8rationalS1_.exit
  %.591 = phi i32 [ %.490362, %357 ], [ %.490362, %_ZgtRK8rationalS1_.exit ], [ %.490362, %.noexc162 ], [ %384, %385 ], [ %384, %389 ]
  %392 = load ptr, ptr %17, align 8, !tbaa !39
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = getelementptr inbounds i8, ptr %392, i64 -8
  %398 = load i32, ptr %397, align 4, !tbaa !45
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

400:                                              ; preds = %394, %_ZN8rationalaSERKS_.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc166 unwind label %390

.noexc166:                                        ; preds = %400
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %394, %.noexc166
  %401 = phi i32 [ %.pre2.i, %.noexc166 ], [ %396, %394 ]
  %402 = phi ptr [ %.pre.i, %.noexc166 ], [ %392, %394 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 -4
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %404
  %406 = trunc nuw i64 %indvars.iv to i32
  store i32 %406, ptr %405, align 4, !tbaa !45
  %407 = add i32 %401, 1
  store i32 %407, ptr %403, align 4, !tbaa !45
  %.pre401 = load ptr, ptr %103, align 8, !tbaa !17
  br label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread: ; preds = %310, %305, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i, %321, %301, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit
  %408 = phi ptr [ %270, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ %402, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %270, %301 ], [ %270, %321 ], [ %270, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %270, %305 ], [ %270, %310 ]
  %409 = phi ptr [ %271, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ %.pre401, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %271, %301 ], [ %271, %321 ], [ %271, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %271, %305 ], [ %271, %310 ]
  %.692 = phi i32 [ %.490362, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ %.591, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.490362, %301 ], [ %.490362, %321 ], [ %.490362, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %.490362, %305 ], [ %.490362, %310 ]
  %.180 = phi i1 [ %.079363, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.079363, %301 ], [ %.079363, %321 ], [ %.079363, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %.079363, %305 ], [ %.079363, %310 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.critedge330, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160, !llvm.loop !239

.critedge330:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread
  %411 = phi ptr [ %408, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ %270, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160 ]
  %.490.lcssa = phi i32 [ %.692, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ %.490362, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160 ]
  %.079.lcssa = phi i1 [ %.180, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ %.079363, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit160 ]
  %412 = add i32 %.085, 1
  br i1 %.079.lcssa, label %162, label %.thread.thread, !llvm.loop !240

.preheader:                                       ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %413 = icmp eq ptr %163, null
  br i1 %413, label %.critedge331, label %_ZNK6vectorIjLb0EjE4sizeEv.exit168

_ZNK6vectorIjLb0EjE4sizeEv.exit168:               ; preds = %.preheader, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ 0, %.preheader ]
  %414 = phi ptr [ %501, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ %163, %.preheader ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !45
  %417 = zext i32 %416 to i64
  %418 = icmp samesign ult i64 %indvars.iv394, %417
  br i1 %418, label %427, label %.critedge331

.critedge331:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit168, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit, %.preheader
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = load ptr, ptr %103, align 8, !tbaa !17
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170, label %422

422:                                              ; preds = %.critedge331
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170: ; preds = %.critedge331, %422
  %.0.i.i169 = phi i32 [ %424, %422 ], [ 0, %.critedge331 ]
  %425 = load ptr, ptr %13, align 8, !tbaa !48
  %426 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %419, i32 noundef %.0.i.i169, ptr noundef %425, ptr noundef %420, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %503 unwind label %539

427:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit168
  %428 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv394
  %429 = load i32, ptr %428, align 4, !tbaa !45
  %430 = load ptr, ptr %103, align 8, !tbaa !17
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !50
  %434 = icmp eq i32 %429, %.086
  %435 = load ptr, ptr %31, align 8, !tbaa !86
  %436 = load ptr, ptr %11, align 8, !tbaa !52
  br i1 %434, label %437, label %454

437:                                              ; preds = %427
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 864
  %439 = load ptr, ptr %438, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !54
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %440, %437
  %.not.i3.i = icmp eq ptr %433, null
  br i1 %.not.i3.i, label %469, label %444

444:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !54
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !54
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %469

449:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %433)
          to label %469 unwind label %452

450:                                              ; preds = %._crit_edge.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %908

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %908

454:                                              ; preds = %427
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 856
  %456 = load ptr, ptr %455, align 8, !tbaa !200
  %.not.i.i175 = icmp eq ptr %456, null
  br i1 %.not.i.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i176, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !54
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %457, %454
  %.not.i3.i177 = icmp eq ptr %433, null
  br i1 %.not.i3.i177, label %469, label %461

461:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176
  %462 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !54
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !54
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %433)
          to label %469 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %908

469:                                              ; preds = %466, %_ZN11ast_manager7inc_refEP3ast.exit.i176, %461, %449, %_ZN11ast_manager7inc_refEP3ast.exit.i, %444
  %storemerge329 = phi ptr [ %439, %449 ], [ %439, %444 ], [ %439, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %456, %461 ], [ %456, %_ZN11ast_manager7inc_refEP3ast.exit.i176 ], [ %456, %466 ]
  store ptr %storemerge329, ptr %432, align 8, !tbaa !50
  %470 = icmp ne i32 %429, %.086
  %471 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 65535
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %469, %489
  %.0.in8.i = phi i1 [ %492, %489 ], [ %470, %469 ]
  %.07.i = phi ptr [ %491, %489 ], [ %433, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !188
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !193
  %.not.i.i.i.i.i.i182 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i182, label %._crit_edge.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i183

_ZNK11ast_manager6is_notEPK4expr.exit.i.i183:     ; preds = %.lr.ph.i
  %479 = load i32, ptr %478, align 8, !tbaa !196
  %480 = icmp eq i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 8
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %._crit_edge.i

485:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i183
  %486 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !198
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %._crit_edge.i

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !50
  %492 = xor i1 %.0.in8.i, true
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 65535
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %489, %485, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i183, %.lr.ph.i, %469
  %.0.lcssa.i = phi ptr [ %433, %469 ], [ %.07.i, %.lr.ph.i ], [ %491, %489 ], [ %.07.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i183 ], [ %.07.i, %485 ]
  %.0.in.lcssa.i = phi i1 [ %470, %469 ], [ %.0.in8.i, %.lr.ph.i ], [ %492, %489 ], [ %.0.in8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i183 ], [ %.0.in8.i, %485 ]
  %497 = load ptr, ptr %31, align 8
  %.in.v.i = select i1 %.0.in.lcssa.i, i64 856, i64 864
  %.in.i181 = getelementptr inbounds nuw i8, ptr %497, i64 %.in.v.i
  %498 = load ptr, ptr %.in.i181, align 8, !tbaa !201
  %499 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !188
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %500, ptr noundef %498)
          to label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit unwind label %450

_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit: ; preds = %._crit_edge.i
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %501 = load ptr, ptr %17, align 8, !tbaa !39
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.critedge331, label %_ZNK6vectorIjLb0EjE4sizeEv.exit168, !llvm.loop !241

503:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %.not.i185 = icmp eq ptr %426, null
  br i1 %.not.i185, label %507, label %_ZN11ast_manager7inc_refEP3ast.exit.i186

_ZN11ast_manager7inc_refEP3ast.exit.i186:         ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !54
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !54
  br label %507

507:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i186, %503
  %508 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %508, null
  br i1 %.not.i4.i, label %516, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %33, align 8, !tbaa !220
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !54
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !54
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %510, ptr noundef nonnull %508)
          to label %516 unwind label %539

516:                                              ; preds = %509, %507, %515
  store ptr %426, ptr %8, align 8, !tbaa !218
  %517 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %518 unwind label %539

518:                                              ; preds = %516
  %519 = icmp ugt i32 %517, 2
  br i1 %519, label %520, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202

520:                                              ; preds = %518
  %521 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %522 unwind label %539

522:                                              ; preds = %520
  br i1 %521, label %523, label %541

523:                                              ; preds = %522
  invoke void @_Z12verbose_lockv()
          to label %524 unwind label %539

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %526 unwind label %539

526:                                              ; preds = %524
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %529 unwind label %539

529:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %529
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %532 unwind label %539

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %534 unwind label %539

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %537 unwind label %539

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %537
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %539

539:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %738, %709, %669, %653, %622, %606, %587, %564, %554, %551, %546, %543, %537, %534, %529, %526, %515, %781, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237, %651, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %604, %603, %600, %.critedge.thread, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %549, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %524, %523, %520, %516, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit170
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %908

541:                                              ; preds = %522
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %543 unwind label %539

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %543
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %546 unwind label %539

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %549 unwind label %539

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %551 unwind label %539

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %554 unwind label %539

554:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %554, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %518
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %557 = load ptr, ptr %8, align 8, !tbaa !218
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %558 unwind label %539

558:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %559 = load ptr, ptr %9, align 8, !tbaa !218
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 65535
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.critedge.thread

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !188
  %567 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %419, ptr noundef %566)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %539

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %564
  br i1 %567, label %568, label %.critedge.thread

568:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %569 = load ptr, ptr %9, align 8, !tbaa !218
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !188, !noalias !242
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %419, ptr noundef %571)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %595

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %573 = load i8, ptr %572, align 4
  %574 = and i8 %573, 1
  %575 = icmp eq i8 %574, 0
  %576 = load i32, ptr %18, align 8
  %577 = icmp eq i32 %576, 1
  %578 = select i1 %575, i1 %577, i1 false
  br i1 %578, label %.critedge, label %.critedge.thread326

.critedge.thread326:                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  %579 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %581 = load i8, ptr %580, align 4
  %582 = and i8 %581, 1
  %583 = icmp eq i8 %582, 0
  %584 = load i32, ptr %579, align 8
  %585 = icmp eq i32 %584, 1
  %586 = select i1 %583, i1 %585, i1 false
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %586, label %587, label %.critedge.thread

587:                                              ; preds = %.critedge
  %588 = load ptr, ptr %31, align 8, !tbaa !86
  %589 = load ptr, ptr %9, align 8, !tbaa !218
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load i32, ptr %590, align 8, !tbaa !198
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %593 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %588, i32 noundef 0, i32 noundef 6, i32 noundef %591, ptr noundef nonnull %592)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %539

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %587
  %594 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %593)
          to label %.critedge.thread unwind label %539

595:                                              ; preds = %568
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %908

.critedge.thread:                                 ; preds = %558, %_ZNK7pb_util5is_geEP4expr.exit, %.critedge.thread326, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %.critedge
  %597 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %598 unwind label %539

598:                                              ; preds = %.critedge.thread
  %599 = icmp ugt i32 %597, 2
  br i1 %599, label %600, label %698

600:                                              ; preds = %598
  %601 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %602 unwind label %539

602:                                              ; preds = %600
  br i1 %601, label %603, label %651

603:                                              ; preds = %602
  invoke void @_Z12verbose_lockv()
          to label %604 unwind label %539

604:                                              ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %606 unwind label %539

606:                                              ; preds = %604
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %608 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %608, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %632

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %610 unwind label %634

610:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %612 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %612, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit213 unwind label %636

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit213:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %614 unwind label %638

614:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit213
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %614
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %617 unwind label %638

617:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %619) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %620) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %622 unwind label %539

622:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %624 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %624, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit221 unwind label %645

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit221:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %626 unwind label %647

626:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit221
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %626
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %629 unwind label %647

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %631) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_Z14verbose_unlockv()
          to label %698 unwind label %539

632:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %644

634:                                              ; preds = %610, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %642

636:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %641

638:                                              ; preds = %617, %614, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit213
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #20
  br label %641

641:                                              ; preds = %638, %636
  %.pn111 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %642

642:                                              ; preds = %641, %634
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %641 ], [ %635, %634 ]
  %643 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %643) #20
  br label %644

644:                                              ; preds = %642, %632
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %642 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %908

645:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %650

647:                                              ; preds = %629, %626, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit221
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %649) #20
  br label %650

650:                                              ; preds = %647, %645
  %.pn115 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %908

651:                                              ; preds = %602
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %653 unwind label %539

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %655 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %655, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit229 unwind label %679

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit229:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %657 unwind label %681

657:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit229
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %681

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %659 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %659, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit233 unwind label %683

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit233:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %661 unwind label %685

661:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit233
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %664 unwind label %685

664:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %666) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %667 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %667) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %669 unwind label %539

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %671 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %671, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit241 unwind label %692

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit241:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %673 unwind label %694

673:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit241
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %694

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %673
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %676 unwind label %694

676:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %694

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %698

679:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %691

681:                                              ; preds = %657, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit229
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %689

683:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %688

685:                                              ; preds = %664, %661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit233
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %687) #20
  br label %688

688:                                              ; preds = %685, %683
  %.pn105 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %689

689:                                              ; preds = %688, %681
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %688 ], [ %682, %681 ]
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %690) #20
  br label %691

691:                                              ; preds = %689, %679
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %689 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %908

692:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %697

694:                                              ; preds = %676, %673, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit241
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %696) #20
  br label %697

697:                                              ; preds = %694, %692
  %.pn109 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %908

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %598
  %699 = load ptr, ptr %6, align 8, !tbaa !64
  %700 = load ptr, ptr %9, align 8, !tbaa !218
  %701 = load ptr, ptr %31, align 8, !tbaa !86
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 120
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, 268435456
  %.not.i246 = icmp eq i32 %704, 0
  br i1 %.not.i246, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %705

705:                                              ; preds = %698
  %706 = load ptr, ptr %699, align 8, !tbaa !114
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 104
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 672
  br label %710

709:                                              ; preds = %724
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull align 8 dereferenceable(12) %707)
          to label %_ZNK4goal3depEj.exit unwind label %539

710:                                              ; preds = %724, %705
  %.024.in.i.i.i247 = phi ptr [ %707, %705 ], [ %.1.in.i.i.i250, %724 ]
  %.01623.i.i.i248 = phi i32 [ 0, %705 ], [ %.117.i.i.i251, %724 ]
  %.024.i.i.i249 = load ptr, ptr %.024.in.i.i.i247, align 8, !tbaa !57
  %711 = load i32, ptr %.024.i.i.i249, align 8
  %712 = lshr i32 %711, 30
  switch i32 %712, label %default.unreachable [
    i32 0, label %713
    i32 1, label %713
    i32 2, label %724
    i32 3, label %719
  ]

713:                                              ; preds = %710, %710
  %714 = getelementptr inbounds nuw i8, ptr %.024.i.i.i249, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !57
  %716 = icmp eq i32 %2, %715
  br i1 %716, label %717, label %724

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %.024.i.i.i249, i64 8
  br label %_ZNK4goal3depEj.exit.thread474

719:                                              ; preds = %710
  %720 = getelementptr inbounds nuw i8, ptr %.024.i.i.i249, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !57
  %722 = zext i32 %2 to i64
  %723 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %722
  br label %_ZNK4goal3depEj.exit.thread474

724:                                              ; preds = %713, %710
  %.1.in.i.i.i250 = getelementptr inbounds nuw i8, ptr %.024.i.i.i249, i64 16
  %.117.i.i.i251 = add nuw nsw i32 %.01623.i.i.i248, 1
  %exitcond.i.i.i252 = icmp eq i32 %.117.i.i.i251, 17
  br i1 %exitcond.i.i.i252, label %709, label %710, !llvm.loop !207

_ZNK4goal3depEj.exit.thread474:                   ; preds = %719, %717
  %.018.i.i.i.ph = phi ptr [ %718, %717 ], [ %723, %719 ]
  %725 = load ptr, ptr %.018.i.i.i.ph, align 8, !tbaa !208
  br label %733

_ZNK4goal3depEj.exit:                             ; preds = %709
  %726 = load ptr, ptr %707, align 8, !tbaa !210
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !57
  %729 = zext i32 %2 to i64
  %730 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %729
  %.pre402.pre = load ptr, ptr %6, align 8, !tbaa !64
  %.phi.trans.insert403.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre402.pre, i64 120
  %.pre404.pre = load i32, ptr %.phi.trans.insert403.phi.trans.insert, align 8
  %.pre409 = and i32 %.pre404.pre, 268435456
  %731 = icmp eq i32 %.pre409, 0
  %732 = load ptr, ptr %730, align 8, !tbaa !208
  br i1 %731, label %_ZNK4goal3depEj.exit266, label %733

733:                                              ; preds = %_ZNK4goal3depEj.exit.thread474, %_ZNK4goal3depEj.exit
  %734 = phi ptr [ %725, %_ZNK4goal3depEj.exit.thread474 ], [ %732, %_ZNK4goal3depEj.exit ]
  %.pre402478 = phi ptr [ %699, %_ZNK4goal3depEj.exit.thread474 ], [ %.pre402.pre, %_ZNK4goal3depEj.exit ]
  %735 = load ptr, ptr %.pre402478, align 8, !tbaa !114
  %736 = getelementptr inbounds nuw i8, ptr %.pre402478, i64 104
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 672
  br label %744

738:                                              ; preds = %758
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %737, ptr noundef nonnull align 8 dereferenceable(12) %736)
          to label %.noexc265 unwind label %539

.noexc265:                                        ; preds = %738
  %739 = load ptr, ptr %736, align 8, !tbaa !210
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  %742 = zext i32 %30 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %742
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259

744:                                              ; preds = %758, %733
  %.024.in.i.i.i256 = phi ptr [ %736, %733 ], [ %.1.in.i.i.i261, %758 ]
  %.01623.i.i.i257 = phi i32 [ 0, %733 ], [ %.117.i.i.i262, %758 ]
  %.024.i.i.i258 = load ptr, ptr %.024.in.i.i.i256, align 8, !tbaa !57
  %745 = load i32, ptr %.024.i.i.i258, align 8
  %746 = lshr i32 %745, 30
  switch i32 %746, label %default.unreachable [
    i32 0, label %747
    i32 1, label %747
    i32 2, label %758
    i32 3, label %753
  ]

747:                                              ; preds = %744, %744
  %748 = getelementptr inbounds nuw i8, ptr %.024.i.i.i258, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !57
  %750 = icmp eq i32 %30, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %.024.i.i.i258, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259

753:                                              ; preds = %744
  %754 = getelementptr inbounds nuw i8, ptr %.024.i.i.i258, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !57
  %756 = zext i32 %30 to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %756
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259

758:                                              ; preds = %747, %744
  %.1.in.i.i.i261 = getelementptr inbounds nuw i8, ptr %.024.i.i.i258, i64 16
  %.117.i.i.i262 = add nuw nsw i32 %.01623.i.i.i257, 1
  %exitcond.i.i.i263 = icmp eq i32 %.117.i.i.i262, 17
  br i1 %exitcond.i.i.i263, label %738, label %744, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259: ; preds = %753, %751, %.noexc265
  %.018.i.i.i260 = phi ptr [ %743, %.noexc265 ], [ %752, %751 ], [ %757, %753 ]
  %759 = load ptr, ptr %.018.i.i.i260, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit266

_ZNK4goal3depEj.exit266:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259, %_ZNK4goal3depEj.exit
  %760 = phi ptr [ %734, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259 ], [ %732, %_ZNK4goal3depEj.exit ]
  %761 = phi ptr [ %759, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i259 ], [ null, %_ZNK4goal3depEj.exit ]
  %762 = icmp eq ptr %760, null
  br i1 %762, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %763

763:                                              ; preds = %_ZNK4goal3depEj.exit266
  %764 = icmp eq ptr %761, null
  %765 = icmp eq ptr %760, %761
  %or.cond.i.i = or i1 %764, %765
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %701, i64 656
  %767 = load ptr, ptr %766, align 8, !tbaa !211
  %768 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %767, i64 noundef 24)
          to label %.noexc268 unwind label %539

.noexc268:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %769 = load i32, ptr %760, align 4
  %770 = add i32 %769, 1
  %771 = and i32 %770, 1073741823
  %772 = and i32 %769, -1073741824
  %773 = or disjoint i32 %771, %772
  store i32 %773, ptr %760, align 4
  %774 = load i32, ptr %761, align 4
  %775 = add i32 %774, 1
  %776 = and i32 %775, 1073741823
  %777 = and i32 %774, -1073741824
  %778 = or disjoint i32 %776, %777
  store i32 %778, ptr %761, align 4
  store i32 0, ptr %768, align 4
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %760, ptr %779, align 8, !tbaa !208
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr %761, ptr %780, align 8, !tbaa !208
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %698, %.noexc268, %763, %_ZNK4goal3depEj.exit266
  %.0.i.i267 = phi ptr [ %768, %.noexc268 ], [ %761, %_ZNK4goal3depEj.exit266 ], [ %760, %763 ], [ null, %698 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %699, i32 noundef %30, ptr noundef %700, ptr noundef null, ptr noundef %.0.i.i267)
          to label %781 unwind label %539

781:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %782 = load ptr, ptr %6, align 8, !tbaa !64
  %783 = load ptr, ptr %31, align 8, !tbaa !86
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 856
  %785 = load ptr, ptr %784, align 8, !tbaa !200
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %782, i32 noundef %2, ptr noundef %785, ptr noundef null, ptr noundef null)
          to label %786 unwind label %539

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %787, align 8, !tbaa !120
  %.pre405 = load ptr, ptr %17, align 8, !tbaa !39
  br label %.thread.thread

.thread.thread:                                   ; preds = %197, %.critedge330, %_ZNK6vectorIjLb0EjE4sizeEv.exit156, %_ZNK6vectorIjLb0EjE4sizeEv.exit158, %264, %.preheader.i.i.i, %.loopexit, %256, %266, %218, %229, %232, %786
  %788 = phi ptr [ %163, %218 ], [ %163, %229 ], [ %.pre405, %786 ], [ %163, %232 ], [ %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit156 ], [ %163, %.loopexit ], [ %411, %.critedge330 ], [ %163, %264 ], [ %163, %.preheader.i.i.i ], [ %163, %256 ], [ %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit158 ], [ %163, %197 ], [ %163, %266 ]
  %.not.i.i269 = icmp eq ptr %788, null
  br i1 %.not.i.i269, label %_ZN6vectorIjLb0EjED2Ev.exit, label %789

789:                                              ; preds = %.thread.thread
  %790 = getelementptr inbounds i8, ptr %788, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %790)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %791

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread.thread, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %794 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %795

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN8rationalD2Ev.exit unwind label %795

795:                                              ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %124, %145, %123, %_ZNK8rational6is_oneEv.exit, %_ZN8rationalD2Ev.exit
  %798 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %798, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i270 unwind label %799

.noexc.i270:                                      ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %798, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8rationalD2Ev.exit271 unwind label %799

799:                                              ; preds = %.noexc.i270, %_ZNK8rational6is_oneEv.exit.thread
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #21
  unreachable

_ZN8rationalD2Ev.exit271:                         ; preds = %.noexc.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %802 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i272 unwind label %803

.noexc.i272:                                      ; preds = %_ZN8rationalD2Ev.exit271
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit273 unwind label %803

803:                                              ; preds = %.noexc.i272, %_ZN8rationalD2Ev.exit271
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #21
  unreachable

_ZN8rationalD2Ev.exit273:                         ; preds = %.noexc.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %806 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i274 = icmp eq ptr %806, null
  br i1 %.not.i.i274, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit273
  %807 = getelementptr inbounds i8, ptr %806, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %808, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %815, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %808, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %814, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %806, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %809 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %811

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %811

811:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %814 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %815 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i275 = icmp eq i32 %815, 0
  br i1 %.not.i.i.i.i.i.i275, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %816 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %806, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %817)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %818

818:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit273, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %821 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i276 = icmp eq ptr %821, null
  br i1 %.not.i.i276, label %_ZN6vectorI8rationalLb1EjED2Ev.exit288, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %822 = getelementptr inbounds i8, ptr %821, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i278 = icmp eq i32 %823, 0
  br i1 %.not6.i.i.i.i.i.i278, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i287, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283
  %.08.i.i.i.i.i.i280 = phi i32 [ %830, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283 ], [ %823, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277 ]
  %.047.i.i.i.i.i.i281 = phi ptr [ %829, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283 ], [ %821, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277 ]
  %824 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %824, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i281)
          to label %.noexc.i.i.i.i.i.i.i.i.i282 unwind label %826

.noexc.i.i.i.i.i.i.i.i.i282:                      ; preds = %.lr.ph.i.i.i.i.i.i279
  %825 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i281, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %824, ptr noundef nonnull align 8 dereferenceable(16) %825)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283 unwind label %826

826:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i282, %.lr.ph.i.i.i.i.i.i279
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283: ; preds = %.noexc.i.i.i.i.i.i.i.i.i282
  %829 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i281, i64 32
  %830 = add i32 %.08.i.i.i.i.i.i280, -1
  %.not.i.i.i.i.i.i284 = icmp eq i32 %830, 0
  br i1 %.not.i.i.i.i.i.i284, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i285, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i285: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i283
  %.pre.i.i286 = load ptr, ptr %12, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i287

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i287: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i285, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277
  %831 = phi ptr [ %.pre.i.i286, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i285 ], [ %821, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i277 ]
  %832 = getelementptr inbounds i8, ptr %831, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %832)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit288 unwind label %833

833:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i287
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit288:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %836 = load ptr, ptr %103, align 8, !tbaa !17
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit288
  %838 = getelementptr inbounds i8, ptr %836, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !45
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 %841
  %.not.i289 = icmp eq i32 %839, 0
  br i1 %.not.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %851, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %836, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %843 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %844 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i.i290 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %845

845:                                              ; preds = %.lr.ph.i.i
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !54
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 4, !tbaa !54
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

850:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef nonnull %843)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %858

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %850, %845, %.lr.ph.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %852 = icmp ult ptr %851, %842
  br i1 %852, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i291 = load ptr, ptr %103, align 8, !tbaa !17
  %.not.i.i.i292 = icmp eq ptr %.pre.i291, null
  br i1 %.not.i.i.i292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %853 = phi ptr [ %.pre.i291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %836, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %854)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %855

855:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #21
  unreachable

858:                                              ; preds = %850
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %861 = load ptr, ptr %102, align 8, !tbaa !17
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %863 = getelementptr inbounds i8, ptr %861, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !45
  %865 = zext i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 3
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 %866
  %.not.i294 = icmp eq i32 %864, 0
  br i1 %.not.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i302, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298
  %.06.i.i296 = phi ptr [ %876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298 ], [ %861, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293 ]
  %868 = load ptr, ptr %.06.i.i296, align 8, !tbaa !50
  %869 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i.i297 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298, label %870

870:                                              ; preds = %.lr.ph.i.i295
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !54
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 4, !tbaa !54
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298

875:                                              ; preds = %870
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %869, ptr noundef nonnull %868)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298 unwind label %883

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298: ; preds = %875, %870, %.lr.ph.i.i295
  %876 = getelementptr inbounds nuw i8, ptr %.06.i.i296, i64 8
  %877 = icmp ult ptr %876, %867
  br i1 %877, label %.lr.ph.i.i295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i299, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i299: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i298
  %.pre.i300 = load ptr, ptr %102, align 8, !tbaa !17
  %.not.i.i.i301 = icmp eq ptr %.pre.i300, null
  br i1 %.not.i.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i302

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i302: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i299, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293
  %878 = phi ptr [ %.pre.i300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i299 ], [ %861, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i293 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %879)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303 unwind label %880

880:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i302
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #21
  unreachable

883:                                              ; preds = %875
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %886 = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i304 = icmp eq ptr %886, null
  br i1 %.not.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %887

887:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303
  %888 = load ptr, ptr %34, align 8, !tbaa !220
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !54
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 4, !tbaa !54
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

893:                                              ; preds = %887
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %888, ptr noundef nonnull %886)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit303, %887, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %897 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i305 = icmp eq ptr %897, null
  br i1 %.not.i.i305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %898

898:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %899 = load ptr, ptr %33, align 8, !tbaa !220
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !54
  %902 = add i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !54
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

904:                                              ; preds = %898
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %899, ptr noundef nonnull %897)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %898, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  ret void

908:                                              ; preds = %390, %450, %452, %467, %595, %697, %691, %650, %644, %539
  %.pn117.pn = phi { ptr, i32 } [ %468, %467 ], [ %540, %539 ], [ %.pn115, %650 ], [ %.pn111.pn.pn, %644 ], [ %.pn109, %697 ], [ %.pn105.pn.pn, %691 ], [ %596, %595 ], [ %451, %450 ], [ %453, %452 ], [ %391, %390 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %909

909:                                              ; preds = %908, %169
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %908 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %910

910:                                              ; preds = %909, %141
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %909 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %911

911:                                              ; preds = %139, %910, %137
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn117.pn.pn.pn, %910 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK7pb_util5is_geEP4expr.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = icmp eq ptr %19, null
  br i1 %15, label %21, label %.thread95

21:                                               ; preds = %12
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %21
  %22 = load i32, ptr %19, align 8, !tbaa !196
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK7pb_util5is_geEP4expr.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %21, %_Z17is_uninterp_constPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !50
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !45
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %49 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !32
  store i32 %49, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !32
  store i32 %59, ptr %54, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  br label %.critedge

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %.critedge

.thread95:                                        ; preds = %12
  br i1 %20, label %_ZNK7pb_util5is_geEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.thread95
  %64 = load i32, ptr %19, align 8, !tbaa !196
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %65, i1 %68, i1 false
  %70 = icmp eq i32 %14, 1
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %71, label %_ZNK7pb_util5is_geEP4expr.exit

71:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZNK7pb_util5is_geEP4expr.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !198
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK7pb_util5is_geEP4expr.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %_Z17is_uninterp_constPK4expr.exit50

_Z17is_uninterp_constPK4expr.exit50:              ; preds = %82
  %88 = load i32, ptr %86, align 8, !tbaa !196
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %_ZNK7pb_util5is_geEP4expr.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52: ; preds = %82, %_Z17is_uninterp_constPK4expr.exit50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %.pre.i.i53 = load ptr, ptr %93, align 8, !tbaa !17
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i.i55, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i53, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  store ptr %1, ptr %107, align 8, !tbaa !50
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !45
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %115 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !32
  store i32 %115, ptr %4, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %116, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57: ; preds = %119, %114
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !32
  store i32 %125, ptr %120, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 4
  br label %.critedge

129:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %.critedge

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %5
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %311

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %.thread95, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %71, %78, %_Z17is_uninterp_constPK4expr.exit50
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef %17)
  br i1 %134, label %135, label %_ZNK7pb_util5is_geEP4expr.exit._crit_edge

_ZNK7pb_util5is_geEP4expr.exit._crit_edge:        ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %.pre117 = load i32, ptr %8, align 4
  br label %311

135:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i32, ptr %13, align 8, !tbaa !198
  %138 = zext i32 %137 to i64
  %.idx.i = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i
  %.not17.i = icmp eq i32 %137, 0
  br i1 %.not17.i, label %._crit_edge111, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 856
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 864
  br label %143

143:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.01218.i = phi ptr [ %136, %.lr.ph.i ], [ %187, %.critedge.i ]
  %144 = load ptr, ptr %.01218.i, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !188
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %149
  %154 = load i32, ptr %153, align 8, !tbaa !196
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 8
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %160, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

160:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !198
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %164, %160, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %149, %143
  %167 = phi i32 [ %146, %149 ], [ %.pre.i, %164 ], [ %146, %160 ], [ %146, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %146, %143 ]
  %.015.i = phi ptr [ %144, %149 ], [ %166, %164 ], [ %144, %160 ], [ %144, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %144, %143 ]
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_Z17is_uninterp_constPK4expr.exit.thread.i

170:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !198
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_Z17is_uninterp_constPK4expr.exit.thread.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !188
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !193
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %174
  %180 = load i32, ptr %178, align 8, !tbaa !196
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %170, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %182 = load ptr, ptr %141, align 8, !tbaa !200
  %183 = icmp eq ptr %.015.i, %182
  br i1 %183, label %.critedge.i, label %184

184:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %185 = load ptr, ptr %142, align 8, !tbaa !129
  %186 = icmp eq ptr %.015.i, %185
  br i1 %186, label %.critedge.i, label %.critedge

.critedge.i:                                      ; preds = %184, %_Z17is_uninterp_constPK4expr.exit.thread.i, %_Z17is_uninterp_constPK4expr.exit.i, %174
  %187 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i = icmp eq ptr %187, %139
  br i1 %.not.i, label %.lr.ph110, label %143

.lr.ph110:                                        ; preds = %.critedge.i
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %233

._crit_edge111:                                   ; preds = %_ZN8rationalD2Ev.exit68, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = load ptr, ptr %132, align 8, !tbaa !188, !noalias !245
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef %194)
  %195 = load i32, ptr %4, align 8, !tbaa !45
  %196 = load i32, ptr %7, align 8, !tbaa !45
  store i32 %196, ptr %4, align 8, !tbaa !45
  store i32 %195, ptr %7, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %197, align 8, !tbaa !230
  %200 = load ptr, ptr %198, align 8, !tbaa !230
  store ptr %200, ptr %197, align 8, !tbaa !230
  store ptr %199, ptr %198, align 8, !tbaa !230
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %202, -4
  %206 = and i8 %204, -4
  %207 = and i8 %204, 3
  %208 = or disjoint i8 %207, %205
  store i8 %208, ptr %201, align 4
  %209 = and i8 %202, 3
  %210 = or disjoint i8 %206, %209
  store i8 %210, ptr %203, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = load i32, ptr %211, align 8, !tbaa !45
  %214 = load i32, ptr %212, align 8, !tbaa !45
  store i32 %214, ptr %211, align 8, !tbaa !45
  store i32 %213, ptr %212, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %217 = load ptr, ptr %215, align 8, !tbaa !230
  %218 = load ptr, ptr %216, align 8, !tbaa !230
  store ptr %218, ptr %215, align 8, !tbaa !230
  store ptr %217, ptr %216, align 8, !tbaa !230
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %220 = load i8, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %220, -4
  %224 = and i8 %222, -4
  %225 = and i8 %222, 3
  %226 = or disjoint i8 %225, %223
  store i8 %226, ptr %219, align 4
  %227 = and i8 %220, 3
  %228 = or disjoint i8 %224, %227
  store i8 %228, ptr %221, align 4
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %._crit_edge111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit unwind label %230

230:                                              ; preds = %.noexc.i, %._crit_edge111
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

233:                                              ; preds = %.lr.ph110, %_ZN8rationalD2Ev.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit68 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %.not.i.i.i.i59 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %236, %233
  %240 = load ptr, ptr %188, align 8, !tbaa !17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !45
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

248:                                              ; preds = %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  %.pre.i.i61 = load ptr, ptr %188, align 8, !tbaa !17
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %242, %248
  %249 = phi i32 [ %.pre2.i.i63, %248 ], [ %244, %242 ]
  %250 = phi ptr [ %.pre.i.i61, %248 ], [ %240, %242 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  store ptr %235, ptr %253, align 8, !tbaa !50
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %255 = load ptr, ptr %132, align 8, !tbaa !188, !noalias !248
  %256 = trunc nuw i64 %indvars.iv to i32
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef %255, i32 noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !48
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = getelementptr inbounds i8, ptr %257, i64 -8
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %309

.noexc:                                           ; preds = %265
  %.pre.i65 = load ptr, ptr %3, align 8, !tbaa !48
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !45
  br label %266

266:                                              ; preds = %.noexc, %259
  %267 = phi i32 [ %.pre2.i, %.noexc ], [ %261, %259 ]
  %268 = phi ptr [ %.pre.i65, %.noexc ], [ %257, %259 ]
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %269
  %271 = load i32, ptr %6, align 8, !tbaa !32
  store i32 %271, ptr %270, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i8, ptr %189, align 4
  %274 = and i8 %273, 1
  %275 = load i8, ptr %272, align 4
  %276 = and i8 %275, -2
  %277 = or disjoint i8 %276, %274
  store i8 %277, ptr %272, align 4
  %278 = load i8, ptr %189, align 4
  %279 = and i8 %278, 2
  %280 = and i8 %277, -3
  %281 = or disjoint i8 %280, %279
  store i8 %281, ptr %272, align 4
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr null, ptr %282, align 8, !tbaa !31
  %283 = load ptr, ptr %190, align 8, !tbaa !230
  store ptr %283, ptr %282, align 8, !tbaa !230
  store ptr null, ptr %190, align 8, !tbaa !230
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %285 = load i32, ptr %191, align 8, !tbaa !32
  store i32 %285, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %287 = load i8, ptr %192, align 4
  %288 = and i8 %287, 1
  %289 = load i8, ptr %286, align 4
  %290 = and i8 %289, -2
  %291 = or disjoint i8 %290, %288
  store i8 %291, ptr %286, align 4
  %292 = load i8, ptr %192, align 4
  %293 = and i8 %292, 2
  %294 = and i8 %291, -3
  %295 = or disjoint i8 %294, %293
  store i8 %295, ptr %286, align 4
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr null, ptr %296, align 8, !tbaa !31
  %297 = load ptr, ptr %193, align 8, !tbaa !230
  store ptr %297, ptr %296, align 8, !tbaa !230
  store ptr null, ptr %193, align 8, !tbaa !230
  %298 = load ptr, ptr %3, align 8, !tbaa !48
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !45
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !45
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i67 unwind label %303

.noexc.i67:                                       ; preds = %266
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalD2Ev.exit68 unwind label %303

303:                                              ; preds = %.noexc.i67, %266
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load i32, ptr %13, align 8, !tbaa !198
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next, %307
  br i1 %308, label %233, label %._crit_edge111, !llvm.loop !251

309:                                              ; preds = %265
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %310

311:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit._crit_edge, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %312 = phi i32 [ %9, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %.pre117, %_ZNK7pb_util5is_geEP4expr.exit._crit_edge ]
  %313 = phi ptr [ %130, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %131, %_ZNK7pb_util5is_geEP4expr.exit._crit_edge ]
  %314 = and i32 %312, 65535
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !188
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !193
  %.not.i.i.i.i69 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i69, label %.critedge, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %316
  %321 = load i32, ptr %320, align 8, !tbaa !196
  %322 = icmp eq i32 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 6
  %326 = select i1 %322, i1 %325, i1 false
  br i1 %326, label %327, label %.critedge

327:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !198
  %331 = zext i32 %330 to i64
  %.idx.i70 = shl nuw nsw i64 %331, 3
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i70
  %.not17.i71 = icmp eq i32 %330, 0
  br i1 %.not17.i71, label %._crit_edge, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %327
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 856
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 864
  br label %336

336:                                              ; preds = %.critedge.i78, %.lr.ph.i72
  %.01218.i73 = phi ptr [ %328, %.lr.ph.i72 ], [ %380, %.critedge.i78 ]
  %337 = load ptr, ptr %.01218.i73, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 65535
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !188
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !193
  %.not.i.i.i.i.i.i81 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i81, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i82

_ZNK11ast_manager6is_notEPK4expr.exit.i.i82:      ; preds = %342
  %347 = load i32, ptr %346, align 8, !tbaa !196
  %348 = icmp eq i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 8
  %352 = select i1 %348, i1 %351, i1 false
  br i1 %352, label %353, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74

353:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i82
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !198
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.pre.i84 = load i32, ptr %.phi.trans.insert.i83, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74:   ; preds = %357, %353, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i82, %342, %336
  %360 = phi i32 [ %339, %342 ], [ %.pre.i84, %357 ], [ %339, %353 ], [ %339, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i82 ], [ %339, %336 ]
  %.015.i75 = phi ptr [ %337, %342 ], [ %359, %357 ], [ %337, %353 ], [ %337, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i82 ], [ %337, %336 ]
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_Z17is_uninterp_constPK4expr.exit.thread.i76

363:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74
  %364 = getelementptr inbounds nuw i8, ptr %.015.i75, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !198
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_Z17is_uninterp_constPK4expr.exit.thread.i76

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.015.i75, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !188
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !193
  %372 = icmp eq ptr %371, null
  br i1 %372, label %.critedge.i78, label %_Z17is_uninterp_constPK4expr.exit.i80

_Z17is_uninterp_constPK4expr.exit.i80:            ; preds = %367
  %373 = load i32, ptr %371, align 8, !tbaa !196
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %.critedge.i78, label %_Z17is_uninterp_constPK4expr.exit.thread.i76

_Z17is_uninterp_constPK4expr.exit.thread.i76:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i80, %363, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i74
  %375 = load ptr, ptr %334, align 8, !tbaa !200
  %376 = icmp eq ptr %.015.i75, %375
  br i1 %376, label %.critedge.i78, label %377

377:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i76
  %378 = load ptr, ptr %335, align 8, !tbaa !129
  %379 = icmp eq ptr %.015.i75, %378
  br i1 %379, label %.critedge.i78, label %.critedge

.critedge.i78:                                    ; preds = %377, %_Z17is_uninterp_constPK4expr.exit.thread.i76, %_Z17is_uninterp_constPK4expr.exit.i80, %367
  %380 = getelementptr inbounds nuw i8, ptr %.01218.i73, i64 8
  %.not.i79 = icmp eq ptr %380, %332
  br i1 %.not.i79, label %.lr.ph, label %336

.lr.ph:                                           ; preds = %.critedge.i78
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %402

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93, %327
  %382 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %383 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %._crit_edge
  %387 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !32
  store i32 %387, ptr %4, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %389 = load i8, ptr %388, align 4
  %390 = and i8 %389, -2
  store i8 %390, ptr %388, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86

391:                                              ; preds = %._crit_edge
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %382, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86: ; preds = %391, %386
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %393 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %394 = and i8 %393, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !32
  store i32 %397, ptr %392, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %399 = load i8, ptr %398, align 4
  %400 = and i8 %399, -2
  store i8 %400, ptr %398, align 4
  br label %.critedge

401:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %382, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %.critedge

402:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93
  %.046108 = phi ptr [ %328, %.lr.ph ], [ %424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ]
  %403 = load ptr, ptr %.046108, align 8, !tbaa !50
  %.not.i.i.i.i88 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !54
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %404, %402
  %408 = load ptr, ptr %381, align 8, !tbaa !17
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !45
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

416:                                              ; preds = %410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
  %.pre.i.i90 = load ptr, ptr %381, align 8, !tbaa !17
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93: ; preds = %410, %416
  %417 = phi i32 [ %.pre2.i.i92, %416 ], [ %412, %410 ]
  %418 = phi ptr [ %.pre.i.i90, %416 ], [ %408, %410 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !50
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !45
  %423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %424 = getelementptr inbounds nuw i8, ptr %.046108, i64 8
  %.not = icmp eq ptr %424, %332
  br i1 %.not, label %._crit_edge, label %402

.critedge:                                        ; preds = %377, %184, %316, %311, %58, %63, %124, %129, %_ZN8rationalD2Ev.exit, %396, %401, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.1 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %316 ], [ false, %184 ], [ true, %58 ], [ true, %401 ], [ true, %396 ], [ true, %_ZN8rationalD2Ev.exit ], [ true, %129 ], [ true, %124 ], [ true, %63 ], [ false, %311 ], [ false, %377 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %.not34.i.i = icmp eq i32 %8, %6
  br i1 %.not34.i.i, label %.lr.ph38.i.i.preheader, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %12 = zext i32 %8 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %22
  %.035.i.i = phi ptr [ %23, %22 ], [ %13, %.lr.ph.i.i.preheader ]
  %14 = load ptr, ptr %.035.i.i, align 8, !tbaa !121
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = icmp eq i32 %18, %4
  %20 = icmp eq ptr %14, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit, label %22

21:                                               ; preds = %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i, label %.lr.ph38.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !205

.lr.ph38.i.i.preheader:                           ; preds = %22, %2
  br label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.lr.ph38.i.i.preheader, %.lr.ph38.backedge.i.i
  %.137.i.i = phi ptr [ %.pn, %.lr.ph38.backedge.i.i ], [ %9, %.lr.ph38.i.i.preheader ]
  %24 = load ptr, ptr %.137.i.i, align 8, !tbaa !121
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph38.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !204
  %29 = icmp eq i32 %28, %4
  %30 = icmp eq ptr %24, %1
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit, label %.lr.ph38.backedge.i.i

31:                                               ; preds = %.lr.ph38.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %.lr.ph38.backedge.i.i

.lr.ph38.backedge.i.i:                            ; preds = %26, %31
  %.pn = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  br label %.lr.ph38.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit: ; preds = %16, %26
  %.026.i.i = phi ptr [ %.137.i.i, %26 ], [ %.035.i.i, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZgtRK8rationalS1_.exit, label %36

36:                                               ; preds = %31, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %.preheader39

39:                                               ; preds = %17, %7
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %40, label %.thread, label %.preheader39

_ZgtRK8rationalS1_.exit:                          ; preds = %31
  %41 = load i32, ptr %3, align 8, !tbaa !32
  %42 = load i32, ptr %6, align 8, !tbaa !32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread, label %.preheader39

.preheader39:                                     ; preds = %_ZgtRK8rationalS1_.exit, %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader39, %108
  %48 = phi ptr [ %110, %108 ], [ %46, %.preheader39 ]
  %.02559 = phi i32 [ %109, %108 ], [ 0, %.preheader39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp ult i32 %.02559, %50
  br i1 %51, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = zext i32 %.02559 to i64
  %53 = load ptr, ptr %45, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %52
  br i1 %54, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.preheader: ; preds = %.preheader
  %58 = load i32, ptr %55, align 4, !tbaa !45
  %59 = zext i32 %58 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.preheader, %107
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %107 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30.preheader ]
  %60 = icmp samesign ult i64 %indvars.iv58, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30
  %62 = load ptr, ptr %57, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv58
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %52
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv58
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %102

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr %81, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %_ZgtRK8rationalS1_.exit32, label %99

99:                                               ; preds = %94, %89
  %100 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %108

102:                                              ; preds = %80, %66
  %103 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %103, label %.thread, label %108

_ZgtRK8rationalS1_.exit32:                        ; preds = %94
  %104 = load i32, ptr %70, align 8, !tbaa !32
  %105 = load i32, ptr %68, align 8, !tbaa !32
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.thread, label %108

107:                                              ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv58, 1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30

108:                                              ; preds = %99, %102, %_ZgtRK8rationalS1_.exit32
  %109 = add i32 %.02559, 1
  %110 = load ptr, ptr %44, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !252

.thread:                                          ; preds = %.preheader, %108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %99, %102, %_ZgtRK8rationalS1_.exit32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, %.preheader39, %36, %39, %_ZgtRK8rationalS1_.exit
  %.026 = phi i1 [ false, %36 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %39 ], [ true, %.preheader39 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30 ], [ false, %99 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %102 ], [ false, %_ZgtRK8rationalS1_.exit32 ], [ true, %108 ], [ false, %.preheader ]
  ret i1 %.026
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !32
  store i32 %16, ptr %4, align 8, !tbaa !32
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !32
  store i32 %24, ptr %7, align 8, !tbaa !32
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !32
  store i32 %43, ptr %0, align 8, !tbaa !32
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %49, ptr %33, align 8, !tbaa !32
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !32
  store i32 %16, ptr %4, align 8, !tbaa !32
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !32
  store i32 %24, ptr %7, align 8, !tbaa !32
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !32
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !32
  store i32 %62, ptr %0, align 8, !tbaa !32
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %68, ptr %52, align 8, !tbaa !32
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !54
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !218
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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

declare noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !32
  store i32 %13, ptr %3, align 8, !tbaa !32
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
  %25 = load i32, ptr %19, align 8, !tbaa !32
  store i32 %25, ptr %18, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !32
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
  %50 = load i32, ptr %44, align 8, !tbaa !32
  store i32 %50, ptr %43, align 8, !tbaa !32
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
  store i32 1, ptr %74, align 8, !tbaa !32
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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !58
  %31 = load i64, ptr %24, align 8, !tbaa !57
  store i64 %31, ptr %22, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !63
  store ptr %24, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %33, align 8, !tbaa !63
  store i8 0, ptr %24, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !57
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !32
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !230
  store ptr %67, ptr %65, align 8, !tbaa !230
  store ptr null, ptr %66, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !32
  store i32 %70, ptr %68, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !230
  store ptr %80, ptr %78, align 8, !tbaa !230
  store ptr null, ptr %79, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %47, align 4, !tbaa !45
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !110
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !45
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
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %.preheader.i, !llvm.loop !111

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !57
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
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !254
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !255
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !254
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
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
  %67 = load ptr, ptr %7, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
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
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %70, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !257
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = load i32, ptr %79, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !50
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
  %98 = load i64, ptr %97, align 8, !tbaa !259
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !260
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !259
  %113 = load ptr, ptr %63, align 8, !tbaa !260
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !50
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !261

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !257
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !50
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !57
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !57
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !257
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
  store ptr %69, ptr %72, align 8, !tbaa !57
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !57
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !262

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !263
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
  %9 = load ptr, ptr %8, align 8, !tbaa !57
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
  %21 = load ptr, ptr %0, align 8, !tbaa !264
  %22 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !54
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
  store i32 %7, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %32, ptr %8, align 8, !tbaa !57
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
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !45
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
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !254
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !255
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !259
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !265
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !54
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !267

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !254
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !45
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
  %55 = load ptr, ptr %4, align 8, !tbaa !254
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !255
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !54
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !264
  %73 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !54
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !50
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !50
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !265
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !264
  %87 = load ptr, ptr %85, align 8, !tbaa !50
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !54
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !265
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !259
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !260
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !259
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !265
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !259
  %117 = load ptr, ptr %36, align 8, !tbaa !260
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !50
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !261

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !265
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !50
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !54
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !50
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !268
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
  %9 = load ptr, ptr %0, align 8, !tbaa !264
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !54
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !54
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !269

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !259
  %35 = load ptr, ptr %3, align 8, !tbaa !260
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !260
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !260
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %6 = alloca %"struct.pb_preprocess_tactic::rec", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %4
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %4 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !121
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !121
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !206

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %2, ptr %58, align 8, !tbaa !50
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %60, align 8, !tbaa !270
  store ptr null, ptr %6, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %61, align 8, !tbaa !270
  store ptr null, ptr %62, align 8, !tbaa !270
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %.body

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %64 = load ptr, ptr %61, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i:                ; preds = %65, %63
  %70 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i1.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i1.i.i.i, label %_ZN20pb_preprocess_tactic3recD2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN20pb_preprocess_tactic3recD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

.body:                                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %76

_ZN20pb_preprocess_tactic3recD2Ev.exit:           ; preds = %71, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %20, %31, %_ZN20pb_preprocess_tactic3recD2Ev.exit
  %77 = load i32, ptr %8, align 4, !tbaa !204
  %78 = load i32, ptr %10, align 8, !tbaa !36
  %79 = add i32 %78, -1
  %80 = and i32 %79, %77
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = zext i32 %80 to i64
  %.idx.i.i.i9 = mul nuw nsw i64 %82, 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i9
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %84
  %.not34.i.i.i10 = icmp eq i32 %80, %78
  br i1 %3, label %86, label %114

86:                                               ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  br i1 %.not34.i.i.i10, label %.lr.ph38.i.i.i17.preheader, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %86, %95
  %.035.i.i.i12 = phi ptr [ %96, %95 ], [ %83, %86 ]
  %87 = load ptr, ptr %.035.i.i.i12, align 8, !tbaa !121
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i.i11
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !204
  %92 = icmp eq i32 %91, %77
  %93 = icmp eq ptr %87, %2
  %or.cond.i.i.i13 = and i1 %93, %92
  br i1 %or.cond.i.i.i13, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %95

94:                                               ; preds = %.lr.ph.i.i.i11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %95

95:                                               ; preds = %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i.i12, i64 24
  %.not.i.i.i14 = icmp eq ptr %96, %85
  br i1 %.not.i.i.i14, label %.lr.ph38.i.i.i17.preheader, label %.lr.ph.i.i.i11, !llvm.loop !205

.lr.ph38.i.i.i17.preheader:                       ; preds = %95, %86
  br label %.lr.ph38.i.i.i17

.lr.ph38.i.i.i17:                                 ; preds = %.lr.ph38.i.i.i17.preheader, %.lr.ph38.backedge.i.i.i20
  %.137.i.i.i18 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i20 ], [ %81, %.lr.ph38.i.i.i17.preheader ]
  %97 = load ptr, ptr %.137.i.i.i18, align 8, !tbaa !121
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph38.i.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !204
  %102 = icmp eq i32 %101, %77
  %103 = icmp eq ptr %97, %2
  %or.cond31.i.i.i19 = and i1 %103, %102
  br i1 %or.cond31.i.i.i19, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i20

104:                                              ; preds = %.lr.ph38.i.i.i17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  br label %.lr.ph38.backedge.i.i.i20

.lr.ph38.backedge.i.i.i20:                        ; preds = %99, %104
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i18, i64 24
  br label %.lr.ph38.i.i.i17, !llvm.loop !206

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit: ; preds = %89, %99
  %.026.i.i.i21 = phi ptr [ %.137.i.i.i18, %99 ], [ %.035.i.i.i12, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i.i.i21, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %108

108:                                              ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

114:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  br i1 %.not34.i.i.i10, label %.lr.ph38.i.i.i30.preheader, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %114, %123
  %.035.i.i.i25 = phi ptr [ %124, %123 ], [ %83, %114 ]
  %115 = load ptr, ptr %.035.i.i.i25, align 8, !tbaa !121
  %116 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %116, label %122, label %117

117:                                              ; preds = %.lr.ph.i.i.i24
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = icmp eq i32 %119, %77
  %121 = icmp eq ptr %115, %2
  %or.cond.i.i.i26 = and i1 %121, %120
  br i1 %or.cond.i.i.i26, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, label %123

122:                                              ; preds = %.lr.ph.i.i.i24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %115) ]
  br label %123

123:                                              ; preds = %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.035.i.i.i25, i64 24
  %.not.i.i.i27 = icmp eq ptr %124, %85
  br i1 %.not.i.i.i27, label %.lr.ph38.i.i.i30.preheader, label %.lr.ph.i.i.i24, !llvm.loop !205

.lr.ph38.i.i.i30.preheader:                       ; preds = %123, %114
  br label %.lr.ph38.i.i.i30

.lr.ph38.i.i.i30:                                 ; preds = %.lr.ph38.i.i.i30.preheader, %.lr.ph38.backedge.i.i.i34
  %.137.i.i.i32 = phi ptr [ %.pn.i35, %.lr.ph38.backedge.i.i.i34 ], [ %81, %.lr.ph38.i.i.i30.preheader ]
  %125 = load ptr, ptr %.137.i.i.i32, align 8, !tbaa !121
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %132, label %127

127:                                              ; preds = %.lr.ph38.i.i.i30
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !204
  %130 = icmp eq i32 %129, %77
  %131 = icmp eq ptr %125, %2
  %or.cond31.i.i.i33 = and i1 %131, %130
  br i1 %or.cond31.i.i.i33, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, label %.lr.ph38.backedge.i.i.i34

132:                                              ; preds = %.lr.ph38.i.i.i30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  br label %.lr.ph38.backedge.i.i.i34

.lr.ph38.backedge.i.i.i34:                        ; preds = %127, %132
  %.pn.i35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i32, i64 24
  br label %.lr.ph38.i.i.i30, !llvm.loop !206

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38: ; preds = %117, %127
  %.026.i.i.i37 = phi ptr [ %.137.i.i.i32, %127 ], [ %.035.i.i.i25, %117 ]
  %133 = getelementptr inbounds nuw i8, ptr %.026.i.i.i37, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %136

136:                                              ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, %136, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, %108
  %.sink97 = phi ptr [ %105, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit ], [ %105, %108 ], [ %133, %136 ], [ %133, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38 ]
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink97)
  %.pre.i39.sink = load ptr, ptr %.sink97, align 8, !tbaa !39
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39.sink, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %136, %108
  %.sink90 = phi ptr [ %106, %108 ], [ %134, %136 ], [ %.pre.i39.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %110, %108 ], [ %138, %136 ], [ %.pre2.i41, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %142 = getelementptr inbounds i8, ptr %.sink90, i64 -4
  %143 = zext i32 %.sink to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.sink90, i64 %143
  store i32 %1, ptr %144, align 4, !tbaa !45
  %145 = add i32 %.sink, 1
  store i32 %145, ptr %142, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not74 = icmp eq i32 %20, %15
  br i1 %.not74, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %85, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %85 ]
  %.not4777 = icmp eq i32 %20, 0
  br i1 %.not4777, label %._crit_edge, label %.lr.ph80

.lr.ph:                                           ; preds = %14, %85
  %.04476 = phi ptr [ %.1, %85 ], [ null, %14 ]
  %.04575 = phi ptr [ %86, %85 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04575, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %55, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %85

33:                                               ; preds = %28
  store ptr %16, ptr %.04575, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %.04575, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04575, %1
  br i1 %36, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !39
  %45 = load ptr, ptr %35, align 8, !tbaa !270
  store ptr %45, ptr %34, align 8, !tbaa !270
  store ptr null, ptr %35, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %.04575, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i unwind label %52

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i:     ; preds = %49, %44
  store ptr null, ptr %46, align 8, !tbaa !39
  %51 = load ptr, ptr %47, align 8, !tbaa !270
  store ptr %51, ptr %46, align 8, !tbaa !270
  store ptr null, ptr %47, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.lr.ph
  %56 = icmp eq ptr %26, null
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %.not49 = icmp eq ptr %.04476, null
  br i1 %.not49, label %61, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 8, !tbaa !38
  %60 = add i32 %59, -1
  store i32 %60, ptr %5, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %57, %58
  %.043 = phi ptr [ %.04476, %58 ], [ %.04575, %57 ]
  store ptr %16, ptr %.043, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = icmp eq ptr %.043, %1
  br i1 %64, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 8, !tbaa !39
  %.not.i.i.i.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i50, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %67, %65
  store ptr null, ptr %62, align 8, !tbaa !39
  %73 = load ptr, ptr %63, align 8, !tbaa !270
  store ptr %73, ptr %62, align 8, !tbaa !270
  store ptr null, ptr %63, align 8, !tbaa !270
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i51 = icmp eq ptr %76, null
  br i1 %.not.i.i.i3.i.i.i51, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52 unwind label %80

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52:   ; preds = %77, %72
  store ptr null, ptr %74, align 8, !tbaa !39
  %79 = load ptr, ptr %75, align 8, !tbaa !270
  store ptr %79, ptr %74, align 8, !tbaa !270
  store ptr null, ptr %75, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53: ; preds = %61, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52
  %83 = load i32, ptr %3, align 4, !tbaa !37
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !37
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

85:                                               ; preds = %55, %28
  %.1 = phi ptr [ %.04575, %55 ], [ %.04476, %28 ]
  %86 = getelementptr inbounds nuw i8, ptr %.04575, i64 24
  %.not = icmp eq ptr %86, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !271

.lr.ph80:                                         ; preds = %.preheader, %146
  %.279 = phi ptr [ %.3, %146 ], [ %.044.lcssa, %.preheader ]
  %.14678 = phi ptr [ %147, %146 ], [ %21, %.preheader ]
  %87 = load ptr, ptr %.14678, align 8, !tbaa !121
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %116, label %89

89:                                               ; preds = %.lr.ph80
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !204
  %92 = icmp eq i32 %91, %18
  %93 = icmp eq ptr %87, %16
  %or.cond65 = and i1 %93, %92
  br i1 %or.cond65, label %94, label %146

94:                                               ; preds = %89
  store ptr %16, ptr %.14678, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %.14678, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = icmp eq ptr %.14678, %1
  br i1 %97, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i.i.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i56, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %105 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #21
  unreachable

105:                                              ; preds = %100, %98
  store ptr null, ptr %95, align 8, !tbaa !39
  %106 = load ptr, ptr %96, align 8, !tbaa !270
  store ptr %106, ptr %95, align 8, !tbaa !270
  store ptr null, ptr %96, align 8, !tbaa !270
  %107 = getelementptr inbounds nuw i8, ptr %.14678, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %107, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i57 = icmp eq ptr %109, null
  br i1 %.not.i.i.i3.i.i.i57, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58 unwind label %113

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58:   ; preds = %110, %105
  store ptr null, ptr %107, align 8, !tbaa !39
  %112 = load ptr, ptr %108, align 8, !tbaa !270
  store ptr %112, ptr %107, align 8, !tbaa !270
  store ptr null, ptr %108, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

116:                                              ; preds = %.lr.ph80
  %117 = icmp eq ptr %87, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %116
  %.not48 = icmp eq ptr %.279, null
  br i1 %.not48, label %122, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 8, !tbaa !38
  %121 = add i32 %120, -1
  store i32 %121, ptr %5, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %118, %119
  %.0 = phi ptr [ %.279, %119 ], [ %.14678, %118 ]
  store ptr %16, ptr %.0, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = icmp eq ptr %.0, %1
  br i1 %125, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %123, align 8, !tbaa !39
  %.not.i.i.i.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i60, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %133 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #21
  unreachable

133:                                              ; preds = %128, %126
  store ptr null, ptr %123, align 8, !tbaa !39
  %134 = load ptr, ptr %124, align 8, !tbaa !270
  store ptr %134, ptr %123, align 8, !tbaa !270
  store ptr null, ptr %124, align 8, !tbaa !270
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %135, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i61 = icmp eq ptr %137, null
  br i1 %.not.i.i.i3.i.i.i61, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62 unwind label %141

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62:   ; preds = %138, %133
  store ptr null, ptr %135, align 8, !tbaa !39
  %140 = load ptr, ptr %136, align 8, !tbaa !270
  store ptr %140, ptr %135, align 8, !tbaa !270
  store ptr null, ptr %136, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63: ; preds = %122, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62
  %144 = load i32, ptr %3, align 4, !tbaa !37
  %145 = add i32 %144, 1
  store i32 %145, ptr %3, align 4, !tbaa !37
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

146:                                              ; preds = %116, %89
  %.3 = phi ptr [ %.14678, %116 ], [ %.279, %89 ]
  %147 = getelementptr inbounds nuw i8, ptr %.14678, i64 24
  %.not47 = icmp eq ptr %147, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph80, !llvm.loop !272

._crit_edge:                                      ; preds = %146, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58, %94, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, %33, %._crit_edge, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = load i32, ptr %2, align 8, !tbaa !36
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !36
  %.not7.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.048.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i:  ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %29 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !33
  store i32 %4, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph46:                                         ; preds = %4, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit
  %.02843 = phi ptr [ %70, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02843, align 8, !tbaa !121
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph46
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !204
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx48 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx48
  %.not2937 = icmp eq i32 %15, %3
  br i1 %.not2937, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %12
  %.not3039 = icmp eq i32 %15, 0
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %12, %42
  %.038 = phi ptr [ %43, %42 ], [ %17, %12 ]
  %18 = load ptr, ptr %.038, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.038, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %23 = icmp eq ptr %.038, %.02843
  br i1 %23, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !39
  %32 = load ptr, ptr %22, align 8, !tbaa !270
  store ptr %32, ptr %21, align 8, !tbaa !270
  store ptr null, ptr %22, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %35 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i unwind label %39

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i:     ; preds = %36, %31
  store ptr null, ptr %33, align 8, !tbaa !39
  %38 = load ptr, ptr %34, align 8, !tbaa !270
  store ptr %38, ptr %33, align 8, !tbaa !270
  store ptr null, ptr %34, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.not29 = icmp eq ptr %43, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !273

.lr.ph41:                                         ; preds = %.preheader, %68
  %.140 = phi ptr [ %69, %68 ], [ %2, %.preheader ]
  %44 = load ptr, ptr %.140, align 8, !tbaa !121
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %.lr.ph41
  store ptr %10, ptr %.140, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %49 = icmp eq ptr %.140, %.02843
  br i1 %49, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i31, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !39
  %58 = load ptr, ptr %48, align 8, !tbaa !270
  store ptr %58, ptr %47, align 8, !tbaa !270
  store ptr null, ptr %48, align 8, !tbaa !270
  %59 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %61 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3.i.i.i32, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33 unwind label %65

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33:   ; preds = %62, %57
  store ptr null, ptr %59, align 8, !tbaa !39
  %64 = load ptr, ptr %60, align 8, !tbaa !270
  store ptr %64, ptr %59, align 8, !tbaa !270
  store ptr null, ptr %60, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %.lr.ph41
  %69 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %.not30 = icmp eq ptr %69, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !274

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph46, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33, %46, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, %20, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %.not = icmp eq ptr %70, %7
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %5 = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %6 = alloca %class.sbuffer, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !277
  %10 = icmp ult i32 %7, %9
  %11 = and i32 %7, 31
  %12 = shl nuw i32 1, %11
  br i1 %10, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %20

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = lshr i32 %7, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = and i32 %18, %12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %303

20:                                               ; preds = %3
  %21 = add i32 %7, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %21, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !216
  %.pre274 = lshr i32 %7, 5
  %.pre275 = zext nneg i32 %.pre274 to i64
  br label %22

22:                                               ; preds = %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi276 = phi i64 [ %.pre275, %20 ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %23 = phi ptr [ %.pre, %20 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.pre-phi276
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = or i32 %26, %12
  store i32 %27, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %30, align 4, !tbaa !281
  store ptr %2, ptr %28, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5171.0..sroa_idx, align 8
  store i32 1, ptr %29, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %190, %201, %204, %291, %.preheader.i.i.i.i108, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i121
  %.pr.pr = load i32, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread182, %46
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %39, %.thread182 ], [ %39, %46 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %296, label %.preheader

.preheader:                                       ; preds = %22, %thread-pre-split
  %36 = phi i32 [ 1, %22 ], [ %.pr, %thread-pre-split ]
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %.preheader, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126
  %39 = phi i32 [ %37, %.preheader ], [ %294, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !278
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !283
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %trunc = trunc i32 %45 to i16
  switch i16 %trunc, label %290 [
    i16 1, label %46
    i16 0, label %49
    i16 2, label %220
  ]

46:                                               ; preds = %38
  store i32 %39, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

47:                                               ; preds = %291, %290
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !285
  %54 = icmp ult i32 %53, %51
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
  %57 = phi i32 [ %53, %.lr.ph ], [ %170, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = add nuw i32 %57, 1
  store i32 %61, ptr %52, align 8, !tbaa !285
  %62 = load i32, ptr %60, align 4, !tbaa !276
  %63 = load i32, ptr %8, align 8, !tbaa !277
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %75

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %56
  %65 = load ptr, ptr %24, align 8, !tbaa !216
  %66 = lshr i32 %62, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = and i32 %62, 31
  %71 = shl nuw i32 1, %70
  %72 = and i32 %69, %71
  %.not189 = icmp eq i32 %72, 0
  br i1 %.not189, label %.thread175, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, !llvm.loop !286

73:                                               ; preds = %75, %169, %168
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %56
  %76 = add i32 %62, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %76, i1 noundef zeroext false)
          to label %..thread175_crit_edge unwind label %73

..thread175_crit_edge:                            ; preds = %75
  %.pre272 = load ptr, ptr %24, align 8, !tbaa !216
  %.pre281 = lshr i32 %62, 5
  %.pre283 = zext nneg i32 %.pre281 to i64
  %.pre285 = and i32 %62, 31
  %.pre287 = shl nuw i32 1, %.pre285
  br label %.thread175

.thread175:                                       ; preds = %..thread175_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi288 = phi i32 [ %.pre287, %..thread175_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi284 = phi i64 [ %.pre283, %..thread175_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre272, %..thread175_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.pre-phi284
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = or i32 %79, %.pre-phi288
  store i32 %80, ptr %78, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc190 = trunc i32 %82 to i16
  switch i16 %trunc190, label %168 [
    i16 1, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
    i16 2, label %83
    i16 0, label %99
  ]

83:                                               ; preds = %.thread175
  %84 = load i32, ptr %29, align 8, !tbaa !282
  %85 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i62 = icmp ult i32 %84, %85
  br i1 %.not.i62, label %._crit_edge.i76, label %86

._crit_edge.i76:                                  ; preds = %83
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

86:                                               ; preds = %83
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %86
  %91 = load i32, ptr %29, align 8, !tbaa !282
  %.not.i.i63 = icmp eq i32 %91, 0
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !278
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %91 to i64
  br label %94

._crit_edge.i.i70:                                ; preds = %94, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %28
  %92 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %92
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %93

93:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %97

.noexc79:                                         ; preds = %93
  %.pre2.pre.i73 = load i32, ptr %29, align 8, !tbaa !282
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

94:                                               ; preds = %94, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %94 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i67
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %94, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %91, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %90, ptr %6, align 8, !tbaa !278
  store i32 %87, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

97:                                               ; preds = %93, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.thread175
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !198
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %152

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !288
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !204
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = add i32 %108, -1
  %110 = and i32 %109, %106
  %111 = load ptr, ptr %104, align 8, !tbaa !33
  %112 = zext i32 %110 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %114
  %.not34.i.i.i.i = icmp eq i32 %110, %108
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %124, %103
  %.not2736.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not2736.i.i.i.i, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %124
  %.035.i.i.i.i = phi ptr [ %125, %124 ], [ %113, %103 ]
  %116 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !121
  %.not.i.i81 = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i81, label %122, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = icmp eq i32 %119, %106
  %121 = icmp eq ptr %116, %60
  %or.cond.i.i.i.i = and i1 %121, %120
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = icmp eq ptr %116, null
  br i1 %123, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %115
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %111, %.preheader.i.i.i.i ]
  %126 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !121
  %127 = icmp ult ptr %126, inttoptr (i64 2 to ptr)
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph38.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !204
  %131 = icmp eq i32 %130, %106
  %132 = icmp eq ptr %126, %60
  %or.cond31.i.i.i.i = and i1 %132, %131
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i, label %136

133:                                              ; preds = %.lr.ph38.i.i.i.i
  %134 = icmp eq ptr %126, null
  %135 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %135, %113
  %or.cond43.i.i.i.i = select i1 %134, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %.lr.ph38.i.i.i.i.backedge

136:                                              ; preds = %128
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %113
  br i1 %.not27.old.i.i.i.i, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %136, %133
  %.137.i.i.i.i.be = phi ptr [ %135, %133 ], [ %.old.i.i.i.i, %136 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i: ; preds = %117, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %60, ptr %5, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %137 unwind label %150

137:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i
  %138 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %139, %137
  %144 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, label %145

145:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

150:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i: ; preds = %145, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit

152:                                              ; preds = %99
  %153 = load i32, ptr %29, align 8, !tbaa !282
  %154 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i82 = icmp ult i32 %153, %154
  br i1 %.not.i82, label %._crit_edge.i96, label %155

._crit_edge.i96:                                  ; preds = %152
  %.pre.i97 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

155:                                              ; preds = %152
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc98 unwind label %166

.noexc98:                                         ; preds = %155
  %160 = load i32, ptr %29, align 8, !tbaa !282
  %.not.i.i83 = icmp eq i32 %160, 0
  %.pre.i.i84 = load ptr, ptr %6, align 8, !tbaa !278
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %160 to i64
  br label %163

._crit_edge.i.i90:                                ; preds = %163, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %28
  %161 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %161
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %162

162:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %166

.noexc99:                                         ; preds = %162
  %.pre2.pre.i93 = load i32, ptr %29, align 8, !tbaa !282
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

163:                                              ; preds = %163, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %163 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i.i87
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %163, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %160, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %159, ptr %6, align 8, !tbaa !278
  store i32 %156, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

166:                                              ; preds = %162, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %.thread175
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %169 unwind label %73

169:                                              ; preds = %168
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit unwind label %73

_ZN20pb_preprocess_tactic12declassifierclEP3app.exit: ; preds = %122, %136, %133, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, %.preheader.i.i.i.i, %.thread175, %169, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %170 = load i32, ptr %52, align 8, !tbaa !285
  %171 = icmp ult i32 %170, %51
  br i1 %171, label %56, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
  %.pre273 = load i32, ptr %29, align 8, !tbaa !282
  %.pre289 = add i32 %.pre273, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.loopexit
  %.pre-phi290 = phi i32 [ %.pre289, %._crit_edge.loopexit ], [ %39, %49 ]
  store i32 %.pre-phi290, ptr %29, align 8, !tbaa !282
  %172 = load ptr, ptr %0, align 8, !tbaa !288
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !204
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !36
  %177 = add i32 %176, -1
  %178 = and i32 %177, %174
  %179 = load ptr, ptr %172, align 8, !tbaa !33
  %180 = zext i32 %178 to i64
  %.idx.i.i.i.i101 = mul nuw nsw i64 %180, 24
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i101
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %182
  %.not34.i.i.i.i102 = icmp eq i32 %178, %176
  br i1 %.not34.i.i.i.i102, label %.preheader.i.i.i.i108, label %.lr.ph.i.i.i.i103

.preheader.i.i.i.i108:                            ; preds = %192, %._crit_edge
  %.not2736.i.i.i.i109 = icmp eq i32 %178, 0
  br i1 %.not2736.i.i.i.i109, label %thread-pre-splitthread-pre-split, label %.lr.ph38.i.i.i.i110

.lr.ph.i.i.i.i103:                                ; preds = %._crit_edge, %192
  %.035.i.i.i.i104 = phi ptr [ %193, %192 ], [ %181, %._crit_edge ]
  %184 = load ptr, ptr %.035.i.i.i.i104, align 8, !tbaa !121
  %.not.i.i105 = icmp ult ptr %184, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i105, label %190, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i103
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !204
  %188 = icmp eq i32 %187, %174
  %189 = icmp eq ptr %184, %43
  %or.cond.i.i.i.i106 = and i1 %189, %188
  br i1 %or.cond.i.i.i.i106, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i117, label %192

190:                                              ; preds = %.lr.ph.i.i.i.i103
  %191 = icmp eq ptr %184, null
  br i1 %191, label %thread-pre-splitthread-pre-split, label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i104, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %193, %183
  br i1 %.not.i.i.i.i107, label %.preheader.i.i.i.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !205

.lr.ph38.i.i.i.i110:                              ; preds = %.preheader.i.i.i.i108, %.lr.ph38.i.i.i.i110.backedge
  %.137.i.i.i.i111 = phi ptr [ %.137.i.i.i.i111.be, %.lr.ph38.i.i.i.i110.backedge ], [ %179, %.preheader.i.i.i.i108 ]
  %194 = load ptr, ptr %.137.i.i.i.i111, align 8, !tbaa !121
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %201, label %196

196:                                              ; preds = %.lr.ph38.i.i.i.i110
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !204
  %199 = icmp eq i32 %198, %174
  %200 = icmp eq ptr %194, %43
  %or.cond31.i.i.i.i112 = and i1 %200, %199
  br i1 %or.cond31.i.i.i.i112, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i117, label %204

201:                                              ; preds = %.lr.ph38.i.i.i.i110
  %202 = icmp eq ptr %194, null
  %203 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i111, i64 24
  %.not27.i.i.i.i122 = icmp eq ptr %203, %181
  %or.cond43.i.i.i.i123 = select i1 %202, i1 true, i1 %.not27.i.i.i.i122
  br i1 %or.cond43.i.i.i.i123, label %thread-pre-splitthread-pre-split, label %.lr.ph38.i.i.i.i110.backedge

204:                                              ; preds = %196
  %.old.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i111, i64 24
  %.not27.old.i.i.i.i114 = icmp eq ptr %.old.i.i.i.i113, %181
  br i1 %.not27.old.i.i.i.i114, label %thread-pre-splitthread-pre-split, label %.lr.ph38.i.i.i.i110.backedge

.lr.ph38.i.i.i.i110.backedge:                     ; preds = %204, %201
  %.137.i.i.i.i111.be = phi ptr [ %203, %201 ], [ %.old.i.i.i.i113, %204 ]
  br label %.lr.ph38.i.i.i.i110, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i117: ; preds = %185, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %205 unwind label %218

205:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i117
  %206 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i.i.i.i118 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i118, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i119, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i119 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i119:           ; preds = %207, %205
  %212 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i120 = icmp eq ptr %212, null
  br i1 %.not.i.i1.i.i.i.i120, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i121, label %213

213:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i119
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i121 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

218:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i117
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i121: ; preds = %213, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

220:                                              ; preds = %38
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %222 = load i32, ptr %221, align 8, !tbaa !290
  %223 = add i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %225 = load i32, ptr %224, align 4, !tbaa !293
  %226 = add i32 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.promoted = load i32, ptr %227, align 8, !tbaa !285
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %231 = load i32, ptr %8, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %226)
  %wide.trip.count = zext i32 %umax to i64
  %234 = zext i32 %222 to i64
  %235 = xor i32 %222, -1
  br label %236

236:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ], [ %233, %220 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread182, label %237

237:                                              ; preds = %236
  %238 = icmp eq i64 %indvars.iv, 0
  br i1 %238, label %256, label %239

239:                                              ; preds = %237
  %.not.i127 = icmp samesign ugt i64 %indvars.iv, %234
  br i1 %.not.i127, label %247, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %229, align 4, !tbaa !294
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %242
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %242
  %245 = getelementptr [8 x i8], ptr %244, i64 %indvars.iv
  %246 = getelementptr i8, ptr %245, i64 -8
  br label %256

247:                                              ; preds = %239
  %248 = trunc nuw i64 %indvars.iv to i32
  %249 = add i32 %248, %235
  %250 = load i32, ptr %229, align 4, !tbaa !294
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %251
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %251
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  br label %256

256:                                              ; preds = %237, %247, %240
  %.0.in.i = phi ptr [ %255, %247 ], [ %246, %240 ], [ %230, %237 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %257 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %257, ptr %227, align 8, !tbaa !285
  %258 = load i32, ptr %.0.i, align 4, !tbaa !276
  %259 = icmp ult i32 %258, %231
  br i1 %259, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, label %269

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128: ; preds = %256
  %260 = lshr i32 %258, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = and i32 %258, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %263, %265
  %.not188 = icmp eq i32 %266, 0
  br i1 %.not188, label %.thread179, label %236, !llvm.loop !295

267:                                              ; preds = %269
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %256
  %270 = add i32 %258, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %270, i1 noundef zeroext false)
          to label %..thread179_crit_edge unwind label %267

..thread179_crit_edge:                            ; preds = %269
  %.pre291 = lshr i32 %258, 5
  %.pre293 = zext nneg i32 %.pre291 to i64
  %.pre295 = and i32 %258, 31
  %.pre297 = shl nuw i32 1, %.pre295
  br label %.thread179

.thread179:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, %..thread179_crit_edge
  %.pre-phi298 = phi i32 [ %.pre297, %..thread179_crit_edge ], [ %265, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ]
  %.pre-phi294 = phi i64 [ %.pre293, %..thread179_crit_edge ], [ %261, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ]
  %271 = load ptr, ptr %24, align 8, !tbaa !216
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.pre-phi294
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = or i32 %273, %.pre-phi298
  store i32 %274, ptr %272, align 4, !tbaa !45
  %275 = load i32, ptr %29, align 8, !tbaa !282
  %276 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i132 = icmp ult i32 %275, %276
  br i1 %.not.i132, label %._crit_edge.i146, label %277

._crit_edge.i146:                                 ; preds = %.thread179
  %.pre.i147 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

277:                                              ; preds = %.thread179
  %278 = shl i32 %276, 1
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 4
  %281 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %280)
          to label %.noexc148 unwind label %288

.noexc148:                                        ; preds = %277
  %282 = load i32, ptr %29, align 8, !tbaa !282
  %.not.i.i133 = icmp eq i32 %282, 0
  %.pre.i.i134 = load ptr, ptr %6, align 8, !tbaa !278
  br i1 %.not.i.i133, label %._crit_edge.i.i140, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.noexc148
  %wide.trip.count.i.i136 = zext i32 %282 to i64
  br label %285

._crit_edge.i.i140:                               ; preds = %285, %.noexc148
  %.not.i.i.i141 = icmp eq ptr %.pre.i.i134, %28
  %283 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %283
  br i1 %or.cond.i.i.i142, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, label %284

284:                                              ; preds = %._crit_edge.i.i140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc149 unwind label %288

.noexc149:                                        ; preds = %284
  %.pre2.pre.i143 = load i32, ptr %29, align 8, !tbaa !282
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144

285:                                              ; preds = %285, %.lr.ph.i.i135
  %indvars.iv.i.i137 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i138, %285 ]
  %286 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %indvars.iv.i.i137
  %287 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i134, i64 %indvars.iv.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false)
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i139, label %._crit_edge.i.i140, label %285, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144: ; preds = %.noexc149, %._crit_edge.i.i140
  %.pre2.i145 = phi i32 [ %282, %._crit_edge.i.i140 ], [ %.pre2.pre.i143, %.noexc149 ]
  store ptr %281, ptr %6, align 8, !tbaa !278
  store i32 %278, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126

288:                                              ; preds = %284, %277
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread182:                                       ; preds = %236
  store i32 %39, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

290:                                              ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %291 unwind label %47

291:                                              ; preds = %290
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %47

_ZN20pb_preprocess_tactic12declassifierclEP3app.exit126: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, %._crit_edge.i146, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %84, %._crit_edge.i76 ], [ %153, %._crit_edge.i96 ], [ %275, %._crit_edge.i146 ], [ %.pre2.i145, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.sink377 = phi ptr [ %159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i147, %._crit_edge.i146 ], [ %281, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.0.i339.sink = phi ptr [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %60, %._crit_edge.i76 ], [ %60, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i146 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %292 = zext i32 %.sink to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.sink377, i64 %292
  store ptr %.0.i339.sink, ptr %293, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %294 = load i32, ptr %29, align 8, !tbaa !282
  %295 = add i32 %294, 1
  store i32 %295, ptr %29, align 8, !tbaa !282
  br label %38

296:                                              ; preds = %thread-pre-split
  %297 = load ptr, ptr %6, align 8, !tbaa !278
  %.not.i.i.i151 = icmp eq ptr %297, %28
  %298 = icmp eq ptr %297, null
  %or.cond.i.i.i152 = or i1 %.not.i.i.i151, %298
  br i1 %or.cond.i.i.i152, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %299

299:                                              ; preds = %296
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %296, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %303

303:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %267, %288, %218, %97, %166, %150, %73, %47
  %.pn53.pn = phi { ptr, i32 } [ %268, %267 ], [ %48, %47 ], [ %151, %150 ], [ %289, %288 ], [ %219, %218 ], [ %167, %166 ], [ %98, %97 ], [ %74, %73 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !121
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 24
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !296

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !121
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 24
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !297

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !37
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !37
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 8, !tbaa !36
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !36
  %.not7.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.048.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i:  ; preds = %18, %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %30 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !32
  store i32 %32, ptr %16, align 8, !tbaa !32
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !32
  store i32 %40, ptr %21, align 8, !tbaa !32
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !45
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !210
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !45
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
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %.preheader.i, !llvm.loop !299

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !57
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
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !298
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !300
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !298
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
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
  %67 = load ptr, ptr %7, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !300
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
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
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %70, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !302
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !302
  %87 = load i32, ptr %79, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !208
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
  %98 = load i64, ptr %97, align 8, !tbaa !259
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !304
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !259
  %113 = load ptr, ptr %63, align 8, !tbaa !304
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !208
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !208
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !305

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !302
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !208
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !57
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !57
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !302
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
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
  store ptr %69, ptr %72, align 8, !tbaa !57
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !57
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !306

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !307
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
  %9 = load ptr, ptr %8, align 8, !tbaa !57
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
  %21 = load ptr, ptr %0, align 8, !tbaa !308
  %22 = load ptr, ptr %20, align 8, !tbaa !208
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
  store i32 %7, ptr %34, align 4, !tbaa !57
  %35 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr %35, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !298
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !298
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !298
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !45
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
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !298
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !300
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !309
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !259
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !304
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !309
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %2, align 8, !tbaa !309
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !208
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !311

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !298
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !45
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
  %57 = load ptr, ptr %4, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !300
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %87
    i32 1, label %103
    i32 3, label %147
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !309
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !208
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
  %75 = load ptr, ptr %0, align 8, !tbaa !308
  %76 = load ptr, ptr %74, align 8, !tbaa !208
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
  %86 = load ptr, ptr %66, align 8, !tbaa !208
  store ptr %86, ptr %74, align 8, !tbaa !208
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

87:                                               ; preds = %.lr.ph38
  %88 = load ptr, ptr %2, align 8, !tbaa !309
  %89 = add i32 %.03237, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %0, align 8, !tbaa !308
  %93 = load ptr, ptr %91, align 8, !tbaa !208
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
  %105 = load ptr, ptr %2, align 8, !tbaa !309
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %103
  %107 = icmp eq i32 %.03237, 0
  br i1 %107, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %103
  %108 = zext i32 %.03237 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !259
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %112 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %108, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %113 = icmp eq i64 %112, 0
  %114 = mul nuw nsw i64 %112, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = lshr i64 %115, 1
  %117 = select i1 %113, i64 2, i64 %116
  %118 = load ptr, ptr %36, align 8, !tbaa !304
  %119 = shl nuw nsw i64 %117, 3
  %120 = add nuw nsw i64 %119, 8
  %121 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef %120)
  store i64 %117, ptr %121, align 8, !tbaa !259
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %123 = load ptr, ptr %2, align 8, !tbaa !309
  br label %129

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %129
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !tbaa !259
  %126 = load ptr, ptr %36, align 8, !tbaa !304
  %127 = shl i64 %125, 3
  %128 = add i64 %127, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %126, i64 noundef %128, ptr noundef nonnull %124)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

129:                                              ; preds = %129, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %133, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.016.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.016.i.i
  store ptr %131, ptr %132, align 8, !tbaa !208
  %133 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %112
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %129, !llvm.loop !305

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %122, ptr %2, align 8, !tbaa !309
  br label %134

134:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %135 = phi ptr [ %105, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %122, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %136 = load ptr, ptr %104, align 8, !tbaa !208
  %.not.i.i.i22 = icmp eq ptr %136, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %134
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = and i32 %138, 1073741823
  %140 = and i32 %137, -1073741824
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %136, align 4
  %.pre.i24 = load ptr, ptr %104, align 8, !tbaa !208
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !309
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %134, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %142 = phi ptr [ %135, %134 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %143 = phi ptr [ null, %134 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %144 = zext i32 %.03237 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %143, ptr %145, align 8, !tbaa !208
  %146 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

147:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %101, %94, %87, %147, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %89, %101 ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %.03237, %147 ], [ %146, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %89, %87 ], [ %89, %94 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !312
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !313
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !208
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  store i32 %26, ptr %23, align 4, !tbaa !45
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !314
  %35 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !313
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !313
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
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !102
  %78 = load ptr, ptr %3, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !63
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !58
  %86 = load i64, ptr %79, align 8, !tbaa !57
  store i64 %86, ptr %77, align 8, !tbaa !57
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !63
  store ptr %79, ptr %3, align 8, !tbaa !58
  store i64 0, ptr %88, align 8, !tbaa !63
  store i8 0, ptr %79, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !58
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !57
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
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
  call void @__cxa_free_exception(ptr %74) #20
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !313
  store i32 %67, ptr %101, align 4, !tbaa !45
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !45
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !208
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !45
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !315

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !211
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !313
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !316

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !313
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !313
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !58
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
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
  store ptr %50, ptr %0, align 8, !tbaa !313
  store i32 %15, ptr %49, align 4, !tbaa !45
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
  %9 = load ptr, ptr %0, align 8, !tbaa !308
  %10 = load ptr, ptr %8, align 8, !tbaa !208
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
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !208
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !317

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %23, align 8, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %20
  %37 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %24, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !259
  %41 = load ptr, ptr %3, align 8, !tbaa !304
  %42 = shl i64 %40, 3
  %43 = add i64 %42, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %43, ptr noundef nonnull %39)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !304
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %18, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !57
  %45 = load ptr, ptr %3, align 8, !tbaa !304
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

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %48, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.013 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0712 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0712, align 8, !tbaa !121
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0712, align 8, !tbaa !121
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.013, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.013, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0712, i64 24
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond21 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond21, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %42, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.048.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i:  ; preds = %30, %.lr.ph.i.i.i.i.i
  %35 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %36, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %42 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i
  %43 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !33
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %10, align 8, !tbaa !36
  %45 = zext nneg i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %.not6.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %46, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !33
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %5, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_preprocess_tactic.cpp() #16 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS6tactic", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN15user_propagator4coreE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTS7pb_util", !16, i64 0, !12, i64 8, !23, i64 16, !25, i64 24, !27, i64 32}
!23 = !{!"_ZTS6vectorI8rationalLb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS8rational", !6, i64 0}
!25 = !{!"_ZTS6vectorI9parameterLb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTS9parameter", !6, i64 0}
!27 = !{!"_ZTS8rational", !28, i64 0}
!28 = !{!"_ZTS3mpq", !29, i64 0, !29, i64 16}
!29 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !35, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE", !6, i64 0}
!36 = !{!34, !12, i64 8}
!37 = !{!34, !12, i64 12}
!38 = !{!34, !12, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!44 = !{!25, !26, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!23, !24, i64 0}
!49 = distinct !{!49, !47}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS4expr", !6, i64 0}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!56 = distinct !{!56, !47}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !62, i64 8, !7, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!59, !62, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS3refI4goalE", !66, i64 0}
!66 = !{!"p1 _ZTS4goal", !6, i64 0}
!67 = !{!68, !12, i64 32}
!68 = !{!"_ZTS4goal", !16, i64 0, !69, i64 8, !71, i64 16, !73, i64 24, !12, i64 32, !59, i64 40, !75, i64 72, !75, i64 88, !77, i64 104, !12, i64 120, !12, i64 123, !12, i64 123, !12, i64 123, !12, i64 123, !12, i64 123}
!69 = !{!"_ZTS3refI15model_converterE", !70, i64 0}
!70 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!71 = !{!"_ZTS3refI15proof_converterE", !72, i64 0}
!72 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!73 = !{!"_ZTS3refI20dependency_converterE", !74, i64 0}
!74 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!75 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !76, i64 0, !12, i64 8}
!76 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!77 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !78, i64 0, !12, i64 8}
!78 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!79 = !{!80, !12, i64 8}
!80 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !81, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!81 = !{!"p2 _ZTS4goal", !20, i64 0}
!82 = !{!80, !12, i64 12}
!83 = !{!80, !81, i64 0}
!84 = !{!66, !66, i64 0}
!85 = distinct !{!85, !47}
!86 = !{!87, !16, i64 16}
!87 = !{!"_ZTS20pb_preprocess_tactic", !10, i64 0, !16, i64 16, !88, i64 24, !22, i64 40, !91, i64 104, !92, i64 128, !92, i64 136, !93, i64 144, !94, i64 152}
!88 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !89, i64 0}
!89 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !53, i64 0, !90, i64 8}
!90 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!91 = !{!"_ZTS7obj_mapI3appN20pb_preprocess_tactic3recEE", !34, i64 0}
!92 = !{!"_ZTS7svectorIjjE", !40, i64 0}
!93 = !{!"bool", !7, i64 0}
!94 = !{!"_ZTS11th_rewriter", !95, i64 0, !4, i64 8}
!95 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!96 = !{!97, !12, i64 8}
!97 = !{!"_ZTS9converter", !12, i64 8}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTS15model_converter", !97, i64 0, !100, i64 16, !93, i64 24}
!100 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!101 = !{!99, !93, i64 24}
!102 = !{!60, !61, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN23generic_model_converter5entryE", !6, i64 0}
!106 = distinct !{!106, !47}
!107 = !{!69, !70, i64 0}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !47}
!110 = !{!75, !76, i64 0}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!68, !16, i64 0}
!115 = distinct !{!115, !47}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7obj_mapI3appN20pb_preprocess_tactic3recEE", !6, i64 0}
!119 = distinct !{!119, !47}
!120 = !{!87, !93, i64 144}
!121 = !{!122, !124, i64 0}
!122 = !{!"_ZTSN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE", !123, i64 0}
!123 = !{!"_ZTSN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataE", !124, i64 0, !125, i64 8}
!124 = !{!"p1 _ZTS3app", !6, i64 0}
!125 = !{!"_ZTSN20pb_preprocess_tactic3recE", !92, i64 0, !92, i64 8}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = !{!123, !124, i64 0}
!129 = !{!130, !124, i64 864}
!130 = !{!"_ZTS11ast_manager", !131, i64 0, !140, i64 40, !141, i64 560, !152, i64 616, !157, i64 648, !161, i64 672, !165, i64 704, !168, i64 712, !93, i64 716, !169, i64 720, !172, i64 784, !175, i64 808, !175, i64 824, !176, i64 840, !176, i64 848, !124, i64 856, !124, i64 864, !124, i64 872, !12, i64 880, !93, i64 884, !177, i64 888, !182, i64 912, !93, i64 920, !93, i64 921, !16, i64 928, !183, i64 936, !184, i64 944, !187, i64 968}
!131 = !{!"_ZTS8reslimit", !132, i64 0, !93, i64 4, !62, i64 8, !62, i64 16, !134, i64 24, !137, i64 32}
!132 = !{!"_ZTSSt6atomicIjE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!134 = !{!"_ZTS7svectorImjE", !135, i64 0}
!135 = !{!"_ZTS6vectorImLb0EjE", !136, i64 0}
!136 = !{!"p1 long", !6, i64 0}
!137 = !{!"_ZTS10ptr_vectorI8reslimitE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!140 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !62, i64 512}
!141 = !{!"_ZTS14family_manager", !12, i64 0, !142, i64 8, !149, i64 48}
!142 = !{!"_ZTS12symbol_tableIiE", !143, i64 0, !145, i64 24, !147, i64 32}
!143 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !144, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!144 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!145 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!147 = !{!"_ZTS7svectorIijE", !148, i64 0}
!148 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!149 = !{!"_ZTS7svectorI6symboljE", !150, i64 0}
!150 = !{!"_ZTS6vectorI6symbolLb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTS6symbol", !6, i64 0}
!152 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !153, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!154 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!157 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !153, i64 8, !158, i64 16}
!158 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!161 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !153, i64 8, !162, i64 16, !162, i64 24}
!162 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!165 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!168 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!169 = !{!"_ZTS9ast_table", !170, i64 0}
!170 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !171, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !171, i64 40, !171, i64 48, !171, i64 56}
!171 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!172 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !174, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!175 = !{!"_ZTS6id_gen", !12, i64 0, !92, i64 8}
!176 = !{!"p1 _ZTS4sort", !6, i64 0}
!177 = !{!"_ZTS5u_mapIjE", !178, i64 0}
!178 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !179, i64 0}
!179 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !181, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!181 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!182 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!183 = !{!"_ZTS6symbol", !61, i64 0}
!184 = !{!"_ZTS7obj_mapI9func_declPS0_E", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !186, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!187 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!188 = !{!189, !191, i64 16}
!189 = !{!"_ZTS3app", !190, i64 0, !191, i64 16, !12, i64 24, !192, i64 28, !7, i64 32}
!190 = !{!"_ZTS4expr", !55, i64 0}
!191 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!192 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!193 = !{!194, !195, i64 24}
!194 = !{!"_ZTS4decl", !55, i64 0, !183, i64 16, !195, i64 24}
!195 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!196 = !{!197, !12, i64 0}
!197 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !25, i64 8, !93, i64 16}
!198 = !{!189, !12, i64 24}
!199 = distinct !{!199, !47}
!200 = !{!130, !124, i64 856}
!201 = !{!124, !124, i64 0}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = !{!55, !12, i64 12}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!210 = !{!77, !78, i64 0}
!211 = !{!157, !153, i64 8}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = !{i8 0, i8 2}
!215 = !{}
!216 = !{!217, !41, i64 8}
!217 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !41, i64 8}
!218 = !{!219, !51, i64 0}
!219 = !{!"_ZTS7obj_refI4expr11ast_managerE", !51, i64 0, !16, i64 8}
!220 = !{!219, !16, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!223 = distinct !{!223, !"_ZNK7pb_util5get_kEP4expr"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!226 = distinct !{!226, !"_ZNK7pb_util9get_coeffEP4exprj"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!229 = distinct !{!229, !"_ZNK7pb_util9get_coeffEP4exprj"}
!230 = !{!30, !30, i64 0}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = !{!236, !124, i64 0}
!236 = !{!"_ZTS7obj_refI3app11ast_managerE", !124, i64 0, !16, i64 8}
!237 = !{!236, !16, i64 8}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = distinct !{!240, !47}
!241 = distinct !{!241, !47}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!244 = distinct !{!244, !"_ZNK7pb_util5get_kEP4expr"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!247 = distinct !{!247, !"_ZNK7pb_util5get_kEP4expr"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK7pb_util9get_coeffEP4exprj: argument 0"}
!250 = distinct !{!250, !"_ZNK7pb_util9get_coeffEP4exprj"}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !47}
!253 = distinct !{!253, !47}
!254 = !{!155, !156, i64 0}
!255 = !{!76, !76, i64 0}
!256 = distinct !{!256, !47}
!257 = !{!258, !51, i64 8}
!258 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !12, i64 0, !12, i64 3, !7, i64 4, !51, i64 8, !7, i64 16}
!259 = !{!62, !62, i64 0}
!260 = !{!152, !153, i64 8}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = !{!75, !12, i64 8}
!264 = !{!152, !16, i64 0}
!265 = !{!19, !19, i64 0}
!266 = distinct !{!266, !47}
!267 = distinct !{!267, !47}
!268 = distinct !{!268, !47}
!269 = distinct !{!269, !47}
!270 = !{!41, !41, i64 0}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = !{!55, !12, i64 0}
!277 = !{!217, !12, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !280, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!280 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!281 = !{!279, !12, i64 12}
!282 = !{!279, !12, i64 8}
!283 = !{!284, !51, i64 0}
!284 = !{!"_ZTSSt4pairIP4exprjE", !51, i64 0, !12, i64 8}
!285 = !{!284, !12, i64 8}
!286 = distinct !{!286, !47}
!287 = distinct !{!287, !47}
!288 = !{!289, !118, i64 0}
!289 = !{!"_ZTSN20pb_preprocess_tactic12declassifierE", !118, i64 0}
!290 = !{!291, !12, i64 72}
!291 = !{!"_ZTS10quantifier", !190, i64 0, !292, i64 16, !12, i64 20, !51, i64 24, !176, i64 32, !12, i64 40, !12, i64 44, !93, i64 48, !93, i64 49, !183, i64 56, !183, i64 64, !12, i64 72, !12, i64 76, !7, i64 80}
!292 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!293 = !{!291, !12, i64 76}
!294 = !{!291, !12, i64 20}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = distinct !{!297, !47}
!298 = !{!163, !164, i64 0}
!299 = distinct !{!299, !47}
!300 = !{!78, !78, i64 0}
!301 = distinct !{!301, !47}
!302 = !{!303, !209, i64 8}
!303 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !12, i64 0, !12, i64 3, !7, i64 4, !209, i64 8, !7, i64 16}
!304 = !{!161, !153, i64 8}
!305 = distinct !{!305, !47}
!306 = distinct !{!306, !47}
!307 = !{!77, !12, i64 8}
!308 = !{!161, !16, i64 0}
!309 = !{!160, !160, i64 0}
!310 = distinct !{!310, !47}
!311 = distinct !{!311, !47}
!312 = distinct !{!312, !47}
!313 = !{!159, !160, i64 0}
!314 = !{!157, !16, i64 0}
!315 = distinct !{!315, !47}
!316 = distinct !{!316, !47}
!317 = distinct !{!317, !47}
!318 = distinct !{!318, !47}
