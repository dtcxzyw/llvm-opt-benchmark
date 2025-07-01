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
%"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry" = type { %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data" }
%"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data" = type { ptr, %"struct.pb_preprocess_tactic::rec" }
%"struct.pb_preprocess_tactic::rec" = type { %class.svector, %class.svector }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.59, %class.scoped_ptr, %class.scoped_ptr.64, i8, [7 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.obj_ref.65 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.56 }
%class.buffer.56 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.57" = type <{ ptr, i32, [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %14 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %35

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %39

34:                                               ; preds = %28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

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
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !63
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !57
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !57
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

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
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

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
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
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
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20pb_preprocess_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20pb_preprocess_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not414 = icmp eq i32 %22, 0
  br i1 %.not414, label %.preheader430, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

.preheader430:                                    ; preds = %3, %51
  %23 = phi ptr [ %.pre, %51 ], [ %19, %3 ]
  %.093 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader430, %29
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %25, %.preheader430 ]
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

default.unreachable:                              ; preds = %79, %133, %441, %601, %713, %747
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %.preheader430, %32, %36, %40
  %.07.i.i.i = phi i32 [ %35, %32 ], [ %39, %36 ], [ %42, %40 ], [ 0, %.preheader430 ]
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
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %.preheader429

51:                                               ; preds = %_ZNK4goal4sizeEv.exit
  tail call void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %.093, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = add nuw i32 %.093, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %.preheader430, !llvm.loop !112

.preheader429:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4goal4formEj.exit ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %53 = load ptr, ptr %45, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %55

55:                                               ; preds = %.preheader429
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = zext i32 %57 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.preheader429, %55
  %.0.i = phi i64 [ %58, %55 ], [ 0, %.preheader429 ]
  %59 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %59, label %60, label %97

60:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 536870912
  %.not.i = icmp eq i32 %66, 0
  %67 = load ptr, ptr %61, align 8, !tbaa !113
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 864
  br label %_ZNK4goal4formEj.exit

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 616
  br label %79

73:                                               ; preds = %93
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(12) %71)
  %74 = load ptr, ptr %71, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = zext i32 %63 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  br label %_ZNK4goal4formEj.exit

79:                                               ; preds = %93, %70
  %.024.in.i.i.i = phi ptr [ %71, %70 ], [ %.1.in.i.i.i, %93 ]
  %.01623.i.i.i = phi i32 [ 0, %70 ], [ %.117.i.i.i, %93 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %80 = load i32, ptr %.024.i.i.i, align 8
  %81 = lshr i32 %80, 30
  switch i32 %81, label %default.unreachable [
    i32 0, label %82
    i32 1, label %82
    i32 2, label %93
    i32 3, label %88
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp eq i32 %63, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = zext i32 %63 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  br label %_ZNK4goal4formEj.exit

93:                                               ; preds = %82, %79
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %73, label %79, !llvm.loop !114

_ZNK4goal4formEj.exit:                            ; preds = %68, %73, %86, %88
  %.in.i = phi ptr [ %69, %68 ], [ %78, %73 ], [ %87, %86 ], [ %92, %88 ]
  %94 = load ptr, ptr %.in.i, align 8, !tbaa !115
  %95 = trunc nuw i64 %indvars.iv to i32
  %96 = tail call noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %95, ptr noundef %94)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %96, label %.preheader429, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, !llvm.loop !116

97:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %98, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.critedge154, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %104

104:                                              ; preds = %.lr.ph, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit
  %indvars.iv500 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next501, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %105 = load ptr, ptr %103, align 8, !tbaa !39
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorIjLb0EjE4sizeEv.exit159, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = zext i32 %109 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit159

_ZNK6vectorIjLb0EjE4sizeEv.exit159:               ; preds = %104, %107
  %.0.i158 = phi i64 [ %110, %107 ], [ 0, %104 ]
  %111 = icmp samesign ult i64 %indvars.iv500, %.0.i158
  br i1 %111, label %114, label %.critedge

112:                                              ; preds = %148, %127
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %885

114:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit159
  %115 = load ptr, ptr %1, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv500
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 536870912
  %.not.i160 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %115, align 8, !tbaa !113
  br i1 %.not.i160, label %124, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 864
  br label %148

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 616
  br label %133

127:                                              ; preds = %147
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(12) %125)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %127
  %128 = load ptr, ptr %125, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = zext i32 %117 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  br label %148

133:                                              ; preds = %147, %124
  %.024.in.i.i.i162 = phi ptr [ %125, %124 ], [ %.1.in.i.i.i165, %147 ]
  %.01623.i.i.i163 = phi i32 [ 0, %124 ], [ %.117.i.i.i166, %147 ]
  %.024.i.i.i164 = load ptr, ptr %.024.in.i.i.i162, align 8, !tbaa !57
  %134 = load i32, ptr %.024.i.i.i164, align 8
  %135 = lshr i32 %134, 30
  switch i32 %135, label %default.unreachable [
    i32 0, label %136
    i32 1, label %136
    i32 2, label %147
    i32 3, label %142
  ]

136:                                              ; preds = %133, %133
  %137 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %139 = icmp eq i32 %117, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 8
  br label %148

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = zext i32 %117 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  br label %148

147:                                              ; preds = %136, %133
  %.1.in.i.i.i165 = getelementptr inbounds nuw i8, ptr %.024.i.i.i164, i64 16
  %.117.i.i.i166 = add nuw nsw i32 %.01623.i.i.i163, 1
  %exitcond.i.i.i167 = icmp eq i32 %.117.i.i.i166, 17
  br i1 %exitcond.i.i.i167, label %127, label %133, !llvm.loop !114

148:                                              ; preds = %142, %140, %.noexc, %122
  %.in.i161 = phi ptr [ %123, %122 ], [ %132, %.noexc ], [ %141, %140 ], [ %146, %142 ]
  %149 = load ptr, ptr %.in.i161, align 8, !tbaa !115
  invoke void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %149)
          to label %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %112

_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %148
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %150 = load i32, ptr %100, align 4, !tbaa !37
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.critedge154, label %104, !llvm.loop !119

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit159
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %152, align 8, !tbaa !120
  %153 = load ptr, ptr %98, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load i32, ptr %154, align 8, !tbaa !36
  %156 = zext i32 %155 to i64
  %.idx.i.i = mul nuw nsw i64 %156, 24
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not1.i.i.i.i, label %.loopexit427, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %159
  %.sroa.0.0.i.i = phi ptr [ %160, %159 ], [ %153, %.critedge ]
  %158 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !121
  %switch.i.i.i.i = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %159, label %.loopexit427

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %160, %157
  br i1 %.not.i.i.i.i, label %.loopexit427, label %.lr.ph.i.i.i.i, !llvm.loop !126

.loopexit427:                                     ; preds = %159, %.lr.ph.i.i.i.i, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %153, %.critedge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %157, %159 ]
  %161 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %153, i64 %156
  %162 = icmp eq ptr %.sroa.0.1.i.i, %161
  br i1 %162, label %.loopexit426, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit427, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i
  %.sroa.09.116.i = phi ptr [ %.sroa.09.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.loopexit427 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit426, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.preheader.i
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %.loopexit426

169:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit426, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i:               ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %.loopexit426

176:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i, i64 24
  %.not1.i.i.i = icmp eq ptr %177, %157
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %179
  %.sroa.09.2.i = phi ptr [ %180, %179 ], [ %177, %176 ]
  %178 = load ptr, ptr %.sroa.09.2.i, align 8, !tbaa !121
  %switch.i.i.i = icmp ult ptr %178, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %179, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i, i64 24
  %.not.i.i.i = icmp eq ptr %180, %157
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i: ; preds = %179, %.lr.ph.i.i.i, %176
  %.sroa.09.3.i = phi ptr [ %177, %176 ], [ %180, %179 ], [ %.sroa.09.2.i, %.lr.ph.i.i.i ]
  %.not.i171 = icmp eq ptr %.sroa.09.3.i, %161
  br i1 %.not.i171, label %.loopexit426, label %.preheader.i, !llvm.loop !127

.loopexit426:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i, %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.preheader.i, %.loopexit427
  %.sroa.09.0.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit427 ], [ %.sroa.09.116.i, %169 ], [ %.sroa.09.116.i, %.preheader.i ], [ %.sroa.09.116.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i ], [ %.sroa.09.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %.sroa.09.116.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not415461 = icmp eq ptr %.sroa.09.0.i, %161
  br i1 %.not415461, label %._crit_edge, label %.lr.ph463

.lr.ph463:                                        ; preds = %.loopexit426
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %182

182:                                              ; preds = %.lr.ph463, %.loopexit424
  %.sroa.0385.0462 = phi ptr [ %.sroa.09.0.i, %.lr.ph463 ], [ %.sroa.09.0.i193, %.loopexit424 ]
  %183 = load ptr, ptr %.sroa.0385.0462, align 8, !tbaa !128
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0462, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174

_ZNK6vectorIjLb0EjE5emptyEv.exit174:              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread, label %225

_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread:       ; preds = %182, %_ZNK6vectorIjLb0EjE5emptyEv.exit174
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0462, i64 16
  %191 = load ptr, ptr %181, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 864
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %183, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %194 unwind label %223

194:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i178.thread.invoke

.lr.ph.i:                                         ; preds = %194, %213
  %.0.in8.i = phi i1 [ %216, %213 ], [ false, %194 ]
  %.07.i = phi ptr [ %215, %213 ], [ %183, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !188
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %.lr.ph.i
  %203 = load i32, ptr %202, align 8, !tbaa !196
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 8
  %208 = select i1 %204, i1 %207, i1 false
  br i1 %208, label %209, label %._crit_edge.i

209:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !198
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %._crit_edge.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = xor i1 %.0.in8.i, true
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %213, %209, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %.07.i, %209 ], [ %.07.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %215, %213 ], [ %.07.i, %.lr.ph.i ]
  %.0.in.lcssa.i = phi i1 [ %.0.in8.i, %209 ], [ %.0.in8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %216, %213 ], [ %.0.in8.i, %.lr.ph.i ]
  %cond.fr = freeze i1 %.0.in.lcssa.i
  %spec.select = select i1 %cond.fr, i64 856, i64 864
  br label %._crit_edge.i178.thread.invoke

221:                                              ; preds = %410
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %885

223:                                              ; preds = %._crit_edge.i178.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit174.thread
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %885

225:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit174
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0462, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177

_ZNK6vectorIjLb0EjE5emptyEv.exit177:              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread, label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread:       ; preds = %225, %_ZNK6vectorIjLb0EjE5emptyEv.exit177
  %232 = load ptr, ptr %181, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 856
  %234 = load ptr, ptr %233, align 8, !tbaa !200
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %183, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %223

235:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit177.thread
  %236 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.lr.ph.i183, label %._crit_edge.i178.thread.invoke

.lr.ph.i183:                                      ; preds = %235, %254
  %.0.in8.i184 = phi i1 [ %257, %254 ], [ true, %235 ]
  %.07.i185 = phi ptr [ %256, %254 ], [ %183, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !188
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !193
  %.not.i.i.i.i.i.i186 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i186, label %._crit_edge.i178, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187

_ZNK11ast_manager6is_notEPK4expr.exit.i.i187:     ; preds = %.lr.ph.i183
  %244 = load i32, ptr %243, align 8, !tbaa !196
  %245 = icmp eq i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 8
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %._crit_edge.i178

250:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187
  %251 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !198
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %._crit_edge.i178

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !50
  %257 = xor i1 %.0.in8.i184, true
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.lr.ph.i183, label %._crit_edge.i178, !llvm.loop !199

._crit_edge.i178:                                 ; preds = %254, %250, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187, %.lr.ph.i183
  %.0.lcssa.i179 = phi ptr [ %.07.i185, %250 ], [ %.07.i185, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187 ], [ %256, %254 ], [ %.07.i185, %.lr.ph.i183 ]
  %.0.in.lcssa.i180 = phi i1 [ %.0.in8.i184, %250 ], [ %.0.in8.i184, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187 ], [ %257, %254 ], [ %.0.in8.i184, %.lr.ph.i183 ]
  %cond.fr403 = freeze i1 %.0.in.lcssa.i180
  %spec.select413 = select i1 %cond.fr403, i64 856, i64 864
  br label %._crit_edge.i178.thread.invoke

._crit_edge.i178.thread.invoke:                   ; preds = %._crit_edge.i178, %235, %._crit_edge.i, %194
  %.sink558 = phi i64 [ %spec.select, %._crit_edge.i ], [ 864, %194 ], [ %spec.select413, %._crit_edge.i178 ], [ 856, %235 ]
  %.0.lcssa.i402.sink = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %183, %194 ], [ %.0.lcssa.i179, %._crit_edge.i178 ], [ %183, %235 ]
  %262 = load ptr, ptr %181, align 8
  %.in.i175 = getelementptr inbounds nuw i8, ptr %262, i64 %.sink558
  %263 = load ptr, ptr %.in.i175, align 8, !tbaa !201
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i402.sink, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !188
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %265, ptr noundef %263)
          to label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit unwind label %223

_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit: ; preds = %._crit_edge.i178.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit177
  %266 = load ptr, ptr %1, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 536870912
  %.not417 = icmp eq i32 %269, 0
  br i1 %.not417, label %270, label %.critedge154

270:                                              ; preds = %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0462, i64 24
  %.not1.i.i = icmp eq ptr %271, %157
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %273
  %.sroa.0385.2 = phi ptr [ %274, %273 ], [ %271, %270 ]
  %272 = load ptr, ptr %.sroa.0385.2, align 8, !tbaa !121
  %switch.i.i = icmp ult ptr %272, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %273, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0385.2, i64 24
  %.not.i.i = icmp eq ptr %274, %157
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %273, %270
  %.sroa.0385.3 = phi ptr [ %271, %270 ], [ %.sroa.0385.2, %.lr.ph.i.i ], [ %274, %273 ]
  %275 = load ptr, ptr %98, align 8, !tbaa !33
  %276 = load i32, ptr %154, align 8, !tbaa !36
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %275, i64 %277
  %279 = icmp eq ptr %.sroa.0385.3, %278
  br i1 %279, label %.loopexit424, label %.preheader.i190

.preheader.i190:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201
  %.sroa.09.116.i191 = phi ptr [ %.sroa.09.3.i202, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201 ], [ %.sroa.0385.3, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit424, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192

_ZNK6vectorIjLb0EjE4sizeEv.exit.i192:             ; preds = %.preheader.i190
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !45
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %286, label %.loopexit424

286:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.loopexit424, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196:            ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !45
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %.loopexit424

293:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i191, i64 24
  %.not1.i.i.i197 = icmp eq ptr %294, %157
  br i1 %.not1.i.i.i197, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %293, %296
  %.sroa.09.2.i199 = phi ptr [ %297, %296 ], [ %294, %293 ]
  %295 = load ptr, ptr %.sroa.09.2.i199, align 8, !tbaa !121
  %switch.i.i.i200 = icmp ult ptr %295, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i200, label %296, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201

296:                                              ; preds = %.lr.ph.i.i.i198
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i199, i64 24
  %.not.i.i.i204 = icmp eq ptr %297, %157
  br i1 %.not.i.i.i204, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201, label %.lr.ph.i.i.i198, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201: ; preds = %296, %.lr.ph.i.i.i198, %293
  %.sroa.09.3.i202 = phi ptr [ %294, %293 ], [ %297, %296 ], [ %.sroa.09.2.i199, %.lr.ph.i.i.i198 ]
  %.not.i203 = icmp eq ptr %.sroa.09.3.i202, %278
  br i1 %.not.i203, label %.loopexit424, label %.preheader.i190, !llvm.loop !127

.loopexit424:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196, %286, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192, %.preheader.i190, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.0.i193 = phi ptr [ %.sroa.0385.3, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.09.116.i191, %286 ], [ %.sroa.09.116.i191, %.preheader.i190 ], [ %.sroa.09.116.i191, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i196 ], [ %.sroa.09.3.i202, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i201 ], [ %.sroa.09.116.i191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i192 ]
  %.not415 = icmp eq ptr %.sroa.09.0.i193, %278
  br i1 %.not415, label %._crit_edge.loopexit, label %182, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %.loopexit424
  %.pre515 = mul nuw nsw i64 %277, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit426
  %.idx.i.i206.pre-phi = phi i64 [ %.pre515, %._crit_edge.loopexit ], [ %.idx.i.i, %.loopexit426 ]
  %298 = phi ptr [ %275, %._crit_edge.loopexit ], [ %153, %.loopexit426 ]
  %299 = phi i32 [ %276, %._crit_edge.loopexit ], [ %155, %.loopexit426 ]
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i206.pre-phi
  %.not1.i.i.i.i207 = icmp eq i32 %299, 0
  br i1 %.not1.i.i.i.i207, label %.loopexit423, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %._crit_edge, %302
  %.sroa.0.0.i.i209 = phi ptr [ %303, %302 ], [ %298, %._crit_edge ]
  %301 = load ptr, ptr %.sroa.0.0.i.i209, align 8, !tbaa !121
  %switch.i.i.i.i210 = icmp ult ptr %301, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i210, label %302, label %.loopexit423

302:                                              ; preds = %.lr.ph.i.i.i.i208
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i209, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %303, %300
  br i1 %.not.i.i.i.i214, label %.loopexit423, label %.lr.ph.i.i.i.i208, !llvm.loop !126

.loopexit423:                                     ; preds = %302, %.lr.ph.i.i.i.i208, %._crit_edge
  %.sroa.0.1.i.i211 = phi ptr [ %298, %._crit_edge ], [ %.sroa.0.0.i.i209, %.lr.ph.i.i.i.i208 ], [ %300, %302 ]
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %298, i64 %304
  %306 = icmp eq ptr %.sroa.0.1.i.i211, %305
  br i1 %306, label %.loopexit422, label %.preheader.i216

.preheader.i216:                                  ; preds = %.loopexit423, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227
  %.sroa.09.116.i217 = phi ptr [ %.sroa.09.3.i228, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227 ], [ %.sroa.0.1.i.i211, %.loopexit423 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i217, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit422, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i218

_ZNK6vectorIjLb0EjE4sizeEv.exit.i218:             ; preds = %.preheader.i216
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %313, label %.loopexit422

313:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i218
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i217, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !39
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit422, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i222

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i222:            ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !45
  %319 = icmp ugt i32 %318, 1
  br i1 %319, label %320, label %.loopexit422

320:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i222
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i217, i64 24
  %.not1.i.i.i223 = icmp eq ptr %321, %300
  br i1 %.not1.i.i.i223, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227, label %.lr.ph.i.i.i224

.lr.ph.i.i.i224:                                  ; preds = %320, %323
  %.sroa.09.2.i225 = phi ptr [ %324, %323 ], [ %321, %320 ]
  %322 = load ptr, ptr %.sroa.09.2.i225, align 8, !tbaa !121
  %switch.i.i.i226 = icmp ult ptr %322, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i226, label %323, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227

323:                                              ; preds = %.lr.ph.i.i.i224
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i225, i64 24
  %.not.i.i.i230 = icmp eq ptr %324, %300
  br i1 %.not.i.i.i230, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227, label %.lr.ph.i.i.i224, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227: ; preds = %323, %.lr.ph.i.i.i224, %320
  %.sroa.09.3.i228 = phi ptr [ %321, %320 ], [ %324, %323 ], [ %.sroa.09.2.i225, %.lr.ph.i.i.i224 ]
  %.not.i229 = icmp eq ptr %.sroa.09.3.i228, %305
  br i1 %.not.i229, label %.loopexit422, label %.preheader.i216, !llvm.loop !127

.loopexit422:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i222, %313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i218, %.preheader.i216, %.loopexit423
  %.sroa.09.0.i219 = phi ptr [ %.sroa.0.1.i.i211, %.loopexit423 ], [ %.sroa.09.116.i217, %313 ], [ %.sroa.09.116.i217, %.preheader.i216 ], [ %.sroa.09.116.i217, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i222 ], [ %.sroa.09.3.i228, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i227 ], [ %.sroa.09.116.i217, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i218 ]
  %.not416466 = icmp eq ptr %.sroa.09.0.i219, %305
  br i1 %.not416466, label %.preheader, label %.lr.ph469

.preheader:                                       ; preds = %.loopexit421, %.loopexit422
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %402

.lr.ph469:                                        ; preds = %.loopexit422, %.loopexit421
  %.sroa.0385.1467 = phi ptr [ %.sroa.09.0.i248, %.loopexit421 ], [ %.sroa.09.0.i219, %.loopexit422 ]
  %342 = load ptr, ptr %.sroa.0385.1467, align 8, !tbaa !128
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1467, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !39
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235

_ZNK6vectorIjLb0EjE4sizeEv.exit235:               ; preds = %.lr.ph469
  %346 = getelementptr inbounds i8, ptr %344, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !45
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread

349:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit235
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1467, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit236

_ZNK6vectorIjLb0EjE5emptyEv.exit236:              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !45
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, label %.invoke

356:                                              ; preds = %.invoke
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %885

_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread:        ; preds = %349, %.lr.ph469, %_ZNK6vectorIjLb0EjE5emptyEv.exit236, %_ZNK6vectorIjLb0EjE4sizeEv.exit235
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1467, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit238

_ZNK6vectorIjLb0EjE4sizeEv.exit238:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = icmp ne i32 %362, 1
  %brmerge = or i1 %345, %363
  br i1 %brmerge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit239

_ZNK6vectorIjLb0EjE5emptyEv.exit239:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit238
  %364 = getelementptr inbounds i8, ptr %344, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread, label %.invoke

.invoke:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit239, %_ZNK6vectorIjLb0EjE5emptyEv.exit236
  %.sink = phi ptr [ %344, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ], [ %359, %_ZNK6vectorIjLb0EjE5emptyEv.exit239 ]
  %367 = phi ptr [ %350, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ], [ %343, %_ZNK6vectorIjLb0EjE5emptyEv.exit239 ]
  %368 = phi i1 [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit236 ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit239 ]
  %369 = load i32, ptr %.sink, align 4, !tbaa !45
  invoke void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %342, i1 noundef zeroext %368, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread unwind label %356

_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread:        ; preds = %.invoke, %_ZNK6vectorIjLb0EjE4sizeEv.exit238, %_ZNK6vectorIjLb0EjE4sizeEv.exit235.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit239
  %370 = load ptr, ptr %1, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 536870912
  %.not = icmp eq i32 %373, 0
  br i1 %.not, label %374, label %.critedge154

374:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1467, i64 24
  %.not1.i.i240 = icmp eq ptr %375, %300
  br i1 %.not1.i.i240, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %374, %377
  %.sroa.0385.4 = phi ptr [ %378, %377 ], [ %375, %374 ]
  %376 = load ptr, ptr %.sroa.0385.4, align 8, !tbaa !121
  %switch.i.i242 = icmp ult ptr %376, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i242, label %377, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244

377:                                              ; preds = %.lr.ph.i.i241
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0385.4, i64 24
  %.not.i.i243 = icmp eq ptr %378, %300
  br i1 %.not.i.i243, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244, label %.lr.ph.i.i241, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244: ; preds = %.lr.ph.i.i241, %377, %374
  %.sroa.0385.5 = phi ptr [ %375, %374 ], [ %.sroa.0385.4, %.lr.ph.i.i241 ], [ %378, %377 ]
  %379 = load ptr, ptr %98, align 8, !tbaa !33
  %380 = load i32, ptr %154, align 8, !tbaa !36
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %379, i64 %381
  %383 = icmp eq ptr %.sroa.0385.5, %382
  br i1 %383, label %.loopexit421, label %.preheader.i245

.preheader.i245:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256
  %.sroa.09.116.i246 = phi ptr [ %.sroa.09.3.i257, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256 ], [ %.sroa.0385.5, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i246, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit421, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i247

_ZNK6vectorIjLb0EjE4sizeEv.exit.i247:             ; preds = %.preheader.i245
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !45
  %389 = icmp ugt i32 %388, 1
  br i1 %389, label %390, label %.loopexit421

390:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i247
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i246, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.loopexit421, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i251

_ZNK6vectorIjLb0EjE4sizeEv.exit7.i251:            ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !45
  %396 = icmp ugt i32 %395, 1
  br i1 %396, label %397, label %.loopexit421

397:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i251
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.09.116.i246, i64 24
  %.not1.i.i.i252 = icmp eq ptr %398, %300
  br i1 %.not1.i.i.i252, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %397, %400
  %.sroa.09.2.i254 = phi ptr [ %401, %400 ], [ %398, %397 ]
  %399 = load ptr, ptr %.sroa.09.2.i254, align 8, !tbaa !121
  %switch.i.i.i255 = icmp ult ptr %399, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i255, label %400, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256

400:                                              ; preds = %.lr.ph.i.i.i253
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i254, i64 24
  %.not.i.i.i259 = icmp eq ptr %401, %300
  br i1 %.not.i.i.i259, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, label %.lr.ph.i.i.i253, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256: ; preds = %400, %.lr.ph.i.i.i253, %397
  %.sroa.09.3.i257 = phi ptr [ %398, %397 ], [ %401, %400 ], [ %.sroa.09.2.i254, %.lr.ph.i.i.i253 ]
  %.not.i258 = icmp eq ptr %.sroa.09.3.i257, %382
  br i1 %.not.i258, label %.loopexit421, label %.preheader.i245, !llvm.loop !127

.loopexit421:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i251, %390, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i247, %.preheader.i245, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244
  %.sroa.09.0.i248 = phi ptr [ %.sroa.0385.5, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit244 ], [ %.sroa.09.116.i246, %390 ], [ %.sroa.09.116.i246, %.preheader.i245 ], [ %.sroa.09.116.i246, %_ZNK6vectorIjLb0EjE4sizeEv.exit7.i251 ], [ %.sroa.09.3.i257, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256 ], [ %.sroa.09.116.i246, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i247 ]
  %.not416 = icmp eq ptr %.sroa.09.0.i248, %382
  br i1 %.not416, label %.preheader, label %.lr.ph469, !llvm.loop !203

402:                                              ; preds = %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380
  %indvars.iv506 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next507, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380 ]
  %403 = load ptr, ptr %45, align 8, !tbaa !39
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZNK6vectorIjLb0EjE4sizeEv.exit262, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %403, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !45
  %408 = zext i32 %407 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit262

_ZNK6vectorIjLb0EjE4sizeEv.exit262:               ; preds = %402, %405
  %.0.i261 = phi i64 [ %408, %405 ], [ 0, %402 ]
  %409 = icmp samesign ult i64 %indvars.iv506, %.0.i261
  br i1 %409, label %412, label %410

410:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit262
  %411 = load ptr, ptr %1, align 8, !tbaa !64
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %411)
          to label %875 unwind label %221

412:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %413 = load ptr, ptr %325, align 8, !tbaa !86
  %414 = ptrtoint ptr %413 to i64
  store i64 %414, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %326, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i64 %414, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %327, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store i32 0, ptr %10, align 8, !tbaa !32
  %415 = load i8, ptr %328, align 4
  %416 = and i8 %415, -4
  store i8 %416, ptr %328, align 4
  store ptr null, ptr %329, align 8, !tbaa !31
  store i32 1, ptr %330, align 8, !tbaa !32
  %417 = load i8, ptr %331, align 4
  %418 = and i8 %417, -4
  store i8 %418, ptr %331, align 4
  store ptr null, ptr %332, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store i32 0, ptr %11, align 8, !tbaa !32
  %419 = load i8, ptr %333, align 4
  %420 = and i8 %419, -4
  store i8 %420, ptr %333, align 4
  store ptr null, ptr %334, align 8, !tbaa !31
  store i32 1, ptr %335, align 8, !tbaa !32
  %421 = load i8, ptr %336, align 4
  %422 = and i8 %421, -4
  store i8 %422, ptr %336, align 4
  store ptr null, ptr %337, align 8, !tbaa !31
  %423 = load ptr, ptr %1, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv506
  %425 = load i32, ptr %424, align 4, !tbaa !45
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 536870912
  %.not.i263 = icmp eq i32 %428, 0
  %429 = load ptr, ptr %423, align 8, !tbaa !113
  br i1 %.not.i263, label %432, label %430

430:                                              ; preds = %412
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 864
  br label %456

432:                                              ; preds = %412
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 616
  br label %441

435:                                              ; preds = %455
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(12) %433)
          to label %.noexc272 unwind label %460

.noexc272:                                        ; preds = %435
  %436 = load ptr, ptr %433, align 8, !tbaa !110
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !57
  %439 = zext i32 %425 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  br label %456

441:                                              ; preds = %455, %432
  %.024.in.i.i.i265 = phi ptr [ %433, %432 ], [ %.1.in.i.i.i268, %455 ]
  %.01623.i.i.i266 = phi i32 [ 0, %432 ], [ %.117.i.i.i269, %455 ]
  %.024.i.i.i267 = load ptr, ptr %.024.in.i.i.i265, align 8, !tbaa !57
  %442 = load i32, ptr %.024.i.i.i267, align 8
  %443 = lshr i32 %442, 30
  switch i32 %443, label %default.unreachable [
    i32 0, label %444
    i32 1, label %444
    i32 2, label %455
    i32 3, label %450
  ]

444:                                              ; preds = %441, %441
  %445 = getelementptr inbounds nuw i8, ptr %.024.i.i.i267, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !57
  %447 = icmp eq i32 %425, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %.024.i.i.i267, i64 8
  br label %456

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %.024.i.i.i267, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !57
  %453 = zext i32 %425 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %453
  br label %456

455:                                              ; preds = %444, %441
  %.1.in.i.i.i268 = getelementptr inbounds nuw i8, ptr %.024.i.i.i267, i64 16
  %.117.i.i.i269 = add nuw nsw i32 %.01623.i.i.i266, 1
  %exitcond.i.i.i270 = icmp eq i32 %.117.i.i.i269, 17
  br i1 %exitcond.i.i.i270, label %435, label %441, !llvm.loop !114

456:                                              ; preds = %450, %448, %.noexc272, %430
  %.in.i264 = phi ptr [ %431, %430 ], [ %440, %.noexc272 ], [ %449, %448 ], [ %454, %450 ]
  %457 = load ptr, ptr %.in.i264, align 8, !tbaa !115
  %458 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %459 unwind label %460

459:                                              ; preds = %456
  br i1 %458, label %462, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

460:                                              ; preds = %435, %456
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %874

462:                                              ; preds = %459
  %463 = load ptr, ptr %326, align 8, !tbaa !17
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %468

468:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %469 = load ptr, ptr %463, align 8, !tbaa !50
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 65535
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !188
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %474
  %479 = load i32, ptr %478, align 8, !tbaa !196
  %480 = icmp eq i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 8
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

485:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !198
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %491, i64 4
  %.pre509 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %489, %485, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %474, %468
  %492 = phi i32 [ %471, %474 ], [ %.pre509, %489 ], [ %471, %485 ], [ %471, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %471, %468 ]
  %.0395 = phi ptr [ %469, %474 ], [ %491, %489 ], [ %469, %485 ], [ %469, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %469, %468 ]
  %.0.i274 = phi i64 [ 0, %474 ], [ 8, %489 ], [ 0, %485 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %468 ]
  %493 = and i32 %492, 65535
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

495:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %496 = getelementptr inbounds nuw i8, ptr %.0395, i64 24
  %497 = load i32, ptr %496, align 8, !tbaa !198
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.0395, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !188
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !193
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_Z17is_uninterp_constPK4expr.exit.thread411, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %499
  %505 = load i32, ptr %503, align 8, !tbaa !196
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %_Z17is_uninterp_constPK4expr.exit.thread411, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread411:      ; preds = %499, %_Z17is_uninterp_constPK4expr.exit
  %507 = getelementptr inbounds nuw i8, ptr %.0395, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !204
  %509 = load i32, ptr %154, align 8, !tbaa !36
  %510 = add i32 %509, -1
  %511 = and i32 %510, %508
  %512 = load ptr, ptr %98, align 8, !tbaa !33
  %513 = zext i32 %511 to i64
  %.idx.i.i.i = mul nuw nsw i64 %513, 24
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx.i.i.i
  %515 = zext i32 %509 to i64
  %516 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %512, i64 %515
  %.not35.i.i.i = icmp eq i32 %511, %509
  br i1 %.not35.i.i.i, label %.preheader.i.i.i277, label %.lr.ph.i.i.i275

.preheader.i.i.i277:                              ; preds = %523, %_Z17is_uninterp_constPK4expr.exit.thread411
  %.not2737.i.i.i = icmp eq i32 %511, 0
  br i1 %.not2737.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i275:                                  ; preds = %_Z17is_uninterp_constPK4expr.exit.thread411, %523
  %.036.i.i.i = phi ptr [ %524, %523 ], [ %514, %_Z17is_uninterp_constPK4expr.exit.thread411 ]
  %517 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %517 to i64
  switch i64 %magicptr30.i.i.i, label %518 [
    i64 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
    i64 1, label %523
  ]

518:                                              ; preds = %.lr.ph.i.i.i275
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !204
  %521 = icmp eq i32 %520, %508
  %522 = icmp eq ptr %517, %.0395
  %or.cond.i.i.i = and i1 %522, %521
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %523

523:                                              ; preds = %518, %.lr.ph.i.i.i275
  %524 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i276 = icmp eq ptr %524, %516
  br i1 %.not.i.i.i276, label %.preheader.i.i.i277, label %.lr.ph.i.i.i275, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i277, %531
  %.138.i.i.i = phi ptr [ %532, %531 ], [ %512, %.preheader.i.i.i277 ]
  %525 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %525 to i64
  switch i64 %magicptr32.i.i.i, label %526 [
    i64 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
    i64 1, label %531
  ]

526:                                              ; preds = %.lr.ph39.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !204
  %529 = icmp eq i32 %528, %508
  %530 = icmp eq ptr %525, %.0395
  %or.cond31.i.i.i = and i1 %530, %529
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %531

531:                                              ; preds = %526, %.lr.ph39.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %532, %514
  br i1 %.not27.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %518, %526
  %533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %.0395)
          to label %534 unwind label %544

534:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %.0.i274
  br label %536

536:                                              ; preds = %785, %534
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %785 ], [ 0, %534 ]
  %537 = load ptr, ptr %535, align 8, !tbaa !39
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZNK6vectorIjLb0EjE4sizeEv.exit279, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %537, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !45
  %542 = zext i32 %541 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit279

_ZNK6vectorIjLb0EjE4sizeEv.exit279:               ; preds = %536, %539
  %.0.i278 = phi i64 [ %542, %539 ], [ 0, %536 ]
  %543 = icmp samesign ult i64 %indvars.iv503, %.0.i278
  br i1 %543, label %546, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

544:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %874

546:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit279
  %547 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv503
  %548 = load i32, ptr %547, align 4, !tbaa !45
  %549 = load ptr, ptr %45, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i32, ptr %549, i64 %indvars.iv506
  %551 = load i32, ptr %550, align 4, !tbaa !45
  %552 = icmp eq i32 %548, %551
  br i1 %552, label %785, label %553

.loopexit:                                        ; preds = %580
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %874

.loopexit.split-lp:                               ; preds = %616, %620, %623, %627, %630, %631, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %644, %657, %661, %664, %665, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314, %681, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %595, %633, %646, %667, %683, %712, %741, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %874

553:                                              ; preds = %546
  %554 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i280 = icmp eq ptr %554, null
  br i1 %.not.i280, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %553
  %555 = getelementptr inbounds i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !45
  %.not6.i.i.i.i.i = icmp eq i32 %556, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %563, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %556, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %562, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %554, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %557 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %559

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %559

559:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %563 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i281 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i.i.i281, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %564 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %554, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  store i32 0, ptr %565, align 4, !tbaa !45
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %553
  %566 = load ptr, ptr %327, align 8, !tbaa !17
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %568 = getelementptr inbounds i8, ptr %566, i64 -4
  %569 = load i32, ptr %568, align 4, !tbaa !45
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %571
  %.not.i282 = icmp eq i32 %569, 0
  br i1 %.not.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %581, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %566, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %573 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %574 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i284 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %575

575:                                              ; preds = %.lr.ph.i.i283
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !54
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !54
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

580:                                              ; preds = %575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %574, ptr noundef nonnull %573)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %580, %575, %.lr.ph.i.i283
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %582 = icmp ult ptr %581, %572
  br i1 %582, label %.lr.ph.i.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i285 = load ptr, ptr %327, align 8, !tbaa !17
  %.not.i.i286 = icmp eq ptr %.pre.i285, null
  br i1 %.not.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %583 = phi ptr [ %.pre.i285, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %566, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  store i32 0, ptr %584, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %585 = load ptr, ptr %1, align 8, !tbaa !64
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 120
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 536870912
  %.not.i288 = icmp eq i32 %588, 0
  %589 = load ptr, ptr %585, align 8, !tbaa !113
  br i1 %.not.i288, label %592, label %590

590:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 864
  br label %616

592:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 616
  br label %601

595:                                              ; preds = %615
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(12) %593)
          to label %.noexc297 unwind label %.loopexit.split-lp

.noexc297:                                        ; preds = %595
  %596 = load ptr, ptr %593, align 8, !tbaa !110
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  %599 = zext i32 %548 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %598, i64 %599
  br label %616

601:                                              ; preds = %615, %592
  %.024.in.i.i.i290 = phi ptr [ %593, %592 ], [ %.1.in.i.i.i293, %615 ]
  %.01623.i.i.i291 = phi i32 [ 0, %592 ], [ %.117.i.i.i294, %615 ]
  %.024.i.i.i292 = load ptr, ptr %.024.in.i.i.i290, align 8, !tbaa !57
  %602 = load i32, ptr %.024.i.i.i292, align 8
  %603 = lshr i32 %602, 30
  switch i32 %603, label %default.unreachable [
    i32 0, label %604
    i32 1, label %604
    i32 2, label %615
    i32 3, label %610
  ]

604:                                              ; preds = %601, %601
  %605 = getelementptr inbounds nuw i8, ptr %.024.i.i.i292, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !57
  %607 = icmp eq i32 %548, %606
  br i1 %607, label %608, label %615

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.024.i.i.i292, i64 8
  br label %616

610:                                              ; preds = %601
  %611 = getelementptr inbounds nuw i8, ptr %.024.i.i.i292, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !57
  %613 = zext i32 %548 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  br label %616

615:                                              ; preds = %604, %601
  %.1.in.i.i.i293 = getelementptr inbounds nuw i8, ptr %.024.i.i.i292, i64 16
  %.117.i.i.i294 = add nuw nsw i32 %.01623.i.i.i291, 1
  %exitcond.i.i.i295 = icmp eq i32 %.117.i.i.i294, 17
  br i1 %exitcond.i.i.i295, label %595, label %601, !llvm.loop !114

616:                                              ; preds = %610, %608, %.noexc297, %590
  %.in.i289 = phi ptr [ %591, %590 ], [ %600, %.noexc297 ], [ %609, %608 ], [ %614, %610 ]
  %617 = load ptr, ptr %.in.i289, align 8, !tbaa !115
  %618 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %617, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %616
  br i1 %618, label %620, label %785

620:                                              ; preds = %619
  %621 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %622 unwind label %.loopexit.split-lp

622:                                              ; preds = %620
  br i1 %621, label %623, label %785

623:                                              ; preds = %622
  %624 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %625 unwind label %.loopexit.split-lp

625:                                              ; preds = %623
  %626 = icmp ugt i32 %624, 2
  br i1 %626, label %627, label %657

627:                                              ; preds = %625
  %628 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %629 unwind label %.loopexit.split-lp

629:                                              ; preds = %627
  br i1 %628, label %630, label %644

630:                                              ; preds = %629
  invoke void @_Z12verbose_lockv()
          to label %631 unwind label %.loopexit.split-lp

631:                                              ; preds = %630
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %633 unwind label %.loopexit.split-lp

633:                                              ; preds = %631
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %633
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %635 = load ptr, ptr %325, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(976) %635, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %639

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %637 unwind label %641

637:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %637
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  invoke void @_Z14verbose_unlockv()
          to label %657 unwind label %.loopexit.split-lp

639:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %637, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #20
  br label %643

643:                                              ; preds = %641, %639
  %.pn129 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br label %874

644:                                              ; preds = %629
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %646 unwind label %.loopexit.split-lp

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %646
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  %648 = load ptr, ptr %325, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(976) %648, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit306 unwind label %652

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit306:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %650 unwind label %654

650:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit306
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %650
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %657

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %650, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit306
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #20
  br label %656

656:                                              ; preds = %654, %652
  %.pn = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %874

657:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %625
  %658 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %657
  %660 = icmp ugt i32 %658, 2
  br i1 %660, label %661, label %697

661:                                              ; preds = %659
  %662 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %663 unwind label %.loopexit.split-lp

663:                                              ; preds = %661
  br i1 %662, label %664, label %681

664:                                              ; preds = %663
  invoke void @_Z12verbose_lockv()
          to label %665 unwind label %.loopexit.split-lp

665:                                              ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %667 unwind label %.loopexit.split-lp

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %667
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  %669 = load ptr, ptr %1, align 8, !tbaa !64
  %670 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %669, i32 noundef %548)
          to label %671 unwind label %676

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %672 = load ptr, ptr %325, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(976) %672, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit312 unwind label %676

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit312:     ; preds = %671
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %674 unwind label %678

674:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit312
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314: ; preds = %674
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  invoke void @_Z14verbose_unlockv()
          to label %697 unwind label %.loopexit.split-lp

676:                                              ; preds = %671, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %674, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit312
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #20
  br label %680

680:                                              ; preds = %678, %676
  %.pn133 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  br label %874

681:                                              ; preds = %663
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %683 unwind label %.loopexit.split-lp

683:                                              ; preds = %681
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %683
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #20
  %685 = load ptr, ptr %1, align 8, !tbaa !64
  %686 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %685, i32 noundef %548)
          to label %687 unwind label %692

687:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %688 = load ptr, ptr %325, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(976) %688, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit318 unwind label %692

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit318:     ; preds = %687
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %690 unwind label %694

690:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit318
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %694

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %690
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #20
  br label %697

692:                                              ; preds = %687, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %690, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit318
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #20
  br label %696

696:                                              ; preds = %694, %692
  %.pn131 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #20
  br label %874

697:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314, %659
  %698 = load ptr, ptr %1, align 8, !tbaa !64
  %699 = load ptr, ptr %325, align 8, !tbaa !86
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 856
  %701 = load ptr, ptr %700, align 8, !tbaa !200
  %702 = load ptr, ptr %45, align 8, !tbaa !39
  %703 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv506
  %704 = load i32, ptr %703, align 4, !tbaa !45
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 120
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, 268435456
  %.not.i321 = icmp eq i32 %707, 0
  br i1 %.not.i321, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %708

708:                                              ; preds = %697
  %709 = load ptr, ptr %698, align 8, !tbaa !113
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 104
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 672
  br label %713

712:                                              ; preds = %727
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(12) %710)
          to label %_ZNK4goal3depEj.exit unwind label %.loopexit.split-lp

713:                                              ; preds = %727, %708
  %.024.in.i.i.i322 = phi ptr [ %710, %708 ], [ %.1.in.i.i.i325, %727 ]
  %.01623.i.i.i323 = phi i32 [ 0, %708 ], [ %.117.i.i.i326, %727 ]
  %.024.i.i.i324 = load ptr, ptr %.024.in.i.i.i322, align 8, !tbaa !57
  %714 = load i32, ptr %.024.i.i.i324, align 8
  %715 = lshr i32 %714, 30
  switch i32 %715, label %default.unreachable [
    i32 0, label %716
    i32 1, label %716
    i32 2, label %727
    i32 3, label %722
  ]

716:                                              ; preds = %713, %713
  %717 = getelementptr inbounds nuw i8, ptr %.024.i.i.i324, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !57
  %719 = icmp eq i32 %704, %718
  br i1 %719, label %720, label %727

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %.024.i.i.i324, i64 8
  br label %_ZNK4goal3depEj.exit.thread519

722:                                              ; preds = %713
  %723 = getelementptr inbounds nuw i8, ptr %.024.i.i.i324, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !57
  %725 = zext i32 %704 to i64
  %726 = getelementptr inbounds nuw ptr, ptr %724, i64 %725
  br label %_ZNK4goal3depEj.exit.thread519

727:                                              ; preds = %716, %713
  %.1.in.i.i.i325 = getelementptr inbounds nuw i8, ptr %.024.i.i.i324, i64 16
  %.117.i.i.i326 = add nuw nsw i32 %.01623.i.i.i323, 1
  %exitcond.i.i.i327 = icmp eq i32 %.117.i.i.i326, 17
  br i1 %exitcond.i.i.i327, label %712, label %713, !llvm.loop !207

_ZNK4goal3depEj.exit.thread519:                   ; preds = %722, %720
  %.018.i.i.i.ph = phi ptr [ %721, %720 ], [ %726, %722 ]
  %728 = load ptr, ptr %.018.i.i.i.ph, align 8, !tbaa !208
  br label %736

_ZNK4goal3depEj.exit:                             ; preds = %712
  %729 = load ptr, ptr %710, align 8, !tbaa !210
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !57
  %732 = zext i32 %704 to i64
  %733 = getelementptr inbounds nuw ptr, ptr %731, i64 %732
  %.pre510.pre = load ptr, ptr %1, align 8, !tbaa !64
  %.phi.trans.insert511.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre510.pre, i64 120
  %.pre512.pre = load i32, ptr %.phi.trans.insert511.phi.trans.insert, align 8
  %.pre517 = and i32 %.pre512.pre, 268435456
  %734 = icmp eq i32 %.pre517, 0
  %735 = load ptr, ptr %733, align 8, !tbaa !208
  br i1 %734, label %_ZNK4goal3depEj.exit341, label %736

736:                                              ; preds = %_ZNK4goal3depEj.exit.thread519, %_ZNK4goal3depEj.exit
  %737 = phi ptr [ %728, %_ZNK4goal3depEj.exit.thread519 ], [ %735, %_ZNK4goal3depEj.exit ]
  %.pre510523 = phi ptr [ %698, %_ZNK4goal3depEj.exit.thread519 ], [ %.pre510.pre, %_ZNK4goal3depEj.exit ]
  %738 = load ptr, ptr %.pre510523, align 8, !tbaa !113
  %739 = getelementptr inbounds nuw i8, ptr %.pre510523, i64 104
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 672
  br label %747

741:                                              ; preds = %761
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(12) %739)
          to label %.noexc340 unwind label %.loopexit.split-lp

.noexc340:                                        ; preds = %741
  %742 = load ptr, ptr %739, align 8, !tbaa !210
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !57
  %745 = zext i32 %548 to i64
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %745
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334

747:                                              ; preds = %761, %736
  %.024.in.i.i.i331 = phi ptr [ %739, %736 ], [ %.1.in.i.i.i336, %761 ]
  %.01623.i.i.i332 = phi i32 [ 0, %736 ], [ %.117.i.i.i337, %761 ]
  %.024.i.i.i333 = load ptr, ptr %.024.in.i.i.i331, align 8, !tbaa !57
  %748 = load i32, ptr %.024.i.i.i333, align 8
  %749 = lshr i32 %748, 30
  switch i32 %749, label %default.unreachable [
    i32 0, label %750
    i32 1, label %750
    i32 2, label %761
    i32 3, label %756
  ]

750:                                              ; preds = %747, %747
  %751 = getelementptr inbounds nuw i8, ptr %.024.i.i.i333, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !57
  %753 = icmp eq i32 %548, %752
  br i1 %753, label %754, label %761

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.024.i.i.i333, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334

756:                                              ; preds = %747
  %757 = getelementptr inbounds nuw i8, ptr %.024.i.i.i333, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !57
  %759 = zext i32 %548 to i64
  %760 = getelementptr inbounds nuw ptr, ptr %758, i64 %759
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334

761:                                              ; preds = %750, %747
  %.1.in.i.i.i336 = getelementptr inbounds nuw i8, ptr %.024.i.i.i333, i64 16
  %.117.i.i.i337 = add nuw nsw i32 %.01623.i.i.i332, 1
  %exitcond.i.i.i338 = icmp eq i32 %.117.i.i.i337, 17
  br i1 %exitcond.i.i.i338, label %741, label %747, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334: ; preds = %756, %754, %.noexc340
  %.018.i.i.i335 = phi ptr [ %746, %.noexc340 ], [ %755, %754 ], [ %760, %756 ]
  %762 = load ptr, ptr %.018.i.i.i335, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit341

_ZNK4goal3depEj.exit341:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334, %_ZNK4goal3depEj.exit
  %763 = phi ptr [ %737, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334 ], [ %735, %_ZNK4goal3depEj.exit ]
  %764 = phi ptr [ %762, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i334 ], [ null, %_ZNK4goal3depEj.exit ]
  %765 = icmp eq ptr %763, null
  br i1 %765, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %766

766:                                              ; preds = %_ZNK4goal3depEj.exit341
  %767 = icmp eq ptr %764, null
  %768 = icmp eq ptr %763, %764
  %or.cond.i.i = or i1 %767, %768
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %699, i64 656
  %770 = load ptr, ptr %769, align 8, !tbaa !211
  %771 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %770, i64 noundef 24)
          to label %.noexc342 unwind label %.loopexit.split-lp

.noexc342:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %772 = load i32, ptr %763, align 4
  %773 = add i32 %772, 1
  %774 = and i32 %773, 1073741823
  %775 = and i32 %772, -1073741824
  %776 = or disjoint i32 %774, %775
  store i32 %776, ptr %763, align 4
  %777 = load i32, ptr %764, align 4
  %778 = add i32 %777, 1
  %779 = and i32 %778, 1073741823
  %780 = and i32 %777, -1073741824
  %781 = or disjoint i32 %779, %780
  store i32 %781, ptr %764, align 4
  store i32 0, ptr %771, align 4
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %763, ptr %782, align 8, !tbaa !208
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %764, ptr %783, align 8, !tbaa !208
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %697, %.noexc342, %766, %_ZNK4goal3depEj.exit341
  %.0.i.i = phi ptr [ %771, %.noexc342 ], [ %764, %_ZNK4goal3depEj.exit341 ], [ %763, %766 ], [ null, %697 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %698, i32 noundef %548, ptr noundef %701, ptr noundef null, ptr noundef %.0.i.i)
          to label %784 unwind label %.loopexit.split-lp

784:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  store i8 1, ptr %152, align 8, !tbaa !120
  br label %785

785:                                              ; preds = %622, %784, %619, %546
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  br label %536, !llvm.loop !212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.lr.ph.i.i.i275, %.lr.ph39.i.i.i, %531, %_ZNK6vectorIjLb0EjE4sizeEv.exit279, %.preheader.i.i.i277, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %495, %462, %_Z17is_uninterp_constPK4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %459
  %786 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %787

.noexc.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN8rationalD2Ev.exit unwind label %787

787:                                              ; preds = %.noexc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %790 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %790, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i343 unwind label %791

.noexc.i343:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %790, ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN8rationalD2Ev.exit344 unwind label %791

791:                                              ; preds = %.noexc.i343, %_ZN8rationalD2Ev.exit
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #21
  unreachable

_ZN8rationalD2Ev.exit344:                         ; preds = %.noexc.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %794 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i345 = icmp eq ptr %794, null
  br i1 %.not.i.i345, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit344
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %796, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %803, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %796, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %802, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %794, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %797 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %799

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %799

799:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %803 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i346 = icmp eq i32 %803, 0
  br i1 %.not.i.i.i.i.i.i346, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %804 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %794, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %805)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %806

806:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit344, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %809 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i347 = icmp eq ptr %809, null
  br i1 %.not.i.i347, label %_ZN6vectorI8rationalLb1EjED2Ev.exit359, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %810 = getelementptr inbounds i8, ptr %809, i64 -4
  %811 = load i32, ptr %810, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i349 = icmp eq i32 %811, 0
  br i1 %.not6.i.i.i.i.i.i349, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i358, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354
  %.08.i.i.i.i.i.i351 = phi i32 [ %818, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354 ], [ %811, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348 ]
  %.047.i.i.i.i.i.i352 = phi ptr [ %817, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354 ], [ %809, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348 ]
  %812 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i352)
          to label %.noexc.i.i.i.i.i.i.i.i.i353 unwind label %814

.noexc.i.i.i.i.i.i.i.i.i353:                      ; preds = %.lr.ph.i.i.i.i.i.i350
  %813 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i352, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %812, ptr noundef nonnull align 8 dereferenceable(16) %813)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354 unwind label %814

814:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i353, %.lr.ph.i.i.i.i.i.i350
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354: ; preds = %.noexc.i.i.i.i.i.i.i.i.i353
  %817 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i352, i64 32
  %818 = add i32 %.08.i.i.i.i.i.i351, -1
  %.not.i.i.i.i.i.i355 = icmp eq i32 %818, 0
  br i1 %.not.i.i.i.i.i.i355, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i356, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i356: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i354
  %.pre.i.i357 = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i358

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i358: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i356, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348
  %819 = phi ptr [ %.pre.i.i357, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i356 ], [ %809, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i348 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %820)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit359 unwind label %821

821:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i358
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit359:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %824 = load ptr, ptr %327, align 8, !tbaa !17
  %825 = icmp eq ptr %824, null
  br i1 %825, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360:        ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit359
  %826 = getelementptr inbounds i8, ptr %824, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !45
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 3
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 %829
  %.not.i361 = icmp eq i32 %827, 0
  br i1 %.not.i361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i369, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365
  %.06.i.i363 = phi ptr [ %839, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365 ], [ %824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360 ]
  %831 = load ptr, ptr %.06.i.i363, align 8, !tbaa !50
  %832 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i364 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365, label %833

833:                                              ; preds = %.lr.ph.i.i362
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !54
  %836 = add i32 %835, -1
  store i32 %836, ptr %834, align 4, !tbaa !54
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365

838:                                              ; preds = %833
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %832, ptr noundef nonnull %831)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365 unwind label %846

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365: ; preds = %838, %833, %.lr.ph.i.i362
  %839 = getelementptr inbounds nuw i8, ptr %.06.i.i363, i64 8
  %840 = icmp ult ptr %839, %830
  br i1 %840, label %.lr.ph.i.i362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i366, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i366: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i365
  %.pre.i367 = load ptr, ptr %327, align 8, !tbaa !17
  %.not.i.i.i368 = icmp eq ptr %.pre.i367, null
  br i1 %.not.i.i.i368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i369

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i369: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i366, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360
  %841 = phi ptr [ %.pre.i367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i366 ], [ %824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i360 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %842)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %843

843:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i369
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #21
  unreachable

846:                                              ; preds = %838
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %849 = load ptr, ptr %326, align 8, !tbaa !17
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %851 = getelementptr inbounds i8, ptr %849, i64 -4
  %852 = load i32, ptr %851, align 4, !tbaa !45
  %853 = zext i32 %852 to i64
  %854 = shl nuw nsw i64 %853, 3
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 %854
  %.not.i371 = icmp eq i32 %852, 0
  br i1 %.not.i371, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375
  %.06.i.i373 = phi ptr [ %864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375 ], [ %849, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370 ]
  %856 = load ptr, ptr %.06.i.i373, align 8, !tbaa !50
  %857 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i.i.i374 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375, label %858

858:                                              ; preds = %.lr.ph.i.i372
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !54
  %861 = add i32 %860, -1
  store i32 %861, ptr %859, align 4, !tbaa !54
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375

863:                                              ; preds = %858
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %857, ptr noundef nonnull %856)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375 unwind label %871

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375: ; preds = %863, %858, %.lr.ph.i.i372
  %864 = getelementptr inbounds nuw i8, ptr %.06.i.i373, i64 8
  %865 = icmp ult ptr %864, %855
  br i1 %865, label %.lr.ph.i.i372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375
  %.pre.i377 = load ptr, ptr %326, align 8, !tbaa !17
  %.not.i.i.i378 = icmp eq ptr %.pre.i377, null
  br i1 %.not.i.i.i378, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370
  %866 = phi ptr [ %.pre.i377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376 ], [ %849, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i370 ]
  %867 = getelementptr inbounds i8, ptr %866, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %867)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380 unwind label %868

868:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #21
  unreachable

871:                                              ; preds = %863
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit380: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  br label %402, !llvm.loop !213

874:                                              ; preds = %.loopexit, %.loopexit.split-lp, %544, %696, %680, %656, %643, %460
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %545, %544 ], [ %.pn133, %680 ], [ %.pn131, %696 ], [ %.pn129, %643 ], [ %.pn, %656 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %885

875:                                              ; preds = %410
  %876 = load i8, ptr %152, align 8, !tbaa !120, !range !214, !noundef !215
  %877 = trunc nuw i8 %876 to i1
  br label %.critedge154

.critedge154:                                     ; preds = %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread, %97, %875
  %.2 = phi i1 [ %877, %875 ], [ false, %97 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit238.thread ], [ false, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ false, %_Z13for_each_exprIN20pb_preprocess_tactic12declassifierEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %878 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !216
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %881

881:                                              ; preds = %.critedge154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %879)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %.critedge154, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

885:                                              ; preds = %221, %874, %223, %356, %112
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn135.pn.pn.pn.pn, %874 ], [ %222, %221 ], [ %224, %223 ], [ %357, %356 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn148.pn.pn.pn

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK4goal4formEj.exit, %44, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %3, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ], [ false, %3 ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ false, %44 ], [ false, %_ZNK4goal4formEj.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  %38 = phi ptr [ %17, %.lr.ph136 ], [ %476, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
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

default.unreachable:                              ; preds = %78, %.preheader.i.i.i67, %369, %399
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %55, %51, %47
  %.07.i.i.i = phi i32 [ %50, %47 ], [ %54, %51 ], [ %57, %55 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

70:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %71 = load ptr, ptr %38, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 616
  br label %78

73:                                               ; preds = %92
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %73
  %74 = load ptr, ptr %39, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv155
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
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv155
  br label %93

92:                                               ; preds = %81, %78
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %73, label %78, !llvm.loop !114

93:                                               ; preds = %88, %86, %.noexc
  %.in.i = phi ptr [ %77, %.noexc ], [ %87, %86 ], [ %91, %88 ]
  %94 = load ptr, ptr %.in.i, align 8, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %126 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !221
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %126)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %146

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %135 = load ptr, ptr %14, align 8, !tbaa !86
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !198
  %.not138 = icmp eq i32 %138, 0
  br i1 %.not138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %152

._crit_edge:                                      ; preds = %294
  %140 = getelementptr inbounds i8, ptr %295, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %132, %._crit_edge
  %142 = phi ptr [ %295, %._crit_edge ], [ null, %132 ]
  %.0.i.i = phi i32 [ %141, %._crit_edge ], [ 0, %132 ]
  %143 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %314 unwind label %466

144:                                              ; preds = %121, %73
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %480

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %475

148:                                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %474

150:                                              ; preds = %289, %249, %235
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %.lr.ph, %294
  %153 = phi ptr [ null, %.lr.ph ], [ %295, %294 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %154 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !224
  %155 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %154, i32 noundef %155)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit unwind label %304

_ZNK7pb_util9get_coeffEP4exprj.exit:              ; preds = %152
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalpLERKS_.exit unwind label %306

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %161 = load ptr, ptr %122, align 8, !tbaa !188, !noalias !227
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %161, i32 noundef %155)
          to label %_ZNK7pb_util9get_coeffEP4exprj.exit54 unwind label %309

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
          to label %.noexc55 unwind label %311

.noexc55:                                         ; preds = %170
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %171

171:                                              ; preds = %.noexc55, %164
  %172 = phi i32 [ %.pre2.i, %.noexc55 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i, %.noexc55 ], [ %162, %164 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %class.rational, ptr %173, i64 %174
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %211 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %indvars.iv
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
  br i1 %248, label %253, label %294

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
  br i1 %.not27.i, label %289, label %262

262:                                              ; preds = %259, %253
  %263 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %264 unwind label %287

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
          to label %293 unwind label %279

279:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %3, align 8, !tbaa !58
  %282 = icmp eq ptr %281, %268
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %279
  %283 = load i64, ptr %277, align 8, !tbaa !63
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %279
  %285 = load i64, ptr %268, align 8, !tbaa !57
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

287:                                              ; preds = %262
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %263) #20
  br label %.body

289:                                              ; preds = %259
  %290 = zext i32 %258 to i64
  %291 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %246, i64 noundef %290)
          to label %.noexc102 unwind label %150

.noexc102:                                        ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %27, align 8, !tbaa !17
  store i32 %256, ptr %291, align 4, !tbaa !45
  br label %.noexc60

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc60:                                         ; preds = %.noexc102, %.noexc101
  %.pre.i.i = phi ptr [ %292, %.noexc102 ], [ %252, %.noexc101 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %294

294:                                              ; preds = %.noexc60, %243
  %295 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %153, %243 ]
  %296 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %245, %243 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %295, i64 %298
  store ptr %.0.i58, ptr %299, align 8, !tbaa !50
  %300 = add i32 %296, 1
  store i32 %300, ptr %297, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = load i32, ptr %137, align 8, !tbaa !198
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %303, label %152, label %._crit_edge, !llvm.loop !231

304:                                              ; preds = %152
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZNK7pb_util9get_coeffEP4exprj.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %308

308:                                              ; preds = %306, %304
  %.pn35 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.body

309:                                              ; preds = %_ZN8rationalD2Ev.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %170
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %313

313:                                              ; preds = %311, %309
  %.pn37 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %.body

314:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %315 unwind label %468

315:                                              ; preds = %314
  %316 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %.0.i.i, ptr noundef %143, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %317 unwind label %470

317:                                              ; preds = %315
  %.not.i61 = icmp eq ptr %316, null
  br i1 %.not.i61, label %321, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !54
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !54
  br label %321

321:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %317
  %322 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %322, null
  br i1 %.not.i4.i, label %330, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %16, align 8, !tbaa !220
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !54
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !54
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %322)
          to label %330 unwind label %470

330:                                              ; preds = %323, %321, %329
  store ptr %316, ptr %5, align 8, !tbaa !218
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i63 unwind label %332

.noexc.i63:                                       ; preds = %330
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit64 unwind label %332

332:                                              ; preds = %.noexc.i63, %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i65 unwind label %336

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit66 unwind label %336

336:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %339 = load ptr, ptr %1, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 88
  %341 = load ptr, ptr %340, align 8, !tbaa !110
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i67

.preheader.i.i.i67:                               ; preds = %_ZN8rationalD2Ev.exit66, %345
  %.0.i.i.i68 = phi ptr [ %347, %345 ], [ %341, %_ZN8rationalD2Ev.exit66 ]
  %343 = load i32, ptr %.0.i.i.i68, align 8
  %344 = lshr i32 %343, 30
  switch i32 %344, label %default.unreachable [
    i32 0, label %345
    i32 1, label %348
    i32 2, label %352
    i32 3, label %356
  ]

345:                                              ; preds = %.preheader.i.i.i67
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  br label %.preheader.i.i.i67, !llvm.loop !111

348:                                              ; preds = %.preheader.i.i.i67
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !57
  %351 = add i32 %350, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

352:                                              ; preds = %.preheader.i.i.i67
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !57
  %355 = add i32 %354, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

356:                                              ; preds = %.preheader.i.i.i67
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !57
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %356, %352, %348
  %.07.i.i.i69 = phi i32 [ %351, %348 ], [ %355, %352 ], [ %358, %356 ]
  %359 = zext i32 %.07.i.i.i69 to i64
  %360 = icmp samesign ult i64 %indvars.iv155, %359
  br i1 %360, label %361, label %_ZNK4goal2prEj.exit

361:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %362 = load ptr, ptr %339, align 8, !tbaa !113
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 616
  br label %369

364:                                              ; preds = %383
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(12) %340)
          to label %.noexc77 unwind label %464

.noexc77:                                         ; preds = %364
  %365 = load ptr, ptr %340, align 8, !tbaa !110
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv155
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

369:                                              ; preds = %383, %361
  %.024.in.i.i.i70 = phi ptr [ %340, %361 ], [ %.1.in.i.i.i73, %383 ]
  %.01623.i.i.i71 = phi i32 [ 0, %361 ], [ %.117.i.i.i74, %383 ]
  %.024.i.i.i72 = load ptr, ptr %.024.in.i.i.i70, align 8, !tbaa !57
  %370 = load i32, ptr %.024.i.i.i72, align 8
  %371 = lshr i32 %370, 30
  switch i32 %371, label %default.unreachable [
    i32 0, label %372
    i32 1, label %372
    i32 2, label %383
    i32 3, label %379
  ]

372:                                              ; preds = %369, %369
  %373 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !57
  %375 = zext i32 %374 to i64
  %376 = icmp eq i64 %indvars.iv155, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !57
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

383:                                              ; preds = %372, %369
  %.1.in.i.i.i73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %.117.i.i.i74 = add nuw nsw i32 %.01623.i.i.i71, 1
  %exitcond.i.i.i75 = icmp eq i32 %.117.i.i.i74, 17
  br i1 %exitcond.i.i.i75, label %364, label %369, !llvm.loop !114

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %379, %377, %.noexc77
  %.pre = phi ptr [ %.pre.pre, %.noexc77 ], [ %339, %377 ], [ %339, %379 ]
  %.018.i.i.i = phi ptr [ %368, %.noexc77 ], [ %378, %377 ], [ %382, %379 ]
  %384 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !50
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZN8rationalD2Ev.exit66
  %385 = phi ptr [ %.pre, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ %339, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %339, %_ZN8rationalD2Ev.exit66 ]
  %386 = phi ptr [ %384, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZN8rationalD2Ev.exit66 ]
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 268435456
  %.not.i78 = icmp eq i32 %389, 0
  br i1 %.not.i78, label %_ZNK4goal3depEj.exit, label %390

390:                                              ; preds = %_ZNK4goal2prEj.exit
  %391 = load ptr, ptr %385, align 8, !tbaa !113
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 672
  br label %399

394:                                              ; preds = %413
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(12) %392)
          to label %.noexc87 unwind label %464

.noexc87:                                         ; preds = %394
  %395 = load ptr, ptr %392, align 8, !tbaa !210
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

399:                                              ; preds = %413, %390
  %.024.in.i.i.i79 = phi ptr [ %392, %390 ], [ %.1.in.i.i.i83, %413 ]
  %.01623.i.i.i80 = phi i32 [ 0, %390 ], [ %.117.i.i.i84, %413 ]
  %.024.i.i.i81 = load ptr, ptr %.024.in.i.i.i79, align 8, !tbaa !57
  %400 = load i32, ptr %.024.i.i.i81, align 8
  %401 = lshr i32 %400, 30
  switch i32 %401, label %default.unreachable [
    i32 0, label %402
    i32 1, label %402
    i32 2, label %413
    i32 3, label %409
  ]

402:                                              ; preds = %399, %399
  %403 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !57
  %405 = zext i32 %404 to i64
  %406 = icmp eq i64 %indvars.iv155, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

413:                                              ; preds = %402, %399
  %.1.in.i.i.i83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i81, i64 16
  %.117.i.i.i84 = add nuw nsw i32 %.01623.i.i.i80, 1
  %exitcond.i.i.i85 = icmp eq i32 %.117.i.i.i84, 17
  br i1 %exitcond.i.i.i85, label %394, label %399, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %409, %407, %.noexc87
  %.018.i.i.i82 = phi ptr [ %398, %.noexc87 ], [ %408, %407 ], [ %412, %409 ]
  %414 = load ptr, ptr %.018.i.i.i82, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZNK4goal2prEj.exit
  %415 = phi ptr [ %414, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZNK4goal2prEj.exit ]
  %416 = trunc nuw i64 %indvars.iv155 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %339, i32 noundef %416, ptr noundef %316, ptr noundef %386, ptr noundef %415)
          to label %417 unwind label %464

417:                                              ; preds = %_ZNK4goal3depEj.exit
  %418 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i88 = icmp eq ptr %418, null
  br i1 %.not.i.i88, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %420, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %427, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %420, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %426, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %418, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %421 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %423

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %423

423:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %427 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i89 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i89, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i90 = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %428 = phi ptr [ %.pre.i.i90, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %418, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %430

430:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %417, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %433 = load ptr, ptr %27, align 8, !tbaa !17
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %435 = getelementptr inbounds i8, ptr %433, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !45
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  %.not.i91 = icmp eq i32 %436, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre159 = load ptr, ptr %8, align 8, !tbaa !52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %433, %.lr.ph.i.i.preheader ]
  %440 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i92 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !54
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !54
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre159, ptr noundef nonnull %440)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %453

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %446, %441, %.lr.ph.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %448 = icmp ult ptr %447, %439
  br i1 %448, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %449 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %450

450:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #21
  unreachable

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %456 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i94 unwind label %457

.noexc.i94:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit95 unwind label %457

457:                                              ; preds = %.noexc.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #21
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %460 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i96 unwind label %461

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit97 unwind label %461

461:                                              ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit95
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

464:                                              ; preds = %394, %364, %_ZNK4goal3depEj.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

466:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %314
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %329, %315
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %472

472:                                              ; preds = %470, %468
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %473

473:                                              ; preds = %472, %466
  %.pn.pn = phi { ptr, i32 } [ %.pn, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %287, %150, %308, %313, %473, %464
  %.pn39.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn.pn, %473 ], [ %.pn37, %313 ], [ %.pn35, %308 ], [ %151, %150 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %288, %287 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %474

474:                                              ; preds = %.body, %148
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %.body ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %475

475:                                              ; preds = %474, %146
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %474 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %480

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %114, %99, %93, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %110, %_ZN8rationalD2Ev.exit97, %_ZNK7pb_util5is_geEP4expr.exit
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %476 = load ptr, ptr %1, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 536870912
  %.not = icmp eq i32 %479, 0
  br i1 %.not, label %37, label %.critedge, !llvm.loop !232

480:                                              ; preds = %144, %475
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %475 ], [ %145, %144 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 536870912
  %.not.i = icmp eq i32 %7, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
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
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  br label %_ZNK4goal4formEj.exit

default.unreachable:                              ; preds = %20
  unreachable

34:                                               ; preds = %23, %20
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %14, label %20, !llvm.loop !114

_ZNK4goal4formEj.exit:                            ; preds = %9, %14, %27, %29
  %.in.i = phi ptr [ %10, %9 ], [ %19, %14 ], [ %28, %27 ], [ %33, %29 ]
  %35 = load ptr, ptr %.in.i, align 8, !tbaa !115
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
  br i1 %49, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %46
  %50 = load i32, ptr %48, align 8, !tbaa !196
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_ZNK7pb_util5is_geEP4expr.exit

_Z17is_uninterp_constPK4expr.exit.thread51:       ; preds = %46, %_Z17is_uninterp_constPK4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %55

55:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread51
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
  %64 = load i32, ptr %41, align 8, !tbaa !198
  %65 = zext i32 %64 to i64
  %.idx.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.not17.i = icmp eq i32 %64, 0
  br i1 %.not17.i, label %.loopexit61, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 856
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 864
  br label %71

71:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01218.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %115, %.critedge.i ]
  %72 = load ptr, ptr %.01218.i, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !188
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !196
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

88:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !198
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre.i10 = load i32, ptr %.phi.trans.insert.i9, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %92, %88, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %77, %71
  %95 = phi i32 [ %74, %77 ], [ %.pre.i10, %92 ], [ %74, %88 ], [ %74, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %74, %71 ]
  %.015.i = phi ptr [ %72, %77 ], [ %94, %92 ], [ %72, %88 ], [ %72, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %72, %71 ]
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_Z17is_uninterp_constPK4expr.exit.thread.i

98:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !198
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_Z17is_uninterp_constPK4expr.exit.thread.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !188
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %102
  %108 = load i32, ptr %106, align 8, !tbaa !196
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %98, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %110 = load ptr, ptr %69, align 8, !tbaa !200
  %111 = icmp eq ptr %.015.i, %110
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %113 = load ptr, ptr %70, align 8, !tbaa !129
  %114 = icmp eq ptr %.015.i, %113
  br i1 %114, label %.critedge.i, label %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit

.critedge.i:                                      ; preds = %112, %_Z17is_uninterp_constPK4expr.exit.thread.i, %_Z17is_uninterp_constPK4expr.exit.i, %102
  %115 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i8 = icmp eq ptr %115, %.ptr22.i
  br i1 %.not.i8, label %.loopexit61, label %71

.loopexit61:                                      ; preds = %.critedge.i, %63
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %119

119:                                              ; preds = %.loopexit61
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit:  ; preds = %112, %_ZNK4goal4formEj.exit, %_ZNK7pb_util5is_geEP4expr.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i32, ptr %36, align 4
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

129:                                              ; preds = %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !188
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %129
  %134 = load i32, ptr %133, align 8, !tbaa !196
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 6
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

140:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !198
  %143 = zext i32 %142 to i64
  %.idx.i15 = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i15
  %.ptr22.i16 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.not17.i17 = icmp eq i32 %142, 0
  br i1 %.not17.i17, label %.loopexit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %140
  %.ptr.i19 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 856
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 864
  br label %148

148:                                              ; preds = %.critedge.i25, %.lr.ph.i18
  %.01218.i20 = phi ptr [ %.ptr.i19, %.lr.ph.i18 ], [ %192, %.critedge.i25 ]
  %149 = load ptr, ptr %.01218.i20, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !193
  %.not.i.i.i.i.i.i28 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i29

_ZNK11ast_manager6is_notEPK4expr.exit.i.i29:      ; preds = %154
  %159 = load i32, ptr %158, align 8, !tbaa !196
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 8
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %165, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21

165:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i29
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !198
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.pre.i31 = load i32, ptr %.phi.trans.insert.i30, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21:   ; preds = %169, %165, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i29, %154, %148
  %172 = phi i32 [ %151, %154 ], [ %.pre.i31, %169 ], [ %151, %165 ], [ %151, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i29 ], [ %151, %148 ]
  %.015.i22 = phi ptr [ %149, %154 ], [ %171, %169 ], [ %149, %165 ], [ %149, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i29 ], [ %149, %148 ]
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_Z17is_uninterp_constPK4expr.exit.thread.i23

175:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21
  %176 = getelementptr inbounds nuw i8, ptr %.015.i22, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !198
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_Z17is_uninterp_constPK4expr.exit.thread.i23

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.015.i22, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !188
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !193
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.critedge.i25, label %_Z17is_uninterp_constPK4expr.exit.i27

_Z17is_uninterp_constPK4expr.exit.i27:            ; preds = %179
  %185 = load i32, ptr %183, align 8, !tbaa !196
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %.critedge.i25, label %_Z17is_uninterp_constPK4expr.exit.thread.i23

_Z17is_uninterp_constPK4expr.exit.thread.i23:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i27, %175, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i21
  %187 = load ptr, ptr %146, align 8, !tbaa !200
  %188 = icmp eq ptr %.015.i22, %187
  br i1 %188, label %.critedge.i25, label %189

189:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i23
  %190 = load ptr, ptr %147, align 8, !tbaa !129
  %191 = icmp eq ptr %.015.i22, %190
  br i1 %191, label %.critedge.i25, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

.critedge.i25:                                    ; preds = %189, %_Z17is_uninterp_constPK4expr.exit.thread.i23, %_Z17is_uninterp_constPK4expr.exit.i27, %179
  %192 = getelementptr inbounds nuw i8, ptr %.01218.i20, i64 8
  %.not.i26 = icmp eq ptr %192, %.ptr22.i16
  br i1 %.not.i26, label %.loopexit, label %148

.loopexit:                                        ; preds = %.critedge.i25, %140
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %196

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %189, %_ZNK11ast_manager5is_orEPK4expr.exit
  %202 = load i32, ptr %133, align 8, !tbaa !196
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 8
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %208, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

208:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !198
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !198
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !188
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !193
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_Z17is_uninterp_constPK4expr.exit37.thread58, label %_Z17is_uninterp_constPK4expr.exit37

_Z17is_uninterp_constPK4expr.exit37:              ; preds = %223
  %229 = load i32, ptr %227, align 8, !tbaa !196
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %_Z17is_uninterp_constPK4expr.exit37.thread58, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_Z17is_uninterp_constPK4expr.exit37.thread58:     ; preds = %223, %_Z17is_uninterp_constPK4expr.exit37
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %234

234:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit37.thread58
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %129, %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit, %212, %219, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %208, %_Z17is_uninterp_constPK4expr.exit37
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %243

243:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !45
  %246 = getelementptr inbounds i8, ptr %241, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %243, %_Z17is_uninterp_constPK4expr.exit37.thread58, %234, %.loopexit, %196, %.loopexit61, %119, %_Z17is_uninterp_constPK4expr.exit.thread51, %55
  %.sink80 = phi ptr [ %52, %55 ], [ %52, %_Z17is_uninterp_constPK4expr.exit.thread51 ], [ %116, %119 ], [ %116, %.loopexit61 ], [ %193, %196 ], [ %193, %.loopexit ], [ %231, %234 ], [ %231, %_Z17is_uninterp_constPK4expr.exit37.thread58 ], [ %240, %243 ], [ %240, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink80)
  %.pre.i42.sink = load ptr, ptr %.sink80, align 8, !tbaa !39
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42.sink, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %243, %234, %196, %119, %55
  %.sink76 = phi ptr [ %53, %55 ], [ %117, %119 ], [ %194, %196 ], [ %232, %234 ], [ %241, %243 ], [ %.pre.i42.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %57, %55 ], [ %121, %119 ], [ %198, %196 ], [ %236, %234 ], [ %245, %243 ], [ %.pre2.i44, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %249 = getelementptr inbounds i8, ptr %.sink76, i64 -4
  %250 = zext i32 %.sink to i64
  %251 = getelementptr inbounds nuw i32, ptr %.sink76, i64 %250
  store i32 %1, ptr %251, align 4, !tbaa !45
  %252 = add i32 %.sink, 1
  store i32 %252, ptr %249, align 4, !tbaa !45
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
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %indvars.iv
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
  br i1 %.not.i.i.i.i.i26, label %.thread69, label %_ZNK11ast_manager6is_notEPK4expr.exit.i27

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

.thread69:                                        ; preds = %71
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !198
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_Z17is_uninterp_constPK4expr.exit30.thread51, label %.critedge

_Z17is_uninterp_constPK4expr.exit30:              ; preds = %105
  %112 = load i32, ptr %75, align 8, !tbaa !196
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_Z17is_uninterp_constPK4expr.exit30.thread51, label %.critedge

_Z17is_uninterp_constPK4expr.exit30.thread51:     ; preds = %.thread69, %_Z17is_uninterp_constPK4expr.exit30
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef nonnull %57, i1 noundef zeroext true)
  br label %114

114:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit29.thread48, %_Z17is_uninterp_constPK4expr.exit30.thread51, %55, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %53, align 8, !tbaa !198
  %116 = zext i32 %115 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %.not.not, label %55, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %66, %105, %86, %93, %_Z17is_uninterp_constPK4expr.exit29, %_Z17is_uninterp_constPK4expr.exit30, %114, %.thread69, %49, %.preheader, %_Z17is_uninterp_constPK4expr.exit24.thread, %_Z17is_uninterp_constPK4expr.exit.thread38
  %.0 = phi i1 [ true, %_Z17is_uninterp_constPK4expr.exit.thread38 ], [ true, %_Z17is_uninterp_constPK4expr.exit24.thread ], [ true, %.preheader ], [ true, %49 ], [ false, %.thread69 ], [ false, %66 ], [ false, %105 ], [ false, %86 ], [ false, %93 ], [ false, %_Z17is_uninterp_constPK4expr.exit29 ], [ false, %_Z17is_uninterp_constPK4expr.exit30 ], [ true, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !113
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

default.unreachable:                              ; preds = %18
  unreachable

32:                                               ; preds = %21, %18
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.117.i.i = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.i.i = icmp eq i32 %.117.i.i, 17
  br i1 %exitcond.i.i, label %12, label %18, !llvm.loop !114

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit: ; preds = %27, %25, %12, %7
  %.in = phi ptr [ %8, %7 ], [ %17, %12 ], [ %26, %25 ], [ %31, %27 ]
  %33 = load ptr, ptr %.in, align 8, !tbaa !115
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

13:                                               ; preds = %.backedge, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.i.be, %.backedge ]
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %16, %13
  %.0.i.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %.not.not.not.i.not = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %.not.not.not.i.not, label %20, label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = load ptr, ptr %12, align 8, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 536870912
  %.not.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %24, align 8, !tbaa !113
  br i1 %.not.i.i, label %29, label %_ZNK4goal4formEj.exit.i.thread

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %38

32:                                               ; preds = %52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %33 = load ptr, ptr %30, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  br label %_ZNK4goal4formEj.exit.i

38:                                               ; preds = %52, %29
  %.024.in.i.i.i.i = phi ptr [ %30, %29 ], [ %.1.in.i.i.i.i, %52 ]
  %.01623.i.i.i.i = phi i32 [ 0, %29 ], [ %.117.i.i.i.i, %52 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !57
  %39 = load i32, ptr %.024.i.i.i.i, align 8
  %40 = lshr i32 %39, 30
  switch i32 %40, label %.unreachabledefault [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %52
    i32 3, label %47
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp eq i32 %22, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit.i

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = zext i32 %22 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  br label %_ZNK4goal4formEj.exit.i

.unreachabledefault:                              ; preds = %38
  unreachable

default.unreachable:                              ; preds = %102, %.preheader.i.i.i, %216, %264
  unreachable

52:                                               ; preds = %41, %38
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %32, label %38, !llvm.loop !114

_ZNK4goal4formEj.exit.i:                          ; preds = %47, %45, %32
  %.in.i.i = phi ptr [ %37, %32 ], [ %46, %45 ], [ %51, %47 ]
  %53 = load ptr, ptr %.in.i.i, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread80, label %.backedge

.backedge:                                        ; preds = %_ZNK4goal4formEj.exit.i, %_ZNK4goal4formEj.exit.i.thread
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %13, !llvm.loop !234

_ZNK4goal4formEj.exit.i.thread:                   ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread80, label %.backedge

_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  %62 = load ptr, ptr %12, align 8, !tbaa !86
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(976) %62)
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
          to label %63 unwind label %85

63:                                               ; preds = %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %64 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %7, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %6)
          to label %.preheader unwind label %87

.preheader:                                       ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 536870912
  %.not98 = icmp eq i32 %70, 0
  br i1 %.not98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %77 = phi ptr [ %67, %.lr.ph ], [ %304, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %78 = load ptr, ptr %1, align 8, !tbaa !39
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %76, %80
  %.0.i = phi i64 [ %83, %80 ], [ 0, %76 ]
  %84 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %84, label %89, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef null)
          to label %309 unwind label %87

85:                                               ; preds = %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %322

87:                                               ; preds = %.critedge, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %321

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %90 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %92 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %8, align 8, !tbaa !218
  store ptr %92, ptr %71, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !235
  store ptr %92, ptr %72, align 8, !tbaa !15
  %93 = load ptr, ptr %77, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 616
  br label %102

96:                                               ; preds = %116
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(12) %94)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %96
  %97 = load ptr, ptr %94, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  br label %117

102:                                              ; preds = %116, %89
  %.024.in.i.i.i = phi ptr [ %94, %89 ], [ %.1.in.i.i.i, %116 ]
  %.01623.i.i.i = phi i32 [ 0, %89 ], [ %.117.i.i.i, %116 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %103 = load i32, ptr %.024.i.i.i, align 8
  %104 = lshr i32 %103, 30
  switch i32 %104, label %default.unreachable [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %116
    i32 3, label %111
  ]

105:                                              ; preds = %102, %102
  %106 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp eq i32 %91, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %117

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = zext i32 %91 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  br label %117

116:                                              ; preds = %105, %102
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %96, label %102, !llvm.loop !114

117:                                              ; preds = %111, %109, %.noexc
  %.in.i = phi ptr [ %101, %.noexc ], [ %110, %109 ], [ %115, %111 ]
  %118 = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i36 = icmp eq ptr %118, null
  br i1 %.not.i36, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %117
  %123 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %123, null
  br i1 %.not.i4.i, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !54
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %123)
          to label %130 unwind label %157

130:                                              ; preds = %124, %122, %129
  store ptr %118, ptr %8, align 8, !tbaa !218
  %131 = load ptr, ptr %12, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !200
  %134 = icmp eq ptr %118, %133
  br i1 %134, label %282, label %135

135:                                              ; preds = %130
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %136 unwind label %157

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !218
  %.not81 = icmp eq ptr %137, %118
  br i1 %.not81, label %282, label %138

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %140 unwind label %157

140:                                              ; preds = %138
  %141 = icmp ugt i32 %139, 2
  br i1 %141, label %142, label %180

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %144 unwind label %157

144:                                              ; preds = %142
  br i1 %143, label %145, label %164

145:                                              ; preds = %144
  invoke void @_Z12verbose_lockv()
          to label %146 unwind label %157

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  %150 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %159

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %152 unwind label %161

152:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %155 unwind label %161

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %155
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  invoke void @_Z14verbose_unlockv()
          to label %180 unwind label %157

157:                                              ; preds = %258, %247, %210, %166, %148, %129, %96, %_ZNK4goal3depEj.exit, %_ZNK4goal2prEj.exit, %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %146, %145, %142, %138, %135
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %308

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %155, %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn28 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %308

164:                                              ; preds = %144
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %166 unwind label %157

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  %168 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(976) %168, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47 unwind label %175

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %170 unwind label %177

170:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %173 unwind label %177

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %173
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  br label %180

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %173, %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit47
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  br label %308

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %140
  %181 = load ptr, ptr %4, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 134217728
  %.not82 = icmp eq i32 %184, 0
  br i1 %.not82, label %._crit_edge, label %185

._crit_edge:                                      ; preds = %180
  %.pre116 = load ptr, ptr %9, align 8, !tbaa !235
  br label %248

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %185, %192
  %.0.i.i.i = phi ptr [ %194, %192 ], [ %188, %185 ]
  %190 = load i32, ptr %.0.i.i.i, align 8
  %191 = lshr i32 %190, 30
  switch i32 %191, label %default.unreachable [
    i32 0, label %192
    i32 1, label %195
    i32 2, label %199
    i32 3, label %203
  ]

192:                                              ; preds = %.preheader.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  br label %.preheader.i.i.i, !llvm.loop !111

195:                                              ; preds = %.preheader.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = add i32 %197, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

199:                                              ; preds = %.preheader.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %202 = add i32 %201, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

203:                                              ; preds = %.preheader.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !57
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %203, %199, %195
  %.07.i.i.i = phi i32 [ %198, %195 ], [ %202, %199 ], [ %205, %203 ]
  %206 = icmp ugt i32 %.07.i.i.i, %91
  br i1 %206, label %207, label %_ZNK4goal2prEj.exit

207:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %208 = load ptr, ptr %181, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 616
  br label %216

210:                                              ; preds = %230
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(12) %187)
          to label %.noexc59 unwind label %157

.noexc59:                                         ; preds = %210
  %211 = load ptr, ptr %187, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = zext i32 %91 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

216:                                              ; preds = %230, %207
  %.024.in.i.i.i52 = phi ptr [ %187, %207 ], [ %.1.in.i.i.i55, %230 ]
  %.01623.i.i.i53 = phi i32 [ 0, %207 ], [ %.117.i.i.i56, %230 ]
  %.024.i.i.i54 = load ptr, ptr %.024.in.i.i.i52, align 8, !tbaa !57
  %217 = load i32, ptr %.024.i.i.i54, align 8
  %218 = lshr i32 %217, 30
  switch i32 %218, label %default.unreachable [
    i32 0, label %219
    i32 1, label %219
    i32 2, label %230
    i32 3, label %225
  ]

219:                                              ; preds = %216, %216
  %220 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !57
  %222 = icmp eq i32 %91, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = zext i32 %91 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

230:                                              ; preds = %219, %216
  %.1.in.i.i.i55 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %.117.i.i.i56 = add nuw nsw i32 %.01623.i.i.i53, 1
  %exitcond.i.i.i57 = icmp eq i32 %.117.i.i.i56, 17
  br i1 %exitcond.i.i.i57, label %210, label %216, !llvm.loop !114

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %225, %223, %.noexc59
  %.018.i.i.i = phi ptr [ %215, %.noexc59 ], [ %224, %223 ], [ %229, %225 ]
  %231 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !50
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %185
  %232 = phi ptr [ %231, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %185 ]
  %233 = load ptr, ptr %9, align 8, !tbaa !235
  %234 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %157

235:                                              ; preds = %_ZNK4goal2prEj.exit
  %.not.i60 = icmp eq ptr %234, null
  br i1 %.not.i60, label %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !54
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %235
  %240 = load ptr, ptr %9, align 8, !tbaa !235
  %.not.i4.i62 = icmp eq ptr %240, null
  br i1 %.not.i4.i62, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %72, align 8, !tbaa !237
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !54
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !54
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

247:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %240)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %157

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %247, %239, %241
  store ptr %234, ptr %9, align 8, !tbaa !235
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre117 = load i32, ptr %.phi.trans.insert, align 8
  br label %248

248:                                              ; preds = %._crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %249 = phi i32 [ %.pre117, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %183, %._crit_edge ]
  %250 = phi ptr [ %234, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pre116, %._crit_edge ]
  %251 = phi ptr [ %.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %181, %._crit_edge ]
  %252 = load ptr, ptr %7, align 8, !tbaa !218
  %253 = and i32 %249, 268435456
  %.not.i64 = icmp eq i32 %253, 0
  br i1 %.not.i64, label %_ZNK4goal3depEj.exit, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %251, align 8, !tbaa !113
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 672
  br label %264

258:                                              ; preds = %278
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(12) %256)
          to label %.noexc73 unwind label %157

.noexc73:                                         ; preds = %258
  %259 = load ptr, ptr %256, align 8, !tbaa !210
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = zext i32 %91 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

264:                                              ; preds = %278, %254
  %.024.in.i.i.i65 = phi ptr [ %256, %254 ], [ %.1.in.i.i.i69, %278 ]
  %.01623.i.i.i66 = phi i32 [ 0, %254 ], [ %.117.i.i.i70, %278 ]
  %.024.i.i.i67 = load ptr, ptr %.024.in.i.i.i65, align 8, !tbaa !57
  %265 = load i32, ptr %.024.i.i.i67, align 8
  %266 = lshr i32 %265, 30
  switch i32 %266, label %default.unreachable [
    i32 0, label %267
    i32 1, label %267
    i32 2, label %278
    i32 3, label %273
  ]

267:                                              ; preds = %264, %264
  %268 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !57
  %270 = icmp eq i32 %91, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = zext i32 %91 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

278:                                              ; preds = %267, %264
  %.1.in.i.i.i69 = getelementptr inbounds nuw i8, ptr %.024.i.i.i67, i64 16
  %.117.i.i.i70 = add nuw nsw i32 %.01623.i.i.i66, 1
  %exitcond.i.i.i71 = icmp eq i32 %.117.i.i.i70, 17
  br i1 %exitcond.i.i.i71, label %258, label %264, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %273, %271, %.noexc73
  %.018.i.i.i68 = phi ptr [ %263, %.noexc73 ], [ %272, %271 ], [ %277, %273 ]
  %279 = load ptr, ptr %.018.i.i.i68, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %248
  %280 = phi ptr [ %279, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %248 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %251, i32 noundef %91, ptr noundef %252, ptr noundef %250, ptr noundef %280)
          to label %281 unwind label %157

281:                                              ; preds = %_ZNK4goal3depEj.exit
  store i8 1, ptr %75, align 8, !tbaa !120
  br label %282

282:                                              ; preds = %136, %281, %130
  %283 = load ptr, ptr %9, align 8, !tbaa !235
  %.not.i.i74 = icmp eq ptr %283, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %72, align 8, !tbaa !237
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !54
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !54
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

290:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %283)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %282, %284, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %294 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i75 = icmp eq ptr %294, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %295

295:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !54
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !54
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %295, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %304 = load ptr, ptr %4, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 536870912
  %.not = icmp eq i32 %307, 0
  br i1 %.not, label %76, label %.critedge, !llvm.loop !238

308:                                              ; preds = %179, %163, %157
  %.pn30 = phi { ptr, i32 } [ %158, %157 ], [ %.pn28, %163 ], [ %.pn, %179 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %321

309:                                              ; preds = %.critedge
  %310 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i76 = icmp eq ptr %310, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %65, align 8, !tbaa !220
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !54
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !54
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

317:                                              ; preds = %311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %309, %311, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  br label %_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread80

_ZNK20pb_preprocess_tactic8is_validERK7svectorIjjERK3refI4goalE.exit.thread80: ; preds = %_ZNK4goal4formEj.exit.i, %_ZNK4goal4formEj.exit.i.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  ret void

321:                                              ; preds = %308, %87
  %.pn32 = phi { ptr, i32 } [ %88, %87 ], [ %.pn30, %308 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %322

322:                                              ; preds = %321, %85
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %321 ], [ %86, %85 ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr null, ptr %8, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 536870912
  %.not.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %35, align 8, !tbaa !113
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %.pre = load ptr, ptr %6, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre391 = load i32, ptr %.phi.trans.insert, align 8
  %.pre392 = load ptr, ptr %.pre, align 8, !tbaa !113
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
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  br label %66

.unreachabledefault:                              ; preds = %51
  unreachable

default.unreachable:                              ; preds = %83, %701, %735
  unreachable

65:                                               ; preds = %54, %51
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %45, label %51, !llvm.loop !114

66:                                               ; preds = %60, %58, %.noexc, %40
  %67 = phi ptr [ %39, %40 ], [ %.pre392, %.noexc ], [ %39, %58 ], [ %39, %60 ]
  %68 = phi i32 [ %37, %40 ], [ %.pre391, %.noexc ], [ %37, %58 ], [ %37, %60 ]
  %69 = phi ptr [ %35, %40 ], [ %.pre, %.noexc ], [ %35, %58 ], [ %35, %60 ]
  %.in.i = phi ptr [ %41, %40 ], [ %50, %.noexc ], [ %59, %58 ], [ %64, %60 ]
  %70 = load ptr, ptr %.in.i, align 8, !tbaa !115
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
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
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
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  br label %98

97:                                               ; preds = %86, %83
  %.1.in.i.i.i133 = getelementptr inbounds nuw i8, ptr %.024.i.i.i132, i64 16
  %.117.i.i.i134 = add nuw nsw i32 %.01623.i.i.i131, 1
  %exitcond.i.i.i135 = icmp eq i32 %.117.i.i.i134, 17
  br i1 %exitcond.i.i.i135, label %77, label %83, !llvm.loop !114

98:                                               ; preds = %92, %90, %.noexc137, %72
  %.in.i129 = phi ptr [ %73, %72 ], [ %82, %.noexc137 ], [ %91, %90 ], [ %96, %92 ]
  %99 = load ptr, ptr %.in.i129, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %100 = load ptr, ptr %31, align 8, !tbaa !86
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %10, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %102, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store i64 %101, ptr %11, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
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
  br label %902

139:                                              ; preds = %77
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %902

141:                                              ; preds = %143, %98
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %901

143:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %144 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %141

145:                                              ; preds = %143
  br i1 %144, label %146, label %_ZNK8rational6is_oneEv.exit.thread

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
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
          to label %157 unwind label %170

157:                                              ; preds = %146
  store i32 1, ptr %151, align 8, !tbaa !32
  %158 = load i8, ptr %152, align 4
  %159 = and i8 %158, -2
  store i8 %159, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %162

162:                                              ; preds = %403, %157
  %163 = phi ptr [ %262, %403 ], [ null, %157 ]
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %403 ], [ 0, %157 ]
  %.086 = phi i32 [ %.490, %403 ], [ 0, %157 ]
  %164 = load ptr, ptr %102, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = zext i32 %168 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %162, %166
  %.0.i.i = phi i64 [ %169, %166 ], [ 0, %162 ]
  %.not102 = icmp samesign ult i64 %indvars.iv385, %.0.i.i
  br i1 %.not102, label %172, label %.preheader

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %900

172:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %173 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv385
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %172
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
  %.phi.trans.insert393 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.pre394 = load i32, ptr %.phi.trans.insert393, align 4
  br label %197

197:                                              ; preds = %172, %179, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %190, %194
  %198 = phi i32 [ %176, %179 ], [ %.pre394, %194 ], [ %176, %190 ], [ %176, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %176, %172 ]
  %.0 = phi ptr [ %174, %179 ], [ %196, %194 ], [ %174, %190 ], [ %174, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %174, %172 ]
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
  %211 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %207, i64 %210
  %.not35.i.i.i = icmp eq i32 %206, %204
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %218, %201
  %.not2737.i.i.i = icmp eq i32 %206, 0
  br i1 %.not2737.i.i.i, label %.thread.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201, %218
  %.036.i.i.i = phi ptr [ %219, %218 ], [ %209, %201 ]
  %212 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr30.i.i.i, label %213 [
    i64 0, label %.thread.thread
    i64 1, label %218
  ]

213:                                              ; preds = %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !204
  %216 = icmp eq i32 %215, %203
  %217 = icmp eq ptr %212, %.0
  %or.cond.i.i.i = and i1 %217, %216
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %218

218:                                              ; preds = %213, %.lr.ph.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %219, %211
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %226
  %.138.i.i.i = phi ptr [ %227, %226 ], [ %207, %.preheader.i.i.i ]
  %220 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %220 to i64
  switch i64 %magicptr32.i.i.i, label %221 [
    i64 0, label %.thread.thread
    i64 1, label %226
  ]

221:                                              ; preds = %.lr.ph39.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !204
  %224 = icmp eq i32 %223, %203
  %225 = icmp eq ptr %220, %.0
  %or.cond31.i.i.i = and i1 %225, %224
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %226

226:                                              ; preds = %221, %.lr.ph39.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %227, %209
  br i1 %.not27.i.i.i, label %.thread.thread, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %213, %221
  br i1 %.not35.i.i.i, label %.preheader.i.i.i147, label %.lr.ph.i.i.i143

.preheader.i.i.i147:                              ; preds = %234, %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  %.not2737.i.i.i148 = icmp ne i32 %206, 0
  br label %.lr.ph39.i.i.i149

.lr.ph.i.i.i143:                                  ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, %234
  %.036.i.i.i144 = phi ptr [ %235, %234 ], [ %209, %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit ]
  %228 = load ptr, ptr %.036.i.i.i144, align 8, !tbaa !121
  %cond.i = icmp eq ptr %228, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %234, label %229

229:                                              ; preds = %.lr.ph.i.i.i143
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !204
  %232 = icmp eq i32 %231, %203
  %233 = icmp eq ptr %228, %.0
  %or.cond.i.i.i145 = and i1 %233, %232
  br i1 %or.cond.i.i.i145, label %.loopexit, label %234

234:                                              ; preds = %229, %.lr.ph.i.i.i143
  %235 = getelementptr inbounds nuw i8, ptr %.036.i.i.i144, i64 24
  %.not.i.i.i146 = icmp eq ptr %235, %211
  br i1 %.not.i.i.i146, label %.preheader.i.i.i147, label %.lr.ph.i.i.i143, !llvm.loop !205

.lr.ph39.i.i.i149:                                ; preds = %242, %.preheader.i.i.i147
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i152, %242 ], [ %.not2737.i.i.i148, %.preheader.i.i.i147 ]
  %.138.i.i.i150 = phi ptr [ %243, %242 ], [ %207, %.preheader.i.i.i147 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %236 = load ptr, ptr %.138.i.i.i150, align 8, !tbaa !121
  %cond4.i = icmp eq ptr %236, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %242, label %237

237:                                              ; preds = %.lr.ph39.i.i.i149
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !204
  %240 = icmp eq i32 %239, %203
  %241 = icmp eq ptr %236, %.0
  %or.cond31.i.i.i151 = and i1 %241, %240
  br i1 %or.cond31.i.i.i151, label %.loopexit, label %242

242:                                              ; preds = %237, %.lr.ph39.i.i.i149
  %243 = getelementptr inbounds nuw i8, ptr %.138.i.i.i150, i64 24
  %.not27.i.i.i152 = icmp ne ptr %243, %209
  br label %.lr.ph39.i.i.i149

.loopexit:                                        ; preds = %229, %237
  %.026.i.i.i153 = phi ptr [ %.138.i.i.i150, %237 ], [ %.036.i.i.i144, %229 ]
  %244 = getelementptr inbounds nuw i8, ptr %.026.i.i.i153, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit155

_ZNK6vectorIjLb0EjE4sizeEv.exit155:               ; preds = %.loopexit
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %.not96 = icmp eq i32 %248, 1
  br i1 %.not96, label %249, label %.thread.thread

249:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit155
  %250 = getelementptr inbounds nuw i8, ptr %.026.i.i.i153, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit157

_ZNK6vectorIjLb0EjE4sizeEv.exit157:               ; preds = %249
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %.not97 = icmp eq i32 %254, 1
  br i1 %.not97, label %255, label %.thread.thread

255:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit157
  %256 = load i32, ptr %245, align 4, !tbaa !45
  %.not98 = icmp eq i32 %256, %30
  br i1 %.not98, label %259, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %251, align 4, !tbaa !45
  %.not99 = icmp eq i32 %258, %30
  br i1 %.not99, label %259, label %.thread.thread

259:                                              ; preds = %257, %255
  %260 = icmp eq i64 %indvars.iv385, 0
  br label %261

261:                                              ; preds = %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread, %259
  %262 = phi ptr [ %402, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ %163, %259 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ 0, %259 ]
  %.490 = phi i32 [ %.692, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ %.086, %259 ]
  %.079 = phi i1 [ %.180, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread ], [ false, %259 ]
  %263 = load ptr, ptr %103, align 8, !tbaa !17
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = zext i32 %267 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159: ; preds = %261, %265
  %.0.i.i158 = phi i64 [ %268, %265 ], [ 0, %261 ]
  %269 = icmp samesign ult i64 %indvars.iv, %.0.i.i158
  br i1 %269, label %270, label %403

270:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159
  %271 = load ptr, ptr %102, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv385
  %273 = load ptr, ptr %272, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !188
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i, label %299, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %280
  %285 = load i32, ptr %284, align 8, !tbaa !196
  %286 = icmp eq i32 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 8
  %290 = select i1 %286, i1 %289, i1 false
  br i1 %290, label %291, label %299

291:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !198
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %298 = icmp eq ptr %297, %275
  br i1 %298, label %322, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

299:                                              ; preds = %291, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %280, %270
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !188
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !193
  %.not.i.i.i.i.i3.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i

_ZNK11ast_manager6is_notEPK4expr.exit.i4.i:       ; preds = %304
  %309 = load i32, ptr %308, align 8, !tbaa !196
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 8
  %314 = select i1 %310, i1 %313, i1 false
  br i1 %314, label %315, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

315:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i
  %316 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !198
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit: ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !50
  %321 = icmp eq ptr %273, %320
  br i1 %321, label %322, label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

322:                                              ; preds = %295, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit
  br i1 %260, label %360, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %13, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw %class.rational, ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %329 = load i8, ptr %328, align 4
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  %332 = load i32, ptr %327, align 8
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %358

335:                                              ; preds = %323
  %336 = load i8, ptr %152, align 4
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  %339 = load i32, ptr %151, align 8
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %342, label %358

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %344 = load i8, ptr %343, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load i8, ptr %147, align 4
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load i32, ptr %325, align 8, !tbaa !32
  %353 = load i32, ptr %16, align 8, !tbaa !32
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %360, label %_ZN8rationalaSERKS_.exit

355:                                              ; preds = %347, %342
  %356 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %326, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc161 unwind label %384

.noexc161:                                        ; preds = %355
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %360, label %_ZN8rationalaSERKS_.exit

358:                                              ; preds = %335, %323
  %359 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %326, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZgtRK8rationalS1_.exit unwind label %384

_ZgtRK8rationalS1_.exit:                          ; preds = %358
  br i1 %359, label %360, label %_ZN8rationalaSERKS_.exit

360:                                              ; preds = %.noexc161, %351, %_ZgtRK8rationalS1_.exit, %322
  %361 = load ptr, ptr %13, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %class.rational, ptr %361, i64 %indvars.iv
  %363 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %360
  %369 = load i32, ptr %362, align 8, !tbaa !32
  store i32 %369, ptr %16, align 8, !tbaa !32
  %370 = load i8, ptr %147, align 4
  %371 = and i8 %370, -2
  store i8 %371, ptr %147, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

372:                                              ; preds = %360
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %363, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %384

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %372, %368
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  %378 = trunc nuw i64 %indvars.iv to i32
  br i1 %377, label %379, label %383

379:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %380 = load i32, ptr %373, align 8, !tbaa !32
  store i32 %380, ptr %151, align 8, !tbaa !32
  %381 = load i8, ptr %152, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %152, align 4
  br label %_ZN8rationalaSERKS_.exit

383:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %363, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN8rationalaSERKS_.exit unwind label %384

384:                                              ; preds = %394, %383, %372, %358, %355
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %899

_ZN8rationalaSERKS_.exit:                         ; preds = %383, %379, %.noexc161, %351, %_ZgtRK8rationalS1_.exit
  %.591 = phi i32 [ %.490, %_ZgtRK8rationalS1_.exit ], [ %.490, %351 ], [ %.490, %.noexc161 ], [ %378, %379 ], [ %378, %383 ]
  %386 = load ptr, ptr %17, align 8, !tbaa !39
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !45
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !45
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

394:                                              ; preds = %388, %_ZN8rationalaSERKS_.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc165 unwind label %384

.noexc165:                                        ; preds = %394
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %388, %.noexc165
  %395 = phi i32 [ %.pre2.i, %.noexc165 ], [ %390, %388 ]
  %396 = phi ptr [ %.pre.i, %.noexc165 ], [ %386, %388 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = trunc nuw i64 %indvars.iv to i32
  store i32 %400, ptr %399, align 4, !tbaa !45
  %401 = add i32 %395, 1
  store i32 %401, ptr %397, align 4, !tbaa !45
  br label %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread

_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit.thread: ; preds = %304, %299, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i, %315, %295, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit
  %402 = phi ptr [ %262, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ %396, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %262, %295 ], [ %262, %315 ], [ %262, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %262, %299 ], [ %262, %304 ]
  %.692 = phi i32 [ %.490, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ %.591, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.490, %295 ], [ %.490, %315 ], [ %.490, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %.490, %299 ], [ %.490, %304 ]
  %.180 = phi i1 [ %.079, %_ZNK20pb_preprocess_tactic13is_complementEP4exprS1_.exit ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.079, %295 ], [ %.079, %315 ], [ %.079, %_ZNK11ast_manager6is_notEPK4expr.exit.i4.i ], [ %.079, %299 ], [ %.079, %304 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %261, !llvm.loop !239

403:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  br i1 %.079, label %162, label %.thread.thread, !llvm.loop !240

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit
  %404 = phi ptr [ %.pre395, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ %163, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZNK6vectorIjLb0EjE4sizeEv.exit167, label %406

406:                                              ; preds = %.preheader
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = zext i32 %408 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit167

_ZNK6vectorIjLb0EjE4sizeEv.exit167:               ; preds = %.preheader, %406
  %.0.i166 = phi i64 [ %409, %406 ], [ 0, %.preheader ]
  %410 = icmp samesign ult i64 %indvars.iv388, %.0.i166
  br i1 %410, label %420, label %411

411:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit167
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %413 = load ptr, ptr %103, align 8, !tbaa !17
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit169, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %413, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit169

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit169: ; preds = %411, %415
  %.0.i.i168 = phi i32 [ %417, %415 ], [ 0, %411 ]
  %418 = load ptr, ptr %13, align 8, !tbaa !48
  %419 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %412, i32 noundef %.0.i.i168, ptr noundef %418, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %494 unwind label %530

420:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit167
  %421 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv388
  %422 = load i32, ptr %421, align 4, !tbaa !45
  %423 = load ptr, ptr %103, align 8, !tbaa !17
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = icmp eq i32 %422, %.086
  %428 = load ptr, ptr %31, align 8, !tbaa !86
  %429 = load ptr, ptr %11, align 8, !tbaa !52
  br i1 %427, label %430, label %447

430:                                              ; preds = %420
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 864
  %432 = load ptr, ptr %431, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !54
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %433, %430
  %.not.i3.i = icmp eq ptr %426, null
  br i1 %.not.i3.i, label %462, label %437

437:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !54
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !54
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %462

442:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %426)
          to label %462 unwind label %445

443:                                              ; preds = %._crit_edge.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %899

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %899

447:                                              ; preds = %420
  %448 = getelementptr inbounds nuw i8, ptr %428, i64 856
  %449 = load ptr, ptr %448, align 8, !tbaa !200
  %.not.i.i174 = icmp eq ptr %449, null
  br i1 %.not.i.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i175, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !54
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !54
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i175

_ZN11ast_manager7inc_refEP3ast.exit.i175:         ; preds = %450, %447
  %.not.i3.i176 = icmp eq ptr %426, null
  br i1 %.not.i3.i176, label %462, label %454

454:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i175
  %455 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !54
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !54
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %426)
          to label %462 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %899

462:                                              ; preds = %459, %_ZN11ast_manager7inc_refEP3ast.exit.i175, %454, %442, %_ZN11ast_manager7inc_refEP3ast.exit.i, %437
  %storemerge328 = phi ptr [ %432, %437 ], [ %432, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %432, %442 ], [ %449, %454 ], [ %449, %_ZN11ast_manager7inc_refEP3ast.exit.i175 ], [ %449, %459 ]
  store ptr %storemerge328, ptr %425, align 8, !tbaa !50
  %463 = icmp ne i32 %422, %.086
  %464 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 65535
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %462, %482
  %.0.in8.i = phi i1 [ %485, %482 ], [ %463, %462 ]
  %.07.i = phi ptr [ %484, %482 ], [ %426, %462 ]
  %468 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !188
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !193
  %.not.i.i.i.i.i.i181 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i181, label %._crit_edge.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i182

_ZNK11ast_manager6is_notEPK4expr.exit.i.i182:     ; preds = %.lr.ph.i
  %472 = load i32, ptr %471, align 8, !tbaa !196
  %473 = icmp eq i32 %472, 0
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 8
  %477 = select i1 %473, i1 %476, i1 false
  br i1 %477, label %478, label %._crit_edge.i

478:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i182
  %479 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !198
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %._crit_edge.i

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !50
  %485 = xor i1 %.0.in8.i, true
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %482, %478, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i182, %.lr.ph.i, %462
  %.0.lcssa.i = phi ptr [ %426, %462 ], [ %.07.i, %.lr.ph.i ], [ %484, %482 ], [ %.07.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i182 ], [ %.07.i, %478 ]
  %.0.in.lcssa.i = phi i1 [ %463, %462 ], [ %.0.in8.i, %.lr.ph.i ], [ %485, %482 ], [ %.0.in8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i182 ], [ %.0.in8.i, %478 ]
  %490 = load ptr, ptr %31, align 8
  %.in.v.i = select i1 %.0.in.lcssa.i, i64 856, i64 864
  %.in.i180 = getelementptr inbounds nuw i8, ptr %490, i64 %.in.v.i
  %491 = load ptr, ptr %.in.i180, align 8, !tbaa !201
  %492 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !188
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %493, ptr noundef %491)
          to label %_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit unwind label %443

_ZN20pb_preprocess_tactic9set_valueER23generic_model_converterP4exprb.exit: ; preds = %._crit_edge.i
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.pre395 = load ptr, ptr %17, align 8, !tbaa !39
  br label %.preheader, !llvm.loop !241

494:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit169
  %.not.i184 = icmp eq ptr %419, null
  br i1 %.not.i184, label %498, label %_ZN11ast_manager7inc_refEP3ast.exit.i185

_ZN11ast_manager7inc_refEP3ast.exit.i185:         ; preds = %494
  %495 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !54
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !54
  br label %498

498:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i185, %494
  %499 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i4.i = icmp eq ptr %499, null
  br i1 %.not.i4.i, label %507, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %33, align 8, !tbaa !220
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !54
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !54
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %499)
          to label %507 unwind label %530

507:                                              ; preds = %500, %498, %506
  store ptr %419, ptr %8, align 8, !tbaa !218
  %508 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %509 unwind label %530

509:                                              ; preds = %507
  %510 = icmp ugt i32 %508, 2
  br i1 %510, label %511, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201

511:                                              ; preds = %509
  %512 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %513 unwind label %530

513:                                              ; preds = %511
  br i1 %512, label %514, label %532

514:                                              ; preds = %513
  invoke void @_Z12verbose_lockv()
          to label %515 unwind label %530

515:                                              ; preds = %514
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %517 unwind label %530

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %517
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %520 unwind label %530

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %520
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %523 unwind label %530

523:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %525 unwind label %530

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %528 unwind label %530

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %528
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %530

530:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %729, %700, %660, %644, %613, %597, %578, %555, %545, %542, %537, %534, %528, %525, %520, %517, %506, %772, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %642, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %595, %594, %591, %.critedge.thread, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %515, %514, %511, %507, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit169
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %899

532:                                              ; preds = %513
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %534 unwind label %530

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %537 unwind label %530

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %540 unwind label %530

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %542 unwind label %530

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %542
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %545 unwind label %530

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %545, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %509
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %548 = load ptr, ptr %8, align 8, !tbaa !218
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %549 unwind label %530

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %550 = load ptr, ptr %9, align 8, !tbaa !218
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 65535
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.critedge.thread

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !188
  %558 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %412, ptr noundef %557)
          to label %_ZNK7pb_util5is_geEP4expr.exit unwind label %530

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %555
  br i1 %558, label %559, label %.critedge.thread

559:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %560 = load ptr, ptr %9, align 8, !tbaa !218
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !188, !noalias !242
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %412, ptr noundef %562)
          to label %_ZNK7pb_util5get_kEP4expr.exit unwind label %586

_ZNK7pb_util5get_kEP4expr.exit:                   ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %564, 1
  %566 = icmp eq i8 %565, 0
  %567 = load i32, ptr %18, align 8
  %568 = icmp eq i32 %567, 1
  %569 = select i1 %566, i1 %568, i1 false
  br i1 %569, label %.critedge, label %.critedge.thread325

.critedge.thread325:                              ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZNK7pb_util5get_kEP4expr.exit
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %572 = load i8, ptr %571, align 4
  %573 = and i8 %572, 1
  %574 = icmp eq i8 %573, 0
  %575 = load i32, ptr %570, align 8
  %576 = icmp eq i32 %575, 1
  %577 = select i1 %574, i1 %576, i1 false
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br i1 %577, label %578, label %.critedge.thread

578:                                              ; preds = %.critedge
  %579 = load ptr, ptr %31, align 8, !tbaa !86
  %580 = load ptr, ptr %9, align 8, !tbaa !218
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !198
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %584 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %579, i32 noundef 0, i32 noundef 6, i32 noundef %582, ptr noundef nonnull %583)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %530

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %578
  %585 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %584)
          to label %.critedge.thread unwind label %530

586:                                              ; preds = %559
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %899

.critedge.thread:                                 ; preds = %549, %_ZNK7pb_util5is_geEP4expr.exit, %.critedge.thread325, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %.critedge
  %588 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %589 unwind label %530

589:                                              ; preds = %.critedge.thread
  %590 = icmp ugt i32 %588, 2
  br i1 %590, label %591, label %689

591:                                              ; preds = %589
  %592 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %593 unwind label %530

593:                                              ; preds = %591
  br i1 %592, label %594, label %642

594:                                              ; preds = %593
  invoke void @_Z12verbose_lockv()
          to label %595 unwind label %530

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %597 unwind label %530

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %597
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #20
  %599 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %599, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %623

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %601 unwind label %625

601:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %601
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #20
  %603 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %603, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit212 unwind label %627

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit212:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %605 unwind label %629

605:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit212
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %605
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %608 unwind label %629

608:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  %611 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %611) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %613 unwind label %530

613:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #20
  %615 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %615, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit220 unwind label %636

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit220:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %617 unwind label %638

617:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit220
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %617
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %620 unwind label %638

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  invoke void @_Z14verbose_unlockv()
          to label %689 unwind label %530

623:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %635

625:                                              ; preds = %601, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %633

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %632

629:                                              ; preds = %608, %605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit212
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %631) #20
  br label %632

632:                                              ; preds = %629, %627
  %.pn111 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  br label %633

633:                                              ; preds = %632, %625
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %632 ], [ %626, %625 ]
  %634 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %634) #20
  br label %635

635:                                              ; preds = %633, %623
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %633 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #20
  br label %899

636:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %641

638:                                              ; preds = %620, %617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit220
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #20
  br label %641

641:                                              ; preds = %638, %636
  %.pn115 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  br label %899

642:                                              ; preds = %593
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %644 unwind label %530

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %644
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %646 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %646, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228 unwind label %670

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %648 unwind label %672

648:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %672

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %648
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #20
  %650 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %650, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit232 unwind label %674

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit232:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %652 unwind label %676

652:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit232
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %676

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %655 unwind label %676

655:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %676

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %657) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #20
  %658 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %658) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %660 unwind label %530

660:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %660
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #20
  %662 = load ptr, ptr %31, align 8, !tbaa !86
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %662, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240 unwind label %683

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %664 unwind label %685

664:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %667 unwind label %685

667:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %669) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  br label %689

670:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %682

672:                                              ; preds = %648, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %680

674:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %679

676:                                              ; preds = %655, %652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit232
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #20
  br label %679

679:                                              ; preds = %676, %674
  %.pn105 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #20
  br label %680

680:                                              ; preds = %679, %672
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %679 ], [ %673, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %681) #20
  br label %682

682:                                              ; preds = %680, %670
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %680 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  br label %899

683:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %688

685:                                              ; preds = %667, %664, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %687) #20
  br label %688

688:                                              ; preds = %685, %683
  %.pn109 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  br label %899

689:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %589
  %690 = load ptr, ptr %6, align 8, !tbaa !64
  %691 = load ptr, ptr %9, align 8, !tbaa !218
  %692 = load ptr, ptr %31, align 8, !tbaa !86
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 120
  %694 = load i32, ptr %693, align 8
  %695 = and i32 %694, 268435456
  %.not.i245 = icmp eq i32 %695, 0
  br i1 %.not.i245, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %696

696:                                              ; preds = %689
  %697 = load ptr, ptr %690, align 8, !tbaa !113
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 104
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 672
  br label %701

700:                                              ; preds = %715
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(12) %698)
          to label %_ZNK4goal3depEj.exit unwind label %530

701:                                              ; preds = %715, %696
  %.024.in.i.i.i246 = phi ptr [ %698, %696 ], [ %.1.in.i.i.i249, %715 ]
  %.01623.i.i.i247 = phi i32 [ 0, %696 ], [ %.117.i.i.i250, %715 ]
  %.024.i.i.i248 = load ptr, ptr %.024.in.i.i.i246, align 8, !tbaa !57
  %702 = load i32, ptr %.024.i.i.i248, align 8
  %703 = lshr i32 %702, 30
  switch i32 %703, label %default.unreachable [
    i32 0, label %704
    i32 1, label %704
    i32 2, label %715
    i32 3, label %710
  ]

704:                                              ; preds = %701, %701
  %705 = getelementptr inbounds nuw i8, ptr %.024.i.i.i248, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !57
  %707 = icmp eq i32 %2, %706
  br i1 %707, label %708, label %715

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %.024.i.i.i248, i64 8
  br label %_ZNK4goal3depEj.exit.thread412

710:                                              ; preds = %701
  %711 = getelementptr inbounds nuw i8, ptr %.024.i.i.i248, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !57
  %713 = zext i32 %2 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  br label %_ZNK4goal3depEj.exit.thread412

715:                                              ; preds = %704, %701
  %.1.in.i.i.i249 = getelementptr inbounds nuw i8, ptr %.024.i.i.i248, i64 16
  %.117.i.i.i250 = add nuw nsw i32 %.01623.i.i.i247, 1
  %exitcond.i.i.i251 = icmp eq i32 %.117.i.i.i250, 17
  br i1 %exitcond.i.i.i251, label %700, label %701, !llvm.loop !207

_ZNK4goal3depEj.exit.thread412:                   ; preds = %710, %708
  %.018.i.i.i.ph = phi ptr [ %709, %708 ], [ %714, %710 ]
  %716 = load ptr, ptr %.018.i.i.i.ph, align 8, !tbaa !208
  br label %724

_ZNK4goal3depEj.exit:                             ; preds = %700
  %717 = load ptr, ptr %698, align 8, !tbaa !210
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !57
  %720 = zext i32 %2 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %719, i64 %720
  %.pre396.pre = load ptr, ptr %6, align 8, !tbaa !64
  %.phi.trans.insert397.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre396.pre, i64 120
  %.pre398.pre = load i32, ptr %.phi.trans.insert397.phi.trans.insert, align 8
  %.pre403 = and i32 %.pre398.pre, 268435456
  %722 = icmp eq i32 %.pre403, 0
  %723 = load ptr, ptr %721, align 8, !tbaa !208
  br i1 %722, label %_ZNK4goal3depEj.exit265, label %724

724:                                              ; preds = %_ZNK4goal3depEj.exit.thread412, %_ZNK4goal3depEj.exit
  %725 = phi ptr [ %716, %_ZNK4goal3depEj.exit.thread412 ], [ %723, %_ZNK4goal3depEj.exit ]
  %.pre396416 = phi ptr [ %690, %_ZNK4goal3depEj.exit.thread412 ], [ %.pre396.pre, %_ZNK4goal3depEj.exit ]
  %726 = load ptr, ptr %.pre396416, align 8, !tbaa !113
  %727 = getelementptr inbounds nuw i8, ptr %.pre396416, i64 104
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 672
  br label %735

729:                                              ; preds = %749
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef nonnull align 8 dereferenceable(12) %727)
          to label %.noexc264 unwind label %530

.noexc264:                                        ; preds = %729
  %730 = load ptr, ptr %727, align 8, !tbaa !210
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !57
  %733 = zext i32 %30 to i64
  %734 = getelementptr inbounds nuw ptr, ptr %732, i64 %733
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258

735:                                              ; preds = %749, %724
  %.024.in.i.i.i255 = phi ptr [ %727, %724 ], [ %.1.in.i.i.i260, %749 ]
  %.01623.i.i.i256 = phi i32 [ 0, %724 ], [ %.117.i.i.i261, %749 ]
  %.024.i.i.i257 = load ptr, ptr %.024.in.i.i.i255, align 8, !tbaa !57
  %736 = load i32, ptr %.024.i.i.i257, align 8
  %737 = lshr i32 %736, 30
  switch i32 %737, label %default.unreachable [
    i32 0, label %738
    i32 1, label %738
    i32 2, label %749
    i32 3, label %744
  ]

738:                                              ; preds = %735, %735
  %739 = getelementptr inbounds nuw i8, ptr %.024.i.i.i257, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !57
  %741 = icmp eq i32 %30, %740
  br i1 %741, label %742, label %749

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %.024.i.i.i257, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258

744:                                              ; preds = %735
  %745 = getelementptr inbounds nuw i8, ptr %.024.i.i.i257, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !57
  %747 = zext i32 %30 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %746, i64 %747
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258

749:                                              ; preds = %738, %735
  %.1.in.i.i.i260 = getelementptr inbounds nuw i8, ptr %.024.i.i.i257, i64 16
  %.117.i.i.i261 = add nuw nsw i32 %.01623.i.i.i256, 1
  %exitcond.i.i.i262 = icmp eq i32 %.117.i.i.i261, 17
  br i1 %exitcond.i.i.i262, label %729, label %735, !llvm.loop !207

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258: ; preds = %744, %742, %.noexc264
  %.018.i.i.i259 = phi ptr [ %734, %.noexc264 ], [ %743, %742 ], [ %748, %744 ]
  %750 = load ptr, ptr %.018.i.i.i259, align 8, !tbaa !208
  br label %_ZNK4goal3depEj.exit265

_ZNK4goal3depEj.exit265:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258, %_ZNK4goal3depEj.exit
  %751 = phi ptr [ %725, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258 ], [ %723, %_ZNK4goal3depEj.exit ]
  %752 = phi ptr [ %750, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i258 ], [ null, %_ZNK4goal3depEj.exit ]
  %753 = icmp eq ptr %751, null
  br i1 %753, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %754

754:                                              ; preds = %_ZNK4goal3depEj.exit265
  %755 = icmp eq ptr %752, null
  %756 = icmp eq ptr %751, %752
  %or.cond.i.i = or i1 %755, %756
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %692, i64 656
  %758 = load ptr, ptr %757, align 8, !tbaa !211
  %759 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %758, i64 noundef 24)
          to label %.noexc267 unwind label %530

.noexc267:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %760 = load i32, ptr %751, align 4
  %761 = add i32 %760, 1
  %762 = and i32 %761, 1073741823
  %763 = and i32 %760, -1073741824
  %764 = or disjoint i32 %762, %763
  store i32 %764, ptr %751, align 4
  %765 = load i32, ptr %752, align 4
  %766 = add i32 %765, 1
  %767 = and i32 %766, 1073741823
  %768 = and i32 %765, -1073741824
  %769 = or disjoint i32 %767, %768
  store i32 %769, ptr %752, align 4
  store i32 0, ptr %759, align 4
  %770 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %751, ptr %770, align 8, !tbaa !208
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %752, ptr %771, align 8, !tbaa !208
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %689, %.noexc267, %754, %_ZNK4goal3depEj.exit265
  %.0.i.i266 = phi ptr [ %759, %.noexc267 ], [ %752, %_ZNK4goal3depEj.exit265 ], [ %751, %754 ], [ null, %689 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %690, i32 noundef %30, ptr noundef %691, ptr noundef null, ptr noundef %.0.i.i266)
          to label %772 unwind label %530

772:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %773 = load ptr, ptr %6, align 8, !tbaa !64
  %774 = load ptr, ptr %31, align 8, !tbaa !86
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 856
  %776 = load ptr, ptr %775, align 8, !tbaa !200
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %773, i32 noundef %2, ptr noundef %776, ptr noundef null, ptr noundef null)
          to label %777 unwind label %530

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %778, align 8, !tbaa !120
  %.pre399 = load ptr, ptr %17, align 8, !tbaa !39
  br label %.thread.thread

.thread.thread:                                   ; preds = %197, %403, %_ZNK6vectorIjLb0EjE4sizeEv.exit157, %_ZNK6vectorIjLb0EjE4sizeEv.exit155, %257, %.preheader.i.i.i, %.loopexit, %249, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %226, %777
  %779 = phi ptr [ %.pre399, %777 ], [ %163, %226 ], [ %163, %.lr.ph39.i.i.i ], [ %163, %.lr.ph.i.i.i ], [ %163, %197 ], [ %163, %249 ], [ %163, %.loopexit ], [ %163, %.preheader.i.i.i ], [ %163, %257 ], [ %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit155 ], [ %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit157 ], [ %262, %403 ]
  %.not.i.i268 = icmp eq ptr %779, null
  br i1 %.not.i.i268, label %_ZN6vectorIjLb0EjED2Ev.exit, label %780

780:                                              ; preds = %.thread.thread
  %781 = getelementptr inbounds i8, ptr %779, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %781)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.thread.thread, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %785 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %786

.noexc.i:                                         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN8rationalD2Ev.exit unwind label %786

786:                                              ; preds = %.noexc.i, %_ZN6vectorIjLb0EjED2Ev.exit
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %124, %145, %123, %_ZNK8rational6is_oneEv.exit, %_ZN8rationalD2Ev.exit
  %789 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i269 unwind label %790

.noexc.i269:                                      ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8rationalD2Ev.exit270 unwind label %790

790:                                              ; preds = %.noexc.i269, %_ZNK8rational6is_oneEv.exit.thread
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #21
  unreachable

_ZN8rationalD2Ev.exit270:                         ; preds = %.noexc.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %793 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i271 unwind label %794

.noexc.i271:                                      ; preds = %_ZN8rationalD2Ev.exit270
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit272 unwind label %794

794:                                              ; preds = %.noexc.i271, %_ZN8rationalD2Ev.exit270
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #21
  unreachable

_ZN8rationalD2Ev.exit272:                         ; preds = %.noexc.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %797 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i273 = icmp eq ptr %797, null
  br i1 %.not.i.i273, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit272
  %798 = getelementptr inbounds i8, ptr %797, i64 -4
  %799 = load i32, ptr %798, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %806, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %799, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %805, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %797, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %800 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %802

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %802

802:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %806 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i274 = icmp eq i32 %806, 0
  br i1 %.not.i.i.i.i.i.i274, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %807 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %797, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %808)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %809

809:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit272, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %812 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i275 = icmp eq ptr %812, null
  br i1 %.not.i.i275, label %_ZN6vectorI8rationalLb1EjED2Ev.exit287, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %813 = getelementptr inbounds i8, ptr %812, i64 -4
  %814 = load i32, ptr %813, align 4, !tbaa !45
  %.not6.i.i.i.i.i.i277 = icmp eq i32 %814, 0
  br i1 %.not6.i.i.i.i.i.i277, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i286, label %.lr.ph.i.i.i.i.i.i278

.lr.ph.i.i.i.i.i.i278:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282
  %.08.i.i.i.i.i.i279 = phi i32 [ %821, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282 ], [ %814, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276 ]
  %.047.i.i.i.i.i.i280 = phi ptr [ %820, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282 ], [ %812, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276 ]
  %815 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i280)
          to label %.noexc.i.i.i.i.i.i.i.i.i281 unwind label %817

.noexc.i.i.i.i.i.i.i.i.i281:                      ; preds = %.lr.ph.i.i.i.i.i.i278
  %816 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i280, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282 unwind label %817

817:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i281, %.lr.ph.i.i.i.i.i.i278
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282: ; preds = %.noexc.i.i.i.i.i.i.i.i.i281
  %820 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i280, i64 32
  %821 = add i32 %.08.i.i.i.i.i.i279, -1
  %.not.i.i.i.i.i.i283 = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i.i.i283, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i284, label %.lr.ph.i.i.i.i.i.i278, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i284: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i282
  %.pre.i.i285 = load ptr, ptr %12, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i286

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i286: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i284, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276
  %822 = phi ptr [ %.pre.i.i285, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i284 ], [ %812, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i276 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %823)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit287 unwind label %824

824:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i286
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit287:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %827 = load ptr, ptr %103, align 8, !tbaa !17
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit287
  %829 = getelementptr inbounds i8, ptr %827, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !45
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 %832
  %.not.i288 = icmp eq i32 %830, 0
  br i1 %.not.i288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %842, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %827, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %834 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %835 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i.i289 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %836

836:                                              ; preds = %.lr.ph.i.i
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %838 = load i32, ptr %837, align 4, !tbaa !54
  %839 = add i32 %838, -1
  store i32 %839, ptr %837, align 4, !tbaa !54
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

841:                                              ; preds = %836
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %835, ptr noundef nonnull %834)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %849

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %841, %836, %.lr.ph.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %843 = icmp ult ptr %842, %833
  br i1 %843, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i290 = load ptr, ptr %103, align 8, !tbaa !17
  %.not.i.i.i291 = icmp eq ptr %.pre.i290, null
  br i1 %.not.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %844 = phi ptr [ %.pre.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %827, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %845)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %846

846:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #21
  unreachable

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %852 = load ptr, ptr %102, align 8, !tbaa !17
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %854 = getelementptr inbounds i8, ptr %852, i64 -4
  %855 = load i32, ptr %854, align 4, !tbaa !45
  %856 = zext i32 %855 to i64
  %857 = shl nuw nsw i64 %856, 3
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 %857
  %.not.i293 = icmp eq i32 %855, 0
  br i1 %.not.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i301, label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297
  %.06.i.i295 = phi ptr [ %867, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297 ], [ %852, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292 ]
  %859 = load ptr, ptr %.06.i.i295, align 8, !tbaa !50
  %860 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i.i296 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297, label %861

861:                                              ; preds = %.lr.ph.i.i294
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !54
  %864 = add i32 %863, -1
  store i32 %864, ptr %862, align 4, !tbaa !54
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297

866:                                              ; preds = %861
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %860, ptr noundef nonnull %859)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297 unwind label %874

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297: ; preds = %866, %861, %.lr.ph.i.i294
  %867 = getelementptr inbounds nuw i8, ptr %.06.i.i295, i64 8
  %868 = icmp ult ptr %867, %858
  br i1 %868, label %.lr.ph.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i298, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i298: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297
  %.pre.i299 = load ptr, ptr %102, align 8, !tbaa !17
  %.not.i.i.i300 = icmp eq ptr %.pre.i299, null
  br i1 %.not.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i301: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292
  %869 = phi ptr [ %.pre.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i298 ], [ %852, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292 ]
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %870)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302 unwind label %871

871:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i301
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #21
  unreachable

874:                                              ; preds = %866
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %877 = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i303 = icmp eq ptr %877, null
  br i1 %.not.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %878

878:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302
  %879 = load ptr, ptr %34, align 8, !tbaa !220
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !54
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 4, !tbaa !54
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

884:                                              ; preds = %878
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %879, ptr noundef nonnull %877)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302, %878, %884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %888 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i304 = icmp eq ptr %888, null
  br i1 %.not.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305, label %889

889:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %890 = load ptr, ptr %33, align 8, !tbaa !220
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !54
  %893 = add i32 %892, -1
  store i32 %893, ptr %891, align 4, !tbaa !54
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305

895:                                              ; preds = %889
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %890, ptr noundef nonnull %888)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit305:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %889, %895
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit305
  ret void

899:                                              ; preds = %384, %443, %445, %460, %586, %688, %682, %641, %635, %530
  %.pn117.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn115, %641 ], [ %.pn111.pn.pn, %635 ], [ %.pn109, %688 ], [ %.pn105.pn.pn, %682 ], [ %587, %586 ], [ %444, %443 ], [ %446, %445 ], [ %461, %460 ], [ %385, %384 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %900

900:                                              ; preds = %899, %170
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %899 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %901

901:                                              ; preds = %900, %141
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %900 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %902

902:                                              ; preds = %139, %901, %137
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn117.pn.pn.pn, %901 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
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
  br i1 %15, label %21, label %.thread97

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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
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

.thread97:                                        ; preds = %12
  br i1 %20, label %_ZNK7pb_util5is_geEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.thread97
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
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
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

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %.thread97, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %71, %78, %_Z17is_uninterp_constPK4expr.exit50
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef %17)
  br i1 %134, label %135, label %_ZNK7pb_util5is_geEP4expr.exit._crit_edge

_ZNK7pb_util5is_geEP4expr.exit._crit_edge:        ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %.pre120 = load i32, ptr %8, align 4
  br label %311

135:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %136 = load i32, ptr %13, align 8, !tbaa !198
  %137 = zext i32 %136 to i64
  %.idx.i = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.not17.i = icmp eq i32 %136, 0
  br i1 %.not17.i, label %._crit_edge113, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 856
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 864
  br label %142

142:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.01218.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %186, %.critedge.i ]
  %143 = load ptr, ptr %.01218.i, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !188
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !193
  %.not.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %148
  %153 = load i32, ptr %152, align 8, !tbaa !196
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 8
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

159:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !198
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %163, %159, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %148, %142
  %166 = phi i32 [ %145, %148 ], [ %.pre.i, %163 ], [ %145, %159 ], [ %145, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %145, %142 ]
  %.015.i = phi ptr [ %143, %148 ], [ %165, %163 ], [ %143, %159 ], [ %143, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %143, %142 ]
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_Z17is_uninterp_constPK4expr.exit.thread.i

169:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !198
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_Z17is_uninterp_constPK4expr.exit.thread.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !188
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !193
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %173
  %179 = load i32, ptr %177, align 8, !tbaa !196
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %.critedge.i, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %169, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %181 = load ptr, ptr %140, align 8, !tbaa !200
  %182 = icmp eq ptr %.015.i, %181
  br i1 %182, label %.critedge.i, label %183

183:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %184 = load ptr, ptr %141, align 8, !tbaa !129
  %185 = icmp eq ptr %.015.i, %184
  br i1 %185, label %.critedge.i, label %.critedge

.critedge.i:                                      ; preds = %183, %_Z17is_uninterp_constPK4expr.exit.thread.i, %_Z17is_uninterp_constPK4expr.exit.i, %173
  %186 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.i = icmp eq ptr %186, %.ptr22.i
  br i1 %.not.i, label %.lr.ph112, label %142

.lr.ph112:                                        ; preds = %.critedge.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %233

._crit_edge113:                                   ; preds = %_ZN8rationalD2Ev.exit68, %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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

.noexc.i:                                         ; preds = %._crit_edge113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit unwind label %230

230:                                              ; preds = %.noexc.i, %._crit_edge113
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.critedge

233:                                              ; preds = %.lr.ph112, %_ZN8rationalD2Ev.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit68 ]
  %234 = getelementptr inbounds nuw [0 x ptr], ptr %187, i64 0, i64 %indvars.iv
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
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  store ptr %235, ptr %253, align 8, !tbaa !50
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  %270 = getelementptr inbounds nuw %class.rational, ptr %268, i64 %269
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load i32, ptr %13, align 8, !tbaa !198
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next, %307
  br i1 %308, label %233, label %._crit_edge113, !llvm.loop !251

309:                                              ; preds = %265
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %310

311:                                              ; preds = %_ZNK7pb_util5is_geEP4expr.exit._crit_edge, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %312 = phi i32 [ %9, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %.pre120, %_ZNK7pb_util5is_geEP4expr.exit._crit_edge ]
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
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !198
  %330 = zext i32 %329 to i64
  %.idx.i70 = shl nuw nsw i64 %330, 3
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i70
  %.ptr22.i71 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %.not17.i72 = icmp eq i32 %329, 0
  br i1 %.not17.i72, label %._crit_edge, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %327
  %.ptr.i74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %313, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 856
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 864
  br label %335

335:                                              ; preds = %.critedge.i80, %.lr.ph.i73
  %.01218.i75 = phi ptr [ %.ptr.i74, %.lr.ph.i73 ], [ %379, %.critedge.i80 ]
  %336 = load ptr, ptr %.01218.i75, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !188
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !193
  %.not.i.i.i.i.i.i83 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i84

_ZNK11ast_manager6is_notEPK4expr.exit.i.i84:      ; preds = %341
  %346 = load i32, ptr %345, align 8, !tbaa !196
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 8
  %351 = select i1 %347, i1 %350, i1 false
  br i1 %351, label %352, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76

352:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i84
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !198
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %.pre.i86 = load i32, ptr %.phi.trans.insert.i85, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76:   ; preds = %356, %352, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i84, %341, %335
  %359 = phi i32 [ %338, %341 ], [ %.pre.i86, %356 ], [ %338, %352 ], [ %338, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i84 ], [ %338, %335 ]
  %.015.i77 = phi ptr [ %336, %341 ], [ %358, %356 ], [ %336, %352 ], [ %336, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i84 ], [ %336, %335 ]
  %360 = and i32 %359, 65535
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_Z17is_uninterp_constPK4expr.exit.thread.i78

362:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76
  %363 = getelementptr inbounds nuw i8, ptr %.015.i77, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !198
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_Z17is_uninterp_constPK4expr.exit.thread.i78

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.015.i77, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !188
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !193
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.critedge.i80, label %_Z17is_uninterp_constPK4expr.exit.i82

_Z17is_uninterp_constPK4expr.exit.i82:            ; preds = %366
  %372 = load i32, ptr %370, align 8, !tbaa !196
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %.critedge.i80, label %_Z17is_uninterp_constPK4expr.exit.thread.i78

_Z17is_uninterp_constPK4expr.exit.thread.i78:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i82, %362, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i76
  %374 = load ptr, ptr %333, align 8, !tbaa !200
  %375 = icmp eq ptr %.015.i77, %374
  br i1 %375, label %.critedge.i80, label %376

376:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i78
  %377 = load ptr, ptr %334, align 8, !tbaa !129
  %378 = icmp eq ptr %.015.i77, %377
  br i1 %378, label %.critedge.i80, label %.critedge

.critedge.i80:                                    ; preds = %376, %_Z17is_uninterp_constPK4expr.exit.thread.i78, %_Z17is_uninterp_constPK4expr.exit.i82, %366
  %379 = getelementptr inbounds nuw i8, ptr %.01218.i75, i64 8
  %.not.i81 = icmp eq ptr %379, %.ptr22.i71
  br i1 %.not.i81, label %.lr.ph, label %335

.lr.ph:                                           ; preds = %.critedge.i80
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %401

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95, %327
  %381 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %382 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %383 = and i8 %382, 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %._crit_edge
  %386 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !32
  store i32 %386, ptr %4, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %388, -2
  store i8 %389, ptr %387, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88

390:                                              ; preds = %._crit_edge
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88: ; preds = %390, %385
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %393 = and i8 %392, 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !32
  store i32 %396, ptr %391, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %398 = load i8, ptr %397, align 4
  %399 = and i8 %398, -2
  store i8 %399, ptr %397, align 4
  br label %.critedge

400:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %.critedge

401:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95
  %.046110 = phi ptr [ %.ptr, %.lr.ph ], [ %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95 ]
  %402 = load ptr, ptr %.046110, align 8, !tbaa !50
  %.not.i.i.i.i90 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !54
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91: ; preds = %403, %401
  %407 = load ptr, ptr %380, align 8, !tbaa !17
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !45
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !45
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95

415:                                              ; preds = %409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %.pre.i.i92 = load ptr, ptr %380, align 8, !tbaa !17
  %.phi.trans.insert.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre2.i.i94 = load i32, ptr %.phi.trans.insert.i.i93, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95: ; preds = %409, %415
  %416 = phi i32 [ %.pre2.i.i94, %415 ], [ %411, %409 ]
  %417 = phi ptr [ %.pre.i.i92, %415 ], [ %407, %409 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  store ptr %402, ptr %420, align 8, !tbaa !50
  %421 = add i32 %416, 1
  store i32 %421, ptr %418, align 4, !tbaa !45
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %423 = getelementptr inbounds nuw i8, ptr %.046110, i64 8
  %.not = icmp eq ptr %423, %.ptr22.i71
  br i1 %.not, label %._crit_edge, label %401

.critedge:                                        ; preds = %376, %183, %316, %311, %58, %63, %124, %129, %_ZN8rationalD2Ev.exit, %395, %400, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.1 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %400 ], [ true, %395 ], [ true, %_ZN8rationalD2Ev.exit ], [ true, %129 ], [ true, %124 ], [ true, %63 ], [ true, %58 ], [ false, %311 ], [ false, %316 ], [ false, %183 ], [ false, %376 ]
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
  %10 = zext i32 %8 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %9, i64 %12
  %.not35.i.i = icmp eq i32 %8, %6
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %20, %2
  %.not2737.i.i = icmp ne i32 %8, 0
  br label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  %.036.i.i = phi ptr [ %21, %20 ], [ %11, %2 ]
  %14 = load ptr, ptr %.036.i.i, align 8, !tbaa !121
  %cond = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cond, label %20, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !204
  %18 = icmp eq i32 %17, %4
  %19 = icmp eq ptr %14, %1
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !205

.lr.ph39.i.i:                                     ; preds = %28, %.preheader.i.i
  %.not27.i.i.sink = phi i1 [ %.not27.i.i, %28 ], [ %.not2737.i.i, %.preheader.i.i ]
  %.138.i.i = phi ptr [ %29, %28 ], [ %9, %.preheader.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink)
  %22 = load ptr, ptr %.138.i.i, align 8, !tbaa !121
  %cond4 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond4, label %28, label %23

23:                                               ; preds = %.lr.ph39.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !204
  %26 = icmp eq i32 %25, %4
  %27 = icmp eq ptr %22, %1
  %or.cond31.i.i = and i1 %27, %26
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit, label %28

28:                                               ; preds = %.lr.ph39.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp ne ptr %29, %11
  br label %.lr.ph39.i.i

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE9find_coreEPS0_.exit: ; preds = %15, %23
  %.026.i.i = phi ptr [ %.138.i.i, %23 ], [ %.036.i.i, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  ret ptr %30
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
  br i1 %16, label %17, label %40

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZgtRK8rationalS1_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZgtRK8rationalS1_.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 8, !tbaa !32
  %38 = load i32, ptr %6, align 8, !tbaa !32
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.thread, label %.preheader39

40:                                               ; preds = %17, %7
  %41 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %41, label %.thread, label %.preheader39

_ZgtRK8rationalS1_.exit:                          ; preds = %26, %31
  %42 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %.preheader39

.preheader39:                                     ; preds = %_ZgtRK8rationalS1_.exit, %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.preheader39, %110
  %indvars.iv45 = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next46, %110 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = zext i32 %51 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %46, %49
  %.0.i.i = phi i64 [ %52, %49 ], [ 0, %46 ]
  %.not.not = icmp samesign uge i64 %indvars.iv45, %.0.i.i
  br i1 %.not.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = load ptr, ptr %45, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv45
  br label %58

58:                                               ; preds = %109, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %109 ]
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %55, align 4, !tbaa !45
  %61 = zext i32 %60 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30: ; preds = %58, %59
  %.0.i.i29 = phi i64 [ %61, %59 ], [ 0, %58 ]
  %62 = icmp samesign ult i64 %indvars.iv, %.0.i.i29
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30
  %64 = load ptr, ptr %57, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %class.rational, ptr %69, i64 %indvars.iv45
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %class.rational, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %74, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, ptr %83, align 8
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %105

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZgtRK8rationalS1_.exit32

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZgtRK8rationalS1_.exit32

101:                                              ; preds = %96
  %102 = load i32, ptr %72, align 8, !tbaa !32
  %103 = load i32, ptr %70, align 8, !tbaa !32
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.thread, label %110

105:                                              ; preds = %82, %68
  %106 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %106, label %.thread, label %110

_ZgtRK8rationalS1_.exit32:                        ; preds = %91, %96
  %107 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread, label %110

109:                                              ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %58

110:                                              ; preds = %101, %105, %_ZgtRK8rationalS1_.exit32
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  br label %46, !llvm.loop !252

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZgtRK8rationalS1_.exit32, %105, %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30, %36, %40, %_ZgtRK8rationalS1_.exit
  %.026 = phi i1 [ false, %_ZgtRK8rationalS1_.exit ], [ false, %40 ], [ false, %36 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit30 ], [ %.not.not, %101 ], [ %.not.not, %105 ], [ %.not.not, %_ZgtRK8rationalS1_.exit32 ], [ %.not.not, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
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
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !63
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !57
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !32
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !230
  store ptr %69, ptr %67, align 8, !tbaa !230
  store ptr null, ptr %68, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !32
  store i32 %72, ptr %70, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !230
  store ptr %82, ptr %80, align 8, !tbaa !230
  store ptr null, ptr %81, align 8, !tbaa !230
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %153, label %6

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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
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
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %70, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !257
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = load i32, ptr %79, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
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
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !50
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !261

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !257
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
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
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
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
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !262

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !263
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  %22 = load ptr, ptr %0, align 8, !tbaa !264
  %23 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !54
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
  store i32 %7, ptr %32, align 4, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %33, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
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
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !255
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
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
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
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
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
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
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !50
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
  switch i32 %6, label %default.unreachable24 [
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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
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

default.unreachable24:                            ; preds = %4
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %4
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %4 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %35, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

48:                                               ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %2, ptr %53, align 8, !tbaa !50
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !270
  store ptr null, ptr %6, align 8, !tbaa !270
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !270
  store ptr null, ptr %57, align 8, !tbaa !270
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %.body

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %59 = load ptr, ptr %56, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i:                ; preds = %60, %58
  %65 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i1.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i1.i.i.i, label %_ZN20pb_preprocess_tactic3recD2Ev.exit, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN20pb_preprocess_tactic3recD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

.body:                                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %71

_ZN20pb_preprocess_tactic3recD2Ev.exit:           ; preds = %66, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit: ; preds = %20, %28, %_ZN20pb_preprocess_tactic3recD2Ev.exit
  %72 = load i32, ptr %8, align 4, !tbaa !204
  %73 = load i32, ptr %10, align 8, !tbaa !36
  %74 = add i32 %73, -1
  %75 = and i32 %74, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = zext i32 %75 to i64
  %.idx.i.i.i9 = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i9
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %76, i64 %79
  %.not35.i.i.i10 = icmp eq i32 %75, %73
  br i1 %3, label %81, label %107

81:                                               ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  br i1 %.not35.i.i.i10, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11

.preheader.i.i.i15:                               ; preds = %88, %81
  %.not2737.i.i.i16 = icmp ne i32 %75, 0
  br label %.lr.ph39.i.i.i17

.lr.ph.i.i.i11:                                   ; preds = %81, %88
  %.036.i.i.i12 = phi ptr [ %89, %88 ], [ %78, %81 ]
  %82 = load ptr, ptr %.036.i.i.i12, align 8, !tbaa !121
  %cond.i = icmp eq ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %88, label %83

83:                                               ; preds = %.lr.ph.i.i.i11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !204
  %86 = icmp eq i32 %85, %72
  %87 = icmp eq ptr %82, %2
  %or.cond.i.i.i13 = and i1 %87, %86
  br i1 %or.cond.i.i.i13, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %88

88:                                               ; preds = %83, %.lr.ph.i.i.i11
  %89 = getelementptr inbounds nuw i8, ptr %.036.i.i.i12, i64 24
  %.not.i.i.i14 = icmp eq ptr %89, %80
  br i1 %.not.i.i.i14, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11, !llvm.loop !205

.lr.ph39.i.i.i17:                                 ; preds = %96, %.preheader.i.i.i15
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i20, %96 ], [ %.not2737.i.i.i16, %.preheader.i.i.i15 ]
  %.138.i.i.i18 = phi ptr [ %97, %96 ], [ %76, %.preheader.i.i.i15 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %90 = load ptr, ptr %.138.i.i.i18, align 8, !tbaa !121
  %cond4.i = icmp eq ptr %90, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %96, label %91

91:                                               ; preds = %.lr.ph39.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !204
  %94 = icmp eq i32 %93, %72
  %95 = icmp eq ptr %90, %2
  %or.cond31.i.i.i19 = and i1 %95, %94
  br i1 %or.cond31.i.i.i19, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %96

96:                                               ; preds = %91, %.lr.ph39.i.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %.138.i.i.i18, i64 24
  %.not27.i.i.i20 = icmp ne ptr %97, %78
  br label %.lr.ph39.i.i.i17

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit: ; preds = %83, %91
  %.026.i.i.i21 = phi ptr [ %.138.i.i.i18, %91 ], [ %.036.i.i.i12, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i21, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %101

101:                                              ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

107:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit
  br i1 %.not35.i.i.i10, label %.preheader.i.i.i29, label %.lr.ph.i.i.i24

.preheader.i.i.i29:                               ; preds = %114, %107
  %.not2737.i.i.i30 = icmp ne i32 %75, 0
  br label %.lr.ph39.i.i.i31

.lr.ph.i.i.i24:                                   ; preds = %107, %114
  %.036.i.i.i25 = phi ptr [ %115, %114 ], [ %78, %107 ]
  %108 = load ptr, ptr %.036.i.i.i25, align 8, !tbaa !121
  %cond.i26 = icmp eq ptr %108, inttoptr (i64 1 to ptr)
  br i1 %cond.i26, label %114, label %109

109:                                              ; preds = %.lr.ph.i.i.i24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !204
  %112 = icmp eq i32 %111, %72
  %113 = icmp eq ptr %108, %2
  %or.cond.i.i.i27 = and i1 %113, %112
  br i1 %or.cond.i.i.i27, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, label %114

114:                                              ; preds = %109, %.lr.ph.i.i.i24
  %115 = getelementptr inbounds nuw i8, ptr %.036.i.i.i25, i64 24
  %.not.i.i.i28 = icmp eq ptr %115, %80
  br i1 %.not.i.i.i28, label %.preheader.i.i.i29, label %.lr.ph.i.i.i24, !llvm.loop !205

.lr.ph39.i.i.i31:                                 ; preds = %122, %.preheader.i.i.i29
  %.not27.i.i.sink.i32 = phi i1 [ %.not27.i.i.i36, %122 ], [ %.not2737.i.i.i30, %.preheader.i.i.i29 ]
  %.138.i.i.i33 = phi ptr [ %123, %122 ], [ %76, %.preheader.i.i.i29 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i32)
  %116 = load ptr, ptr %.138.i.i.i33, align 8, !tbaa !121
  %cond4.i34 = icmp eq ptr %116, inttoptr (i64 1 to ptr)
  br i1 %cond4.i34, label %122, label %117

117:                                              ; preds = %.lr.ph39.i.i.i31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = icmp eq i32 %119, %72
  %121 = icmp eq ptr %116, %2
  %or.cond31.i.i.i35 = and i1 %121, %120
  br i1 %or.cond31.i.i.i35, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, label %122

122:                                              ; preds = %117, %.lr.ph39.i.i.i31
  %123 = getelementptr inbounds nuw i8, ptr %.138.i.i.i33, i64 24
  %.not27.i.i.i36 = icmp ne ptr %123, %78
  br label %.lr.ph39.i.i.i31

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38: ; preds = %109, %117
  %.026.i.i.i37 = phi ptr [ %.138.i.i.i33, %117 ], [ %.036.i.i.i25, %109 ]
  %124 = getelementptr inbounds nuw i8, ptr %.026.i.i.i37, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %127

127:                                              ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38, %127, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, %101
  %.sink74 = phi ptr [ %98, %101 ], [ %98, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit ], [ %124, %127 ], [ %124, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit38 ]
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink74)
  %.pre.i39.sink = load ptr, ptr %.sink74, align 8, !tbaa !39
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39.sink, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %127, %101
  %.sink67 = phi ptr [ %99, %101 ], [ %125, %127 ], [ %.pre.i39.sink, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink = phi i32 [ %103, %101 ], [ %129, %127 ], [ %.pre2.i41, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %133 = getelementptr inbounds i8, ptr %.sink67, i64 -4
  %134 = zext i32 %.sink to i64
  %135 = getelementptr inbounds nuw i32, ptr %.sink67, i64 %134
  store i32 %1, ptr %135, align 4, !tbaa !45
  %136 = add i32 %.sink, 1
  store i32 %136, ptr %133, align 4, !tbaa !45
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
  %25 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %21, i64 %24
  %.not75 = icmp eq i32 %20, %15
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %82, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %82 ]
  %.not4778 = icmp eq i32 %20, 0
  br i1 %.not4778, label %._crit_edge, label %.lr.ph81

.lr.ph:                                           ; preds = %14, %82
  %.04477 = phi ptr [ %.1, %82 ], [ null, %14 ]
  %.04576 = phi ptr [ %83, %82 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04576, align 8, !tbaa !121
  %magicptr64 = ptrtoint ptr %26 to i64
  switch i64 %magicptr64, label %27 [
    i64 0, label %54
    i64 1, label %82
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !204
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %82

32:                                               ; preds = %27
  store ptr %16, ptr %.04576, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04576, %1
  br i1 %35, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !39
  %44 = load ptr, ptr %34, align 8, !tbaa !270
  store ptr %44, ptr %33, align 8, !tbaa !270
  store ptr null, ptr %34, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw i8, ptr %.04576, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i unwind label %51

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i:     ; preds = %48, %43
  store ptr null, ptr %45, align 8, !tbaa !39
  %50 = load ptr, ptr %46, align 8, !tbaa !270
  store ptr %50, ptr %45, align 8, !tbaa !270
  store ptr null, ptr %46, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04477, null
  br i1 %.not49, label %58, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 8, !tbaa !38
  %57 = add i32 %56, -1
  store i32 %57, ptr %5, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %54, %55
  %.043 = phi ptr [ %.04477, %55 ], [ %.04576, %54 ]
  store ptr %16, ptr %.043, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = icmp eq ptr %.043, %1
  br i1 %61, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i.i.i.i.i.i50 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i50, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %64, %62
  store ptr null, ptr %59, align 8, !tbaa !39
  %70 = load ptr, ptr %60, align 8, !tbaa !270
  store ptr %70, ptr %59, align 8, !tbaa !270
  store ptr null, ptr %60, align 8, !tbaa !270
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i51 = icmp eq ptr %73, null
  br i1 %.not.i.i.i3.i.i.i51, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52 unwind label %77

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52:   ; preds = %74, %69
  store ptr null, ptr %71, align 8, !tbaa !39
  %76 = load ptr, ptr %72, align 8, !tbaa !270
  store ptr %76, ptr %71, align 8, !tbaa !270
  store ptr null, ptr %72, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53: ; preds = %58, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i52
  %80 = load i32, ptr %3, align 4, !tbaa !37
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !37
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

82:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04477, %27 ], [ %.04576, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %.04576, i64 24
  %.not = icmp eq ptr %83, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !271

.lr.ph81:                                         ; preds = %.preheader, %140
  %.280 = phi ptr [ %.3, %140 ], [ %.044.lcssa, %.preheader ]
  %.14679 = phi ptr [ %141, %140 ], [ %21, %.preheader ]
  %84 = load ptr, ptr %.14679, align 8, !tbaa !121
  %magicptr66 = ptrtoint ptr %84 to i64
  switch i64 %magicptr66, label %85 [
    i64 0, label %112
    i64 1, label %140
  ]

85:                                               ; preds = %.lr.ph81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !204
  %88 = icmp eq i32 %87, %18
  %89 = icmp eq ptr %84, %16
  %or.cond65 = and i1 %89, %88
  br i1 %or.cond65, label %90, label %140

90:                                               ; preds = %85
  store ptr %16, ptr %.14679, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %.14679, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = icmp eq ptr %.14679, %1
  br i1 %93, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i.i.i.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i56, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %96, %94
  store ptr null, ptr %91, align 8, !tbaa !39
  %102 = load ptr, ptr %92, align 8, !tbaa !270
  store ptr %102, ptr %91, align 8, !tbaa !270
  store ptr null, ptr %92, align 8, !tbaa !270
  %103 = getelementptr inbounds nuw i8, ptr %.14679, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %103, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i3.i.i.i57, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58 unwind label %109

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58:   ; preds = %106, %101
  store ptr null, ptr %103, align 8, !tbaa !39
  %108 = load ptr, ptr %104, align 8, !tbaa !270
  store ptr %108, ptr %103, align 8, !tbaa !270
  store ptr null, ptr %104, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %.lr.ph81
  %.not48 = icmp eq ptr %.280, null
  br i1 %.not48, label %116, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 8, !tbaa !38
  %115 = add i32 %114, -1
  store i32 %115, ptr %5, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %112, %113
  %.0 = phi ptr [ %.280, %113 ], [ %.14679, %112 ]
  store ptr %16, ptr %.0, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = icmp eq ptr %.0, %1
  br i1 %119, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i.i.i.i.i60 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i60, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %127 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #21
  unreachable

127:                                              ; preds = %122, %120
  store ptr null, ptr %117, align 8, !tbaa !39
  %128 = load ptr, ptr %118, align 8, !tbaa !270
  store ptr %128, ptr %117, align 8, !tbaa !270
  store ptr null, ptr %118, align 8, !tbaa !270
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i61 = icmp eq ptr %131, null
  br i1 %.not.i.i.i3.i.i.i61, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62 unwind label %135

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62:   ; preds = %132, %127
  store ptr null, ptr %129, align 8, !tbaa !39
  %134 = load ptr, ptr %130, align 8, !tbaa !270
  store ptr %134, ptr %129, align 8, !tbaa !270
  store ptr null, ptr %130, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63: ; preds = %116, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i62
  %138 = load i32, ptr %3, align 4, !tbaa !37
  %139 = add i32 %138, 1
  store i32 %139, ptr %3, align 4, !tbaa !37
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

140:                                              ; preds = %.lr.ph81, %85
  %.3 = phi ptr [ %.280, %85 ], [ %.14679, %.lr.ph81 ]
  %141 = getelementptr inbounds nuw i8, ptr %.14679, i64 24
  %.not47 = icmp eq ptr %141, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph81, !llvm.loop !272

._crit_edge:                                      ; preds = %140, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i58, %90, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit63, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit53
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
  %9 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %8
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph46:                                         ; preds = %4, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit
  %.02843 = phi ptr [ %69, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02843, align 8, !tbaa !121
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph46
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !204
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx48 = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx48
  %.not2937 = icmp eq i32 %14, %3
  br i1 %.not2937, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %11
  %.not3039 = icmp eq i32 %14, 0
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %11, %41
  %.038 = phi ptr [ %42, %41 ], [ %16, %11 ]
  %17 = load ptr, ptr %.038, align 8, !tbaa !121
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.038, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %22 = icmp eq ptr %.038, %.02843
  br i1 %22, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !39
  %31 = load ptr, ptr %21, align 8, !tbaa !270
  store ptr %31, ptr %20, align 8, !tbaa !270
  store ptr null, ptr %21, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %34 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i unwind label %38

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i:     ; preds = %35, %30
  store ptr null, ptr %32, align 8, !tbaa !39
  %37 = load ptr, ptr %33, align 8, !tbaa !270
  store ptr %37, ptr %32, align 8, !tbaa !270
  store ptr null, ptr %33, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.not29 = icmp eq ptr %42, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !273

.lr.ph41:                                         ; preds = %.preheader, %67
  %.140 = phi ptr [ %68, %67 ], [ %2, %.preheader ]
  %43 = load ptr, ptr %.140, align 8, !tbaa !121
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %.lr.ph41
  store ptr %10, ptr %.140, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02843, i64 8
  %48 = icmp eq ptr %.140, %.02843
  br i1 %48, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i.i.i.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i31, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %51, %49
  store ptr null, ptr %46, align 8, !tbaa !39
  %57 = load ptr, ptr %47, align 8, !tbaa !270
  store ptr %57, ptr %46, align 8, !tbaa !270
  store ptr null, ptr %47, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %60 = load ptr, ptr %58, align 8, !tbaa !39
  %.not.i.i.i3.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3.i.i.i32, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33 unwind label %64

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33:   ; preds = %61, %56
  store ptr null, ptr %58, align 8, !tbaa !39
  %63 = load ptr, ptr %59, align 8, !tbaa !270
  store ptr %63, ptr %58, align 8, !tbaa !270
  store ptr null, ptr %59, align 8, !tbaa !270
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %.lr.ph41
  %68 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %.not30 = icmp eq ptr %68, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !274

._crit_edge:                                      ; preds = %67, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph46, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i33, %45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i4.i.i.i, %19, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %.not = icmp eq ptr %69, %7
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
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = and i32 %18, %12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %293

20:                                               ; preds = %3
  %21 = add i32 %7, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %21, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !216
  %.pre270 = lshr i32 %7, 5
  %.pre271 = zext nneg i32 %.pre270 to i64
  br label %22

22:                                               ; preds = %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi272 = phi i64 [ %.pre271, %20 ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %23 = phi ptr [ %.pre, %20 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %.pre-phi272
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = or i32 %26, %12
  store i32 %27, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %30, align 4, !tbaa !281
  store ptr %2, ptr %28, align 8
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5166.0..sroa_idx, align 8
  store i32 1, ptr %29, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %.lr.ph.i.i.i.i102, %.lr.ph39.i.i.i.i108, %193, %281, %.preheader.i.i.i.i106, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i117
  %.pr.pr = load i32, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread177, %46
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %39, %.thread177 ], [ %39, %46 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %286, label %.preheader

.preheader:                                       ; preds = %22, %thread-pre-split
  %36 = phi i32 [ 1, %22 ], [ %.pr, %thread-pre-split ]
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %.preheader, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121
  %39 = phi i32 [ %37, %.preheader ], [ %284, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !278
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !283
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %trunc = trunc i32 %45 to i16
  switch i16 %trunc, label %280 [
    i16 1, label %46
    i16 0, label %49
    i16 2, label %210
  ]

46:                                               ; preds = %38
  store i32 %39, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

47:                                               ; preds = %281, %280
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
  %57 = phi i32 [ %53, %.lr.ph ], [ %165, %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %58
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
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = and i32 %62, 31
  %71 = shl nuw i32 1, %70
  %72 = and i32 %69, %71
  %.not185 = icmp eq i32 %72, 0
  br i1 %.not185, label %.thread170, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, !llvm.loop !286

73:                                               ; preds = %75, %164, %163
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %56
  %76 = add i32 %62, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %76, i1 noundef zeroext false)
          to label %..thread170_crit_edge unwind label %73

..thread170_crit_edge:                            ; preds = %75
  %.pre268 = load ptr, ptr %24, align 8, !tbaa !216
  %.pre277 = lshr i32 %62, 5
  %.pre279 = zext nneg i32 %.pre277 to i64
  %.pre281 = and i32 %62, 31
  %.pre283 = shl nuw i32 1, %.pre281
  br label %.thread170

.thread170:                                       ; preds = %..thread170_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi284 = phi i32 [ %.pre283, %..thread170_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi280 = phi i64 [ %.pre279, %..thread170_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre268, %..thread170_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.pre-phi280
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = or i32 %79, %.pre-phi284
  store i32 %80, ptr %78, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc186 = trunc i32 %82 to i16
  switch i16 %trunc186, label %163 [
    i16 1, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
    i16 2, label %83
    i16 0, label %99
  ]

83:                                               ; preds = %.thread170
  %84 = load i32, ptr %29, align 8, !tbaa !282
  %85 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i62 = icmp ult i32 %84, %85
  br i1 %.not.i62, label %._crit_edge.i76, label %86

._crit_edge.i76:                                  ; preds = %83
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

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
  %95 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %90, i64 %indvars.iv.i.i67
  %96 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %94, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %91, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %90, ptr %6, align 8, !tbaa !278
  store i32 %87, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

97:                                               ; preds = %93, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.thread170
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !198
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %147

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
  %115 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %111, i64 %114
  %.not35.i.i.i.i = icmp eq i32 %110, %108
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %122, %103
  %.not2737.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not2737.i.i.i.i, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %122
  %.036.i.i.i.i = phi ptr [ %123, %122 ], [ %113, %103 ]
  %116 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !121
  %magicptr30.i.i.i.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr30.i.i.i.i, label %117 [
    i64 0, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
    i64 1, label %122
  ]

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = icmp eq i32 %119, %106
  %121 = icmp eq ptr %116, %60
  %or.cond.i.i.i.i = and i1 %121, %120
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i, label %122

122:                                              ; preds = %117, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %123, %115
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %130
  %.138.i.i.i.i = phi ptr [ %131, %130 ], [ %111, %.preheader.i.i.i.i ]
  %124 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !121
  %magicptr32.i.i.i.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr32.i.i.i.i, label %125 [
    i64 0, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
    i64 1, label %130
  ]

125:                                              ; preds = %.lr.ph39.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !204
  %128 = icmp eq i32 %127, %106
  %129 = icmp eq ptr %124, %60
  %or.cond31.i.i.i.i = and i1 %129, %128
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i, label %130

130:                                              ; preds = %125, %.lr.ph39.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %131, %113
  br i1 %.not27.i.i.i.i, label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i: ; preds = %117, %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %60, ptr %5, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %145

132:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i
  %133 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %134, %132
  %139 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, label %140

140:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

145:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i: ; preds = %140, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit

147:                                              ; preds = %99
  %148 = load i32, ptr %29, align 8, !tbaa !282
  %149 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i81 = icmp ult i32 %148, %149
  br i1 %.not.i81, label %._crit_edge.i95, label %150

._crit_edge.i95:                                  ; preds = %147
  %.pre.i96 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

150:                                              ; preds = %147
  %151 = shl i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
          to label %.noexc97 unwind label %161

.noexc97:                                         ; preds = %150
  %155 = load i32, ptr %29, align 8, !tbaa !282
  %.not.i.i82 = icmp eq i32 %155, 0
  %.pre.i.i83 = load ptr, ptr %6, align 8, !tbaa !278
  br i1 %.not.i.i82, label %._crit_edge.i.i89, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc97
  %wide.trip.count.i.i85 = zext i32 %155 to i64
  br label %158

._crit_edge.i.i89:                                ; preds = %158, %.noexc97
  %.not.i.i.i90 = icmp eq ptr %.pre.i.i83, %28
  %156 = icmp eq ptr %.pre.i.i83, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %156
  br i1 %or.cond.i.i.i91, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, label %157

157:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83)
          to label %.noexc98 unwind label %161

.noexc98:                                         ; preds = %157
  %.pre2.pre.i92 = load i32, ptr %29, align 8, !tbaa !282
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93

158:                                              ; preds = %158, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %158 ]
  %159 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %154, i64 %indvars.iv.i.i86
  %160 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %.pre.i.i83, i64 %indvars.iv.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i89, label %158, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93: ; preds = %.noexc98, %._crit_edge.i.i89
  %.pre2.i94 = phi i32 [ %155, %._crit_edge.i.i89 ], [ %.pre2.pre.i92, %.noexc98 ]
  store ptr %154, ptr %6, align 8, !tbaa !278
  store i32 %151, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

161:                                              ; preds = %157, %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %.thread170
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %164 unwind label %73

164:                                              ; preds = %163
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit unwind label %73

_ZN20pb_preprocess_tactic12declassifierclEP3app.exit: ; preds = %.lr.ph.i.i.i.i, %130, %.lr.ph39.i.i.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, %.preheader.i.i.i.i, %.thread170, %164, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %165 = load i32, ptr %52, align 8, !tbaa !285
  %166 = icmp ult i32 %165, %51
  br i1 %166, label %56, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit
  %.pre269 = load i32, ptr %29, align 8, !tbaa !282
  %.pre285 = add i32 %.pre269, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.loopexit
  %.pre-phi286 = phi i32 [ %.pre285, %._crit_edge.loopexit ], [ %39, %49 ]
  store i32 %.pre-phi286, ptr %29, align 8, !tbaa !282
  %167 = load ptr, ptr %0, align 8, !tbaa !288
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !204
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = add i32 %171, -1
  %173 = and i32 %172, %169
  %174 = load ptr, ptr %167, align 8, !tbaa !33
  %175 = zext i32 %173 to i64
  %.idx.i.i.i.i100 = mul nuw nsw i64 %175, 24
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i100
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %174, i64 %177
  %.not35.i.i.i.i101 = icmp eq i32 %173, %171
  br i1 %.not35.i.i.i.i101, label %.preheader.i.i.i.i106, label %.lr.ph.i.i.i.i102

.preheader.i.i.i.i106:                            ; preds = %185, %._crit_edge
  %.not2737.i.i.i.i107 = icmp eq i32 %173, 0
  br i1 %.not2737.i.i.i.i107, label %thread-pre-splitthread-pre-split, label %.lr.ph39.i.i.i.i108

.lr.ph.i.i.i.i102:                                ; preds = %._crit_edge, %185
  %.036.i.i.i.i103 = phi ptr [ %186, %185 ], [ %176, %._crit_edge ]
  %179 = load ptr, ptr %.036.i.i.i.i103, align 8, !tbaa !121
  %magicptr30.i.i.i.i104 = ptrtoint ptr %179 to i64
  switch i64 %magicptr30.i.i.i.i104, label %180 [
    i64 0, label %thread-pre-splitthread-pre-split
    i64 1, label %185
  ]

180:                                              ; preds = %.lr.ph.i.i.i.i102
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !204
  %183 = icmp eq i32 %182, %169
  %184 = icmp eq ptr %179, %43
  %or.cond.i.i.i.i118 = and i1 %184, %183
  br i1 %or.cond.i.i.i.i118, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i113, label %185

185:                                              ; preds = %180, %.lr.ph.i.i.i.i102
  %186 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i103, i64 24
  %.not.i.i.i.i105 = icmp eq ptr %186, %178
  br i1 %.not.i.i.i.i105, label %.preheader.i.i.i.i106, label %.lr.ph.i.i.i.i102, !llvm.loop !205

.lr.ph39.i.i.i.i108:                              ; preds = %.preheader.i.i.i.i106, %193
  %.138.i.i.i.i109 = phi ptr [ %194, %193 ], [ %174, %.preheader.i.i.i.i106 ]
  %187 = load ptr, ptr %.138.i.i.i.i109, align 8, !tbaa !121
  %magicptr32.i.i.i.i110 = ptrtoint ptr %187 to i64
  switch i64 %magicptr32.i.i.i.i110, label %188 [
    i64 0, label %thread-pre-splitthread-pre-split
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph39.i.i.i.i108
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !204
  %191 = icmp eq i32 %190, %169
  %192 = icmp eq ptr %187, %43
  %or.cond31.i.i.i.i112 = and i1 %192, %191
  br i1 %or.cond31.i.i.i.i112, label %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i113, label %193

193:                                              ; preds = %188, %.lr.ph39.i.i.i.i108
  %194 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i109, i64 24
  %.not27.i.i.i.i111 = icmp eq ptr %194, %176
  br i1 %.not27.i.i.i.i111, label %thread-pre-splitthread-pre-split, label %.lr.ph39.i.i.i.i108, !llvm.loop !206

_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i113: ; preds = %180, %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store ptr %43, ptr %4, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %195 unwind label %208

195:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i113
  %196 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i.i.i.i114 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i115, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i115 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i115:           ; preds = %197, %195
  %202 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i1.i.i.i.i116 = icmp eq ptr %202, null
  br i1 %.not.i.i1.i.i.i.i116, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i117, label %203

203:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i115
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i117 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

208:                                              ; preds = %_ZNK7obj_mapI3appN20pb_preprocess_tactic3recEE8containsEPS0_.exit.i113
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i117: ; preds = %203, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %thread-pre-splitthread-pre-split

210:                                              ; preds = %38
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %212 = load i32, ptr %211, align 8, !tbaa !290
  %213 = add i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %215 = load i32, ptr %214, align 4, !tbaa !293
  %216 = add i32 %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.promoted = load i32, ptr %217, align 8, !tbaa !285
  %218 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %221 = load i32, ptr %8, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %216)
  %wide.trip.count = zext i32 %umax to i64
  %224 = zext i32 %212 to i64
  %225 = xor i32 %212, -1
  br label %226

226:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123, %210
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123 ], [ %223, %210 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread177, label %227

227:                                              ; preds = %226
  %228 = icmp eq i64 %indvars.iv, 0
  br i1 %228, label %246, label %229

229:                                              ; preds = %227
  %.not.i122 = icmp samesign ugt i64 %indvars.iv, %224
  br i1 %.not.i122, label %237, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %219, align 4, !tbaa !294
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %218, i64 %232
  %234 = getelementptr inbounds nuw %class.symbol, ptr %233, i64 %232
  %235 = getelementptr ptr, ptr %234, i64 %indvars.iv
  %236 = getelementptr i8, ptr %235, i64 -8
  br label %246

237:                                              ; preds = %229
  %238 = trunc nuw i64 %indvars.iv to i32
  %239 = add i32 %238, %225
  %240 = load i32, ptr %219, align 4, !tbaa !294
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %218, i64 %241
  %243 = getelementptr inbounds nuw %class.symbol, ptr %242, i64 %241
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  br label %246

246:                                              ; preds = %227, %237, %230
  %.0.in.i = phi ptr [ %236, %230 ], [ %245, %237 ], [ %220, %227 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %247 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %247, ptr %217, align 8, !tbaa !285
  %248 = load i32, ptr %.0.i, align 4, !tbaa !276
  %249 = icmp ult i32 %248, %221
  br i1 %249, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123, label %259

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123: ; preds = %246
  %250 = lshr i32 %248, 5
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %222, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !45
  %254 = and i32 %248, 31
  %255 = shl nuw i32 1, %254
  %256 = and i32 %253, %255
  %.not184 = icmp eq i32 %256, 0
  br i1 %.not184, label %.thread174, label %226, !llvm.loop !295

257:                                              ; preds = %259
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %246
  %260 = add i32 %248, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %260, i1 noundef zeroext false)
          to label %..thread174_crit_edge unwind label %257

..thread174_crit_edge:                            ; preds = %259
  %.pre287 = lshr i32 %248, 5
  %.pre289 = zext nneg i32 %.pre287 to i64
  %.pre291 = and i32 %248, 31
  %.pre293 = shl nuw i32 1, %.pre291
  br label %.thread174

.thread174:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123, %..thread174_crit_edge
  %.pre-phi294 = phi i32 [ %.pre293, %..thread174_crit_edge ], [ %255, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123 ]
  %.pre-phi290 = phi i64 [ %.pre289, %..thread174_crit_edge ], [ %251, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit123 ]
  %261 = load ptr, ptr %24, align 8, !tbaa !216
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.pre-phi290
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = or i32 %263, %.pre-phi294
  store i32 %264, ptr %262, align 4, !tbaa !45
  %265 = load i32, ptr %29, align 8, !tbaa !282
  %266 = load i32, ptr %30, align 4, !tbaa !281
  %.not.i127 = icmp ult i32 %265, %266
  br i1 %.not.i127, label %._crit_edge.i141, label %267

._crit_edge.i141:                                 ; preds = %.thread174
  %.pre.i142 = load ptr, ptr %6, align 8, !tbaa !278
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

267:                                              ; preds = %.thread174
  %268 = shl i32 %266, 1
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %270)
          to label %.noexc143 unwind label %278

.noexc143:                                        ; preds = %267
  %272 = load i32, ptr %29, align 8, !tbaa !282
  %.not.i.i128 = icmp eq i32 %272, 0
  %.pre.i.i129 = load ptr, ptr %6, align 8, !tbaa !278
  br i1 %.not.i.i128, label %._crit_edge.i.i135, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.noexc143
  %wide.trip.count.i.i131 = zext i32 %272 to i64
  br label %275

._crit_edge.i.i135:                               ; preds = %275, %.noexc143
  %.not.i.i.i136 = icmp eq ptr %.pre.i.i129, %28
  %273 = icmp eq ptr %.pre.i.i129, null
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %273
  br i1 %or.cond.i.i.i137, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139, label %274

274:                                              ; preds = %._crit_edge.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i129)
          to label %.noexc144 unwind label %278

.noexc144:                                        ; preds = %274
  %.pre2.pre.i138 = load i32, ptr %29, align 8, !tbaa !282
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139

275:                                              ; preds = %275, %.lr.ph.i.i130
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph.i.i130 ], [ %indvars.iv.next.i.i133, %275 ]
  %276 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %271, i64 %indvars.iv.i.i132
  %277 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %.pre.i.i129, i64 %indvars.iv.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %wide.trip.count.i.i131
  br i1 %exitcond.not.i.i134, label %._crit_edge.i.i135, label %275, !llvm.loop !287

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139: ; preds = %.noexc144, %._crit_edge.i.i135
  %.pre2.i140 = phi i32 [ %272, %._crit_edge.i.i135 ], [ %.pre2.pre.i138, %.noexc144 ]
  store ptr %271, ptr %6, align 8, !tbaa !278
  store i32 %268, ptr %30, align 4, !tbaa !281
  br label %_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121

278:                                              ; preds = %274, %267
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread177:                                       ; preds = %226
  store i32 %39, ptr %29, align 8, !tbaa !282
  br label %thread-pre-split

280:                                              ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %281 unwind label %47

281:                                              ; preds = %280
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %47

_ZN20pb_preprocess_tactic12declassifierclEP3app.exit121: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139, %._crit_edge.i141, %._crit_edge.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %84, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %148, %._crit_edge.i95 ], [ %.pre2.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %265, %._crit_edge.i141 ], [ %.pre2.i140, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139 ]
  %.sink340 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %90, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i96, %._crit_edge.i95 ], [ %154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.pre.i142, %._crit_edge.i141 ], [ %271, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139 ]
  %.0.i302.sink = phi ptr [ %60, %._crit_edge.i76 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %60, %._crit_edge.i95 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.0.i, %._crit_edge.i141 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i139 ]
  %282 = zext i32 %.sink to i64
  %283 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %.sink340, i64 %282
  store ptr %.0.i302.sink, ptr %283, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %284 = load i32, ptr %29, align 8, !tbaa !282
  %285 = add i32 %284, 1
  store i32 %285, ptr %29, align 8, !tbaa !282
  br label %38

286:                                              ; preds = %thread-pre-split
  %287 = load ptr, ptr %6, align 8, !tbaa !278
  %.not.i.i.i146 = icmp eq ptr %287, %28
  %288 = icmp eq ptr %287, null
  %or.cond.i.i.i147 = or i1 %.not.i.i.i146, %288
  br i1 %or.cond.i.i.i147, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %289

289:                                              ; preds = %286
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %286, %289
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #20
  br label %293

293:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %257, %278, %208, %97, %161, %145, %73, %47
  %.pn53.pn = phi { ptr, i32 } [ %48, %47 ], [ %98, %97 ], [ %162, %161 ], [ %74, %73 ], [ %146, %145 ], [ %209, %208 ], [ %279, %278 ], [ %258, %257 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !121
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !296

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !121
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !204
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 24
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !297

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !121
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !37
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
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
  br i1 %5, label %153, label %6

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

default.unreachable82:                            ; preds = %65
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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !300
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
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
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %70, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !302
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !302
  %87 = load i32, ptr %79, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
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
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !208
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !208
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !305

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !302
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
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
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
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
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !306

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !307
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  %22 = load ptr, ptr %0, align 8, !tbaa !308
  %23 = load ptr, ptr %21, align 8, !tbaa !208
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
  store i32 %7, ptr %36, align 4, !tbaa !57
  %37 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr %37, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !298
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
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
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %2, align 8, !tbaa !309
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !300
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable42 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
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
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
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
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !208
  store ptr %87, ptr %74, align 8, !tbaa !208
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !309
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !308
  %94 = load ptr, ptr %92, align 8, !tbaa !208
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
  %107 = load ptr, ptr %2, align 8, !tbaa !309
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !259
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !304
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !259
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !309
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !259
  %128 = load ptr, ptr %36, align 8, !tbaa !304
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !208
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !208
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !305

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !309
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !208
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !208
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !309
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !208
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable42:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %149 ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !208
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !313
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !313
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
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !102
  %79 = load ptr, ptr %3, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !58
  %87 = load i64, ptr %80, align 8, !tbaa !57
  store i64 %87, ptr %78, align 8, !tbaa !57
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !63
  store ptr %80, ptr %3, align 8, !tbaa !58
  store i64 0, ptr %89, align 8, !tbaa !63
  store i8 0, ptr %80, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !58
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !63
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !57
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %75) #20
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !313
  store i32 %68, ptr %104, align 4, !tbaa !45
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !45
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !208
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !315

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !211
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !313
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !316

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !313
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
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
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %21
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
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !208
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !317

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !259
  %43 = load ptr, ptr %3, align 8, !tbaa !304
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !304
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !304
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
  %or.cond16 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond16, label %25, label %._crit_edge.thread

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
  %.not6.i.i.i.i.i = icmp ult i32 %43, 2
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
define internal void @_GLOBAL__sub_I_pb_preprocess_tactic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!113 = !{!68, !16, i64 0}
!114 = distinct !{!114, !47}
!115 = !{!6, !6, i64 0}
!116 = distinct !{!116, !47}
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
