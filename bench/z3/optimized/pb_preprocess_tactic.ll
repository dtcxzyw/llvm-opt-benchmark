; ModuleID = 'bench/z3/original/pb_preprocess_tactic.cpp.ll'
source_filename = "bench/z3/original/pb_preprocess_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.tactic_report = type { ptr }
%struct._Guard = type { ptr }
%"struct.pb_preprocess_tactic::declassifier" = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
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
%class.obj_ref = type { ptr, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.60, %class.scoped_ptr, %class.scoped_ptr.65, i8, [7 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.obj_ref.66 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.56 }
%class.buffer.56 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.58" = type <{ ptr, i32, [4 x i8] }>

$_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev = comdat any

$_ZN20pb_preprocess_tactic3recD2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter = comdat any

$_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic13classify_varsEjP3app = comdat any

$_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE = comdat any

$_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_ = comdat any

$_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_ = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZNK4goal3depEj = comdat any

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

$_ZN20pb_preprocess_tactic12declassifierclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZTV20pb_preprocess_tactic = comdat any

$_ZTS20pb_preprocess_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI20pb_preprocess_tactic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20pb_preprocess_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI20pb_preprocess_tactic, ptr @_ZN20pb_preprocess_tacticD2Ev, ptr @_ZN20pb_preprocess_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN20pb_preprocess_tactic7cleanupEv, ptr @_ZN20pb_preprocess_tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN20pb_preprocess_tactic9translateER11ast_manager, ptr @_ZNK20pb_preprocess_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20pb_preprocess_tactic = linkonce_odr hidden constant [23 x i8] c"20pb_preprocess_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI20pb_preprocess_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pb_preprocess_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pb-preprocess\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"subsumes \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"replace \00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"resolve: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"to\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_preprocess_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_pb_preprocess_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20pb_preprocess_tactic, i64 16), ptr %this, align 8
  %m2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %m, ptr %m2, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_nodes.i.i, align 8
  %pb = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %m, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %m_family_manager.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 560
  %call.i.i.i7 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i7, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i8, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_ge = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ge, i8 0, i64 16, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret void

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_other = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_other) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ge) #17
  call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vars) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad5 ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %1, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20pb_preprocess_tactic, i64 16), ptr %this, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #17
  %m_other = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_other, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_ge = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %m_ge, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vars) #17
  %pb = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #17
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

terminate.lpad.i.i6:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %1 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %2 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %entry
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %4 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  %5 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont6

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i7, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i7, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i7, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %11 = load ptr, ptr %g, align 8
  %m_proofs_enabled.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %bf.load.i8 = load i32, ptr %m_proofs_enabled.i, align 8
  %12 = and i32 %bf.load.i8, 134217728
  %tobool.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %m, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call12, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.6)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont11, %invoke.cont14
  %call15 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(80) %call12)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %while.cond
  br i1 %call15, label %while.cond, label %while.end, !llvm.loop !9

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont11, %if.then.i.i, %if.end.i.i.i.i.i, %while.end, %if.then.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #17
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_mc.i, align 8
  %call2.i13 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %15, ptr noundef nonnull %call12)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %while.end
  %tobool.not.i.i = icmp eq ptr %call2.i13, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i13, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i9, %call2.i.noexc
  %17 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i12, align 8
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad.loopexit.split-lp

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i11
  store ptr %call2.i13, ptr %m_mc.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4goal3addEP15model_converter.exit, %invoke.cont6
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #17
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
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ge = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_ge, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_other = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_other, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4

_ZN6vectorIjLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_vars)
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
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
define linkonce_odr hidden noundef ptr @_ZN20pb_preprocess_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20pb_preprocess_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp15.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ %0, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %2 = load ptr, ptr %neg.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.end.i.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %for.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %neg.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %neg.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN20pb_preprocess_tactic3recD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN20pb_preprocess_tactic3recD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN20pb_preprocess_tactic3recD2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %this, align 8
  %m2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_orig) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_entries = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic8simplifyERK3refI4goalER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(80) %mc) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dcl = alloca %"struct.pb_preprocess_tactic::declassifier", align 8
  %visited = alloca %class.obj_mark, align 8
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %coeffs1 = alloca %class.vector.0, align 8
  %coeffs2 = alloca %class.vector.0, align 8
  %k1 = alloca %class.rational, align 8
  %k2 = alloca %class.rational, align 8
  %ref.tmp252 = alloca %struct.mk_pp, align 8
  %ref.tmp266 = alloca %struct.mk_pp, align 8
  %ref.tmp288 = alloca %struct.mk_pp, align 8
  %ref.tmp305 = alloca %struct.mk_pp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  tail call void @_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %1 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %2 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %for.body
  %3 = phi ptr [ %.pre, %for.body ], [ %1, %entry ]
  %i.0 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %m_forms.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.i.i.i.unreachabledefault:              ; preds = %while.body.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i, %if.end.i.i.i93, %if.end.i.i.i365, %if.end.i.i.i478, %if.end.i.i.i554, %if.end.i.i.i517, %if.end.i.i.i587, %if.end.i.i.i617
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %for.cond, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK4goal4sizeEv.exit
  tail call void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %inc = add nuw i32 %i.0, 1
  %.pre = load ptr, ptr %g, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %_ZNK4goal4sizeEv.exit
  %m_ge = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %m_ge, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %14, 0
  br i1 %cmp3.i, label %return, label %for.cond9

for.cond9:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4goal4formEj.exit ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %15 = load ptr, ptr %m_ge, align 8
  %cmp.i68 = icmp eq ptr %15, null
  br i1 %cmp.i68, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond9
  %arrayidx.i69 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i69, align 4
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond9, %if.end.i
  %retval.0.i = phi i64 [ %17, %if.end.i ], [ 0, %for.cond9 ]
  %cmp12 = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp12, label %for.body13, label %for.end24

for.body13:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %g, align 8
  %arrayidx.i70 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i70, align 4
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %18, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %20 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %18, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body13
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %21, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body13
  %m_forms.i71 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %21, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i71)
  %22 = load ptr, ptr %m_forms.i71, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %idxprom.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i71, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i72 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i73 = lshr i32 %bf.load.i.i.i.i72, 30
  switch i32 %bf.lshr.i.i.i.i73, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i74
    i32 1, label %sw.bb.i.i.i74
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i74:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %cmp4.i.i.i = icmp eq i32 %19, %26
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i74
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %idxprom13.i.i.i = zext i32 %19 to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom13.i.i.i
  br label %_ZNK4goal4formEj.exit

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i74, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %29 = trunc nuw i64 %indvars.iv to i32
  %call19 = tail call noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %29, ptr noundef %cond.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call19, label %for.cond9, label %return, !llvm.loop !14

for.end24:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %m_vars, ptr %dcl, align 8
  %m_marks.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %30 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i799 = icmp eq i32 %30, 0
  br i1 %cmp.i.i799, label %cleanup357, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end24
  %m_other = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc40
  %indvars.iv849 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next850, %for.inc40 ]
  %31 = load ptr, ptr %m_other, align 8
  %cmp.i76 = icmp eq ptr %31, null
  br i1 %cmp.i76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit80, label %if.end.i77

if.end.i77:                                       ; preds = %land.rhs
  %arrayidx.i78 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i78, align 4
  %33 = zext i32 %32 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit80

_ZNK6vectorIjLb0EjE4sizeEv.exit80:                ; preds = %land.rhs, %if.end.i77
  %retval.0.i79 = phi i64 [ %33, %if.end.i77 ], [ 0, %land.rhs ]
  %cmp31 = icmp samesign ult i64 %indvars.iv849, %retval.0.i79
  br i1 %cmp31, label %for.body32, label %if.end47

for.body32:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit80
  %34 = load ptr, ptr %g, align 8
  %arrayidx.i82 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv849
  %35 = load i32, ptr %arrayidx.i82, align 4
  %m_inconsistent.i.i83 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %bf.load.i.i84 = load i32, ptr %m_inconsistent.i.i83, align 8
  %36 = and i32 %bf.load.i.i84, 536870912
  %tobool.i.not.i85 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %34, align 8
  br i1 %tobool.i.not.i85, label %cond.false.i90, label %cond.true.i86

cond.true.i86:                                    ; preds = %for.body32
  %m_false.i.i87 = getelementptr inbounds nuw i8, ptr %37, i64 864
  br label %invoke.cont37

cond.false.i90:                                   ; preds = %for.body32
  %m_forms.i91 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %m_expr_array_manager.i.i92 = getelementptr inbounds nuw i8, ptr %37, i64 616
  br label %if.end.i.i.i93

if.then.i.i.i106:                                 ; preds = %sw.epilog.i.i.i102
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i92, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i91)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i106
  %38 = load ptr, ptr %m_forms.i91, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %idxprom.i.i.i107 = zext i32 %35 to i64
  %arrayidx.i.i.i108 = getelementptr inbounds nuw ptr, ptr %40, i64 %idxprom.i.i.i107
  br label %invoke.cont37

if.end.i.i.i93:                                   ; preds = %sw.epilog.i.i.i102, %cond.false.i90
  %c.017.in.i.i.i94 = phi ptr [ %m_forms.i91, %cond.false.i90 ], [ %c.1.in.i.i.i103, %sw.epilog.i.i.i102 ]
  %trail_sz.016.i.i.i95 = phi i32 [ 0, %cond.false.i90 ], [ %trail_sz.1.i.i.i104, %sw.epilog.i.i.i102 ]
  %c.017.i.i.i96 = load ptr, ptr %c.017.in.i.i.i94, align 8
  %bf.load.i.i.i.i97 = load i32, ptr %c.017.i.i.i96, align 8
  %bf.lshr.i.i.i.i98 = lshr i32 %bf.load.i.i.i.i97, 30
  switch i32 %bf.lshr.i.i.i.i98, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i109
    i32 1, label %sw.bb.i.i.i109
    i32 2, label %sw.epilog.i.i.i102
    i32 3, label %sw.bb12.i.i.i99
  ]

sw.bb.i.i.i109:                                   ; preds = %if.end.i.i.i93, %if.end.i.i.i93
  %41 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i96, i64 4
  %42 = load i32, ptr %41, align 4
  %cmp4.i.i.i110 = icmp eq i32 %35, %42
  br i1 %cmp4.i.i.i110, label %if.then5.i.i.i111, label %sw.epilog.i.i.i102

if.then5.i.i.i111:                                ; preds = %sw.bb.i.i.i109
  %m_elem.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i96, i64 8
  br label %invoke.cont37

sw.bb12.i.i.i99:                                  ; preds = %if.end.i.i.i93
  %43 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i96, i64 16
  %44 = load ptr, ptr %43, align 8
  %idxprom13.i.i.i100 = zext i32 %35 to i64
  %arrayidx14.i.i.i101 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom13.i.i.i100
  br label %invoke.cont37

sw.epilog.i.i.i102:                               ; preds = %sw.bb.i.i.i109, %if.end.i.i.i93
  %c.1.in.i.i.i103 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i96, i64 16
  %trail_sz.1.i.i.i104 = add nuw nsw i32 %trail_sz.016.i.i.i95, 1
  %exitcond.i.i.i105 = icmp eq i32 %trail_sz.1.i.i.i104, 17
  br i1 %exitcond.i.i.i105, label %if.then.i.i.i106, label %if.end.i.i.i93, !llvm.loop !13

invoke.cont37:                                    ; preds = %sw.bb12.i.i.i99, %if.then5.i.i.i111, %.noexc, %cond.true.i86
  %cond.in.i88 = phi ptr [ %m_false.i.i87, %cond.true.i86 ], [ %arrayidx.i.i.i108, %.noexc ], [ %arrayidx14.i.i.i101, %sw.bb12.i.i.i99 ], [ %m_elem.i.i.i.i112, %if.then5.i.i.i111 ]
  %cond.i89 = load ptr, ptr %cond.in.i88, align 8
  invoke void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %dcl, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %cond.i89)
          to label %for.inc40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc40:                                        ; preds = %invoke.cont37
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %45 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i, label %cleanup357, label %land.rhs, !llvm.loop !15

lpad.loopexit751:                                 ; preds = %if.then123.invoke
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.end.i147.thread.invoke, %if.then73, %if.then65
  %lpad.loopexit755 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i106, %invoke.cont37
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end352
  %lpad.loopexit.split-lp761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

if.end47:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit80
  %m_progress = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %m_progress, align 8
  %46 = load ptr, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %47 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont49, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end47, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %46, %if.end47 ]
  %48 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont49

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i, !llvm.loop !16

invoke.cont49:                                    ; preds = %land.rhs.i.i.i.i, %if.end47
  %retval.sroa.0.1.i.i = phi ptr [ %46, %if.end47 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i118 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i118, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont49, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i
  %it.sroa.0.124.i = phi ptr [ %it.sroa.0.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %invoke.cont49 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i, i64 8
  %49 = load ptr, ptr %m_value.i, align 8
  %cmp.i10.i = icmp eq ptr %49, null
  br i1 %cmp.i10.i, label %invoke.cont51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i119 = icmp ugt i32 %50, 1
  br i1 %cmp.i119, label %land.rhs.i, label %invoke.cont51

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %neg.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i, i64 16
  %51 = load ptr, ptr %neg.i, align 8
  %cmp.i11.i = icmp eq ptr %51, null
  br i1 %cmp.i11.i, label %invoke.cont51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %land.rhs.i
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp12.i = icmp ugt i32 %52, 1
  br i1 %cmp12.i, label %while.body.i, label %invoke.cont51

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i, i64 24
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i, %while.body.i.i.i120
  %it.sroa.0.2.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i120 ], [ %incdec.ptr.i.i, %while.body.i ]
  %53 = load ptr, ptr %it.sroa.0.2.i, align 8
  %switch.i.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i120, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i

while.body.i.i.i120:                              ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, label %land.rhs.i.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i: ; preds = %while.body.i.i.i120, %land.rhs.i.i.i, %while.body.i
  %it.sroa.0.3.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i120 ], [ %it.sroa.0.2.i, %land.rhs.i.i.i ]
  %cmp.i9.not.i = icmp eq ptr %it.sroa.0.3.i, %add.ptr.i.i
  br i1 %cmp.i9.not.i, label %invoke.cont51, label %land.lhs.true.i, !llvm.loop !17

invoke.cont51:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, %land.rhs.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i
  %it.sroa.0.0.i = phi ptr [ %it.sroa.0.124.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %it.sroa.0.3.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %it.sroa.0.124.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i ], [ %it.sroa.0.124.i, %land.lhs.true.i ], [ %it.sroa.0.124.i, %land.rhs.i ]
  %cmp.i126.not803 = icmp eq ptr %it.sroa.0.0.i, %add.ptr.i.i
  br i1 %cmp.i126.not803, label %while.end, label %invoke.cont61.lr.ph

invoke.cont61.lr.ph:                              ; preds = %invoke.cont51
  %m75 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont61.lr.ph, %invoke.cont91
  %it.sroa.0.0804 = phi ptr [ %it.sroa.0.0.i, %invoke.cont61.lr.ph ], [ %it.sroa.0.0.i193, %invoke.cont91 ]
  %54 = load ptr, ptr %it.sroa.0.0804, align 8
  %m_value = getelementptr inbounds nuw i8, ptr %it.sroa.0.0804, i64 8
  %55 = load ptr, ptr %m_value, align 8
  %cmp.i127 = icmp eq ptr %55, null
  br i1 %cmp.i127, label %if.then65, label %_ZNK6vectorIjLb0EjE5emptyEv.exit131

_ZNK6vectorIjLb0EjE5emptyEv.exit131:              ; preds = %invoke.cont61
  %arrayidx.i129 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i129, align 4
  %cmp3.i130 = icmp eq i32 %56, 0
  br i1 %cmp3.i130, label %if.then65, label %if.else

if.then65:                                        ; preds = %invoke.cont61, %_ZNK6vectorIjLb0EjE5emptyEv.exit131
  %neg = getelementptr inbounds nuw i8, ptr %it.sroa.0.0804, i64 16
  %57 = load ptr, ptr %m75, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %57, i64 864
  %58 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %neg, ptr noundef %54, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.then65
  %m_kind.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bf.load.i.i.i.i7.i = load i32, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i32 %bf.load.i.i.i.i7.i, 65535
  %cmp.i.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %land.rhs.i.i.i.i134, label %while.end.i147.thread.invoke

land.rhs.i.i.i.i134:                              ; preds = %invoke.cont68, %while.body.i136
  %p.addr.0.in11.i = phi i1 [ %lnot.i, %while.body.i136 ], [ false, %invoke.cont68 ]
  %e.addr.010.i = phi ptr [ %65, %while.body.i136 ], [ %54, %invoke.cont68 ]
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i134
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %62, 8
  %63 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %63, label %land.lhs.true.i.i, label %while.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 24
  %64 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i135 = icmp eq i32 %64, 1
  br i1 %cmp.i.i135, label %while.body.i136, label %while.end.i

while.body.i136:                                  ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 32
  %65 = load ptr, ptr %m_args.i.i.i, align 8
  %lnot.i = xor i1 %p.addr.0.in11.i, true
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i134, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i136, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i134
  %e.addr.0.lcssa.i = phi ptr [ %e.addr.010.i, %land.lhs.true.i.i ], [ %e.addr.010.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %65, %while.body.i136 ], [ %e.addr.010.i, %land.rhs.i.i.i.i134 ]
  %p.addr.0.in.lcssa.i = phi i1 [ %p.addr.0.in11.i, %land.lhs.true.i.i ], [ %p.addr.0.in11.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %lnot.i, %while.body.i136 ], [ %p.addr.0.in11.i, %land.rhs.i.i.i.i134 ]
  %cond.fr = freeze i1 %p.addr.0.in.lcssa.i
  %spec.select = select i1 %cond.fr, i64 856, i64 864
  br label %while.end.i147.thread.invoke

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit131
  %neg70 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0804, i64 16
  %66 = load ptr, ptr %neg70, align 8
  %cmp.i138 = icmp eq ptr %66, null
  br i1 %cmp.i138, label %if.then73, label %_ZNK6vectorIjLb0EjE5emptyEv.exit142

_ZNK6vectorIjLb0EjE5emptyEv.exit142:              ; preds = %if.else
  %arrayidx.i140 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i140, align 4
  %cmp3.i141 = icmp eq i32 %67, 0
  br i1 %cmp3.i141, label %if.then73, label %if.end81

if.then73:                                        ; preds = %if.else, %_ZNK6vectorIjLb0EjE5emptyEv.exit142
  %68 = load ptr, ptr %m75, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %68, i64 856
  %69 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_value, ptr noundef %54, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then73
  %m_kind.i.i.i.i6.i143 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bf.load.i.i.i.i7.i144 = load i32, ptr %m_kind.i.i.i.i6.i143, align 4
  %bf.clear.i.i.i.i8.i145 = and i32 %bf.load.i.i.i.i7.i144, 65535
  %cmp.i.i.i9.i146 = icmp eq i32 %bf.clear.i.i.i.i8.i145, 0
  br i1 %cmp.i.i.i9.i146, label %land.rhs.i.i.i.i155, label %while.end.i147.thread.invoke

land.rhs.i.i.i.i155:                              ; preds = %invoke.cont78, %while.body.i168
  %p.addr.0.in11.i156 = phi i1 [ %lnot.i170, %while.body.i168 ], [ true, %invoke.cont78 ]
  %e.addr.010.i157 = phi ptr [ %76, %while.body.i168 ], [ %54, %invoke.cont78 ]
  %m_decl.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %e.addr.010.i157, i64 16
  %70 = load ptr, ptr %m_decl.i.i.i.i.i158, align 8
  %m_info.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i.i.i159, align 8
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %while.end.i147, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i161

_ZNK11ast_manager6is_notEPK4expr.exit.i.i161:     ; preds = %land.rhs.i.i.i.i155
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i.i162 = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i.i163, align 4
  %cmp2.i.i.i.i.i.i.i164 = icmp eq i32 %73, 8
  %74 = select i1 %cmp.i.i.i.i.i.i.i162, i1 %cmp2.i.i.i.i.i.i.i164, i1 false
  br i1 %74, label %land.lhs.true.i.i165, label %while.end.i147

land.lhs.true.i.i165:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i161
  %m_num_args.i.i.i166 = getelementptr inbounds nuw i8, ptr %e.addr.010.i157, i64 24
  %75 = load i32, ptr %m_num_args.i.i.i166, align 8
  %cmp.i.i167 = icmp eq i32 %75, 1
  br i1 %cmp.i.i167, label %while.body.i168, label %while.end.i147

while.body.i168:                                  ; preds = %land.lhs.true.i.i165
  %m_args.i.i.i169 = getelementptr inbounds nuw i8, ptr %e.addr.010.i157, i64 32
  %76 = load ptr, ptr %m_args.i.i.i169, align 8
  %lnot.i170 = xor i1 %p.addr.0.in11.i156, true
  %m_kind.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %bf.load.i.i.i.i.i172 = load i32, ptr %m_kind.i.i.i.i.i171, align 4
  %bf.clear.i.i.i.i.i173 = and i32 %bf.load.i.i.i.i.i172, 65535
  %cmp.i.i.i.i174 = icmp eq i32 %bf.clear.i.i.i.i.i173, 0
  br i1 %cmp.i.i.i.i174, label %land.rhs.i.i.i.i155, label %while.end.i147, !llvm.loop !18

while.end.i147:                                   ; preds = %while.body.i168, %land.lhs.true.i.i165, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i161, %land.rhs.i.i.i.i155
  %e.addr.0.lcssa.i148 = phi ptr [ %e.addr.010.i157, %land.lhs.true.i.i165 ], [ %e.addr.010.i157, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i161 ], [ %76, %while.body.i168 ], [ %e.addr.010.i157, %land.rhs.i.i.i.i155 ]
  %p.addr.0.in.lcssa.i149 = phi i1 [ %p.addr.0.in11.i156, %land.lhs.true.i.i165 ], [ %p.addr.0.in11.i156, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i161 ], [ %lnot.i170, %while.body.i168 ], [ %p.addr.0.in11.i156, %land.rhs.i.i.i.i155 ]
  %cond.fr729 = freeze i1 %p.addr.0.in.lcssa.i149
  %spec.select741 = select i1 %cond.fr729, i64 856, i64 864
  br label %while.end.i147.thread.invoke

while.end.i147.thread.invoke:                     ; preds = %while.end.i147, %invoke.cont78, %while.end.i, %invoke.cont68
  %.sink925 = phi i64 [ %spec.select, %while.end.i ], [ 864, %invoke.cont68 ], [ %spec.select741, %while.end.i147 ], [ 856, %invoke.cont78 ]
  %e.addr.0.lcssa.i728.sink = phi ptr [ %e.addr.0.lcssa.i, %while.end.i ], [ %54, %invoke.cont68 ], [ %e.addr.0.lcssa.i148, %while.end.i147 ], [ %54, %invoke.cont78 ]
  %77 = load ptr, ptr %m75, align 8
  %cond.in.i132 = getelementptr inbounds nuw i8, ptr %77, i64 %.sink925
  %cond.i133 = load ptr, ptr %cond.in.i132, align 8
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.0.lcssa.i728.sink, i64 16
  %78 = load ptr, ptr %m_decl.i.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %78, ptr noundef %cond.i133)
          to label %if.end81 unwind label %lpad.loopexit.split-lp.loopexit

if.end81:                                         ; preds = %while.end.i147.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit142
  %79 = load ptr, ptr %g, align 8
  %m_inconsistent.i177 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %bf.load.i178 = load i32, ptr %m_inconsistent.i177, align 8
  %80 = and i32 %bf.load.i178, 536870912
  %tobool.i179.not = icmp eq i32 %80, 0
  br i1 %tobool.i179.not, label %if.end86, label %cleanup357

if.end86:                                         ; preds = %if.end81
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0804, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end86, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i180, %while.body.i.i ], [ %incdec.ptr.i, %if.end86 ]
  %81 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i180, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end86
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i, %if.end86 ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i180, %while.body.i.i ]
  %82 = load ptr, ptr %m_vars, align 8
  %83 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i183 = zext i32 %83 to i64
  %add.ptr.i.i.i184 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i183
  %cmp.i.i185 = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i.i184
  br i1 %cmp.i.i185, label %invoke.cont91, label %land.lhs.true.i186

land.lhs.true.i186:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208
  %it.sroa.0.124.i187 = phi ptr [ %it.sroa.0.3.i209, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208 ], [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %m_value.i188 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i187, i64 8
  %84 = load ptr, ptr %m_value.i188, align 8
  %cmp.i10.i189 = icmp eq ptr %84, null
  br i1 %cmp.i10.i189, label %invoke.cont91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i190

_ZNK6vectorIjLb0EjE4sizeEv.exit.i190:             ; preds = %land.lhs.true.i186
  %arrayidx.i.i191 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i191, align 4
  %cmp.i192 = icmp ugt i32 %85, 1
  br i1 %cmp.i192, label %land.rhs.i196, label %invoke.cont91

land.rhs.i196:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i190
  %neg.i197 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i187, i64 16
  %86 = load ptr, ptr %neg.i197, align 8
  %cmp.i11.i198 = icmp eq ptr %86, null
  br i1 %cmp.i11.i198, label %invoke.cont91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i199

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i199:           ; preds = %land.rhs.i196
  %arrayidx.i13.i200 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i13.i200, align 4
  %cmp12.i201 = icmp ugt i32 %87, 1
  br i1 %cmp12.i201, label %while.body.i202, label %invoke.cont91

while.body.i202:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i199
  %incdec.ptr.i.i203 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i187, i64 24
  %cmp.not2.i.i.i204 = icmp eq ptr %incdec.ptr.i.i203, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i204, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208, label %land.rhs.i.i.i205

land.rhs.i.i.i205:                                ; preds = %while.body.i202, %while.body.i.i.i211
  %it.sroa.0.2.i206 = phi ptr [ %incdec.ptr.i.i.i212, %while.body.i.i.i211 ], [ %incdec.ptr.i.i203, %while.body.i202 ]
  %88 = load ptr, ptr %it.sroa.0.2.i206, align 8
  %switch.i.i.i207 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i207, label %while.body.i.i.i211, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208

while.body.i.i.i211:                              ; preds = %land.rhs.i.i.i205
  %incdec.ptr.i.i.i212 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i206, i64 24
  %cmp.not.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i212, %add.ptr.i.i
  br i1 %cmp.not.i.i.i213, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208, label %land.rhs.i.i.i205, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208: ; preds = %while.body.i.i.i211, %land.rhs.i.i.i205, %while.body.i202
  %it.sroa.0.3.i209 = phi ptr [ %incdec.ptr.i.i203, %while.body.i202 ], [ %incdec.ptr.i.i.i212, %while.body.i.i.i211 ], [ %it.sroa.0.2.i206, %land.rhs.i.i.i205 ]
  %cmp.i9.not.i210 = icmp eq ptr %it.sroa.0.3.i209, %add.ptr.i.i.i184
  br i1 %cmp.i9.not.i210, label %invoke.cont91, label %land.lhs.true.i186, !llvm.loop !17

invoke.cont91:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i199, %land.rhs.i196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i190, %land.lhs.true.i186, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.0.i193 = phi ptr [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %it.sroa.0.124.i187, %land.rhs.i196 ], [ %it.sroa.0.124.i187, %land.lhs.true.i186 ], [ %it.sroa.0.124.i187, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i199 ], [ %it.sroa.0.3.i209, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i208 ], [ %it.sroa.0.124.i187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i190 ]
  %cmp.i126.not = icmp eq ptr %it.sroa.0.0.i193, %add.ptr.i.i.i184
  br i1 %cmp.i126.not, label %while.end, label %invoke.cont61, !llvm.loop !19

while.end:                                        ; preds = %while.body.i.i.i.i, %invoke.cont91, %invoke.cont49, %invoke.cont51
  %89 = phi ptr [ %46, %invoke.cont51 ], [ %46, %invoke.cont49 ], [ %82, %invoke.cont91 ], [ %46, %while.body.i.i.i.i ]
  %90 = phi i32 [ %47, %invoke.cont51 ], [ %47, %invoke.cont49 ], [ %83, %invoke.cont91 ], [ %47, %while.body.i.i.i.i ]
  %add.ptr.i.i123.lcssa = phi ptr [ %add.ptr.i.i, %invoke.cont51 ], [ %add.ptr.i.i, %invoke.cont49 ], [ %add.ptr.i.i.i184, %invoke.cont91 ], [ %add.ptr.i.i, %while.body.i.i.i.i ]
  %cmp.not2.i.i.i.i218 = icmp eq i32 %90, 0
  br i1 %cmp.not2.i.i.i.i218, label %invoke.cont96, label %land.rhs.i.i.i.i219

land.rhs.i.i.i.i219:                              ; preds = %while.end, %while.body.i.i.i.i225
  %retval.sroa.0.0.i.i220 = phi ptr [ %incdec.ptr.i.i.i.i226, %while.body.i.i.i.i225 ], [ %89, %while.end ]
  %91 = load ptr, ptr %retval.sroa.0.0.i.i220, align 8
  %switch.i.i.i.i221 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i221, label %while.body.i.i.i.i225, label %invoke.cont96

while.body.i.i.i.i225:                            ; preds = %land.rhs.i.i.i.i219
  %incdec.ptr.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i220, i64 24
  %cmp.not.i.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i.i226, %add.ptr.i.i123.lcssa
  br i1 %cmp.not.i.i.i.i227, label %invoke.cont96, label %land.rhs.i.i.i.i219, !llvm.loop !16

invoke.cont96:                                    ; preds = %while.body.i.i.i.i225, %land.rhs.i.i.i.i219, %while.end
  %retval.sroa.0.1.i.i222 = phi ptr [ %89, %while.end ], [ %retval.sroa.0.0.i.i220, %land.rhs.i.i.i.i219 ], [ %add.ptr.i.i123.lcssa, %while.body.i.i.i.i225 ]
  %idx.ext.i.i.i231 = zext i32 %90 to i64
  %add.ptr.i.i.i232 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %89, i64 %idx.ext.i.i.i231
  %cmp.i.i233 = icmp eq ptr %retval.sroa.0.1.i.i222, %add.ptr.i.i.i232
  br i1 %cmp.i.i233, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262, label %land.lhs.true.i234

land.lhs.true.i234:                               ; preds = %invoke.cont96, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256
  %it.sroa.0.124.i235 = phi ptr [ %it.sroa.0.3.i257, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256 ], [ %retval.sroa.0.1.i.i222, %invoke.cont96 ]
  %m_value.i236 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i235, i64 8
  %92 = load ptr, ptr %m_value.i236, align 8
  %cmp.i10.i237 = icmp eq ptr %92, null
  br i1 %cmp.i10.i237, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i238

_ZNK6vectorIjLb0EjE4sizeEv.exit.i238:             ; preds = %land.lhs.true.i234
  %arrayidx.i.i239 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i239, align 4
  %cmp.i240 = icmp ugt i32 %93, 1
  br i1 %cmp.i240, label %land.rhs.i244, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262

land.rhs.i244:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i238
  %neg.i245 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i235, i64 16
  %94 = load ptr, ptr %neg.i245, align 8
  %cmp.i11.i246 = icmp eq ptr %94, null
  br i1 %cmp.i11.i246, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i247

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i247:           ; preds = %land.rhs.i244
  %arrayidx.i13.i248 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i13.i248, align 4
  %cmp12.i249 = icmp ugt i32 %95, 1
  br i1 %cmp12.i249, label %while.body.i250, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262

while.body.i250:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i247
  %incdec.ptr.i.i251 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i235, i64 24
  %cmp.not2.i.i.i252 = icmp eq ptr %incdec.ptr.i.i251, %add.ptr.i.i123.lcssa
  br i1 %cmp.not2.i.i.i252, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, label %land.rhs.i.i.i253

land.rhs.i.i.i253:                                ; preds = %while.body.i250, %while.body.i.i.i259
  %it.sroa.0.2.i254 = phi ptr [ %incdec.ptr.i.i.i260, %while.body.i.i.i259 ], [ %incdec.ptr.i.i251, %while.body.i250 ]
  %96 = load ptr, ptr %it.sroa.0.2.i254, align 8
  %switch.i.i.i255 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i255, label %while.body.i.i.i259, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256

while.body.i.i.i259:                              ; preds = %land.rhs.i.i.i253
  %incdec.ptr.i.i.i260 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i254, i64 24
  %cmp.not.i.i.i261 = icmp eq ptr %incdec.ptr.i.i.i260, %add.ptr.i.i123.lcssa
  br i1 %cmp.not.i.i.i261, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, label %land.rhs.i.i.i253, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256: ; preds = %while.body.i.i.i259, %land.rhs.i.i.i253, %while.body.i250
  %it.sroa.0.3.i257 = phi ptr [ %incdec.ptr.i.i251, %while.body.i250 ], [ %incdec.ptr.i.i.i260, %while.body.i.i.i259 ], [ %it.sroa.0.2.i254, %land.rhs.i.i.i253 ]
  %cmp.i9.not.i258 = icmp eq ptr %it.sroa.0.3.i257, %add.ptr.i.i.i232
  br i1 %cmp.i9.not.i258, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262, label %land.lhs.true.i234, !llvm.loop !17

_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262: ; preds = %land.lhs.true.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i238, %land.rhs.i244, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i247, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256, %invoke.cont96
  %it.sroa.0.0.i241 = phi ptr [ %retval.sroa.0.1.i.i222, %invoke.cont96 ], [ %it.sroa.0.124.i235, %land.rhs.i244 ], [ %it.sroa.0.124.i235, %land.lhs.true.i234 ], [ %it.sroa.0.124.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i247 ], [ %it.sroa.0.3.i257, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i256 ], [ %it.sroa.0.124.i235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i238 ]
  %cmp.i268.not809 = icmp eq ptr %it.sroa.0.0.i241, %add.ptr.i.i.i232
  br i1 %cmp.i268.not809, label %for.cond159.preheader, label %invoke.cont113

for.cond159.preheader:                            ; preds = %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262
  %m165 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %m_nodes.i.i343 = getelementptr inbounds nuw i8, ptr %args2, i64 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 24
  %m_kind.i.i.i344 = getelementptr inbounds nuw i8, ptr %k2, i64 4
  %m_ptr.i.i.i347 = getelementptr inbounds nuw i8, ptr %k2, i64 8
  %m_den.i.i348 = getelementptr inbounds nuw i8, ptr %k2, i64 16
  %m_kind.i1.i.i349 = getelementptr inbounds nuw i8, ptr %k2, i64 20
  %m_ptr.i4.i.i352 = getelementptr inbounds nuw i8, ptr %k2, i64 24
  %m_empty.i.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %m_empty.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  %m_empty.i.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  br label %for.cond159

invoke.cont113:                                   ; preds = %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337
  %it.sroa.0.0.i241.pn810 = phi ptr [ %it.sroa.0.0.i316, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337 ], [ %it.sroa.0.0.i241, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit262 ]
  %97 = load ptr, ptr %it.sroa.0.0.i241.pn810, align 8
  %m_value115 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i241.pn810, i64 8
  %98 = load ptr, ptr %m_value115, align 8
  %cmp.i269 = icmp eq ptr %98, null
  br i1 %cmp.i269, label %if.else129, label %_ZNK6vectorIjLb0EjE4sizeEv.exit273

_ZNK6vectorIjLb0EjE4sizeEv.exit273:               ; preds = %invoke.cont113
  %arrayidx.i271 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i271, align 4
  %cmp119 = icmp eq i32 %99, 1
  br i1 %cmp119, label %land.lhs.true, label %if.else129

land.lhs.true:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit273
  %neg120 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i241.pn810, i64 16
  %100 = load ptr, ptr %neg120, align 8
  %cmp.i274 = icmp eq ptr %100, null
  br i1 %cmp.i274, label %if.else129, label %_ZNK6vectorIjLb0EjE5emptyEv.exit278

_ZNK6vectorIjLb0EjE5emptyEv.exit278:              ; preds = %land.lhs.true
  %arrayidx.i276 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i276, align 4
  %cmp3.i277 = icmp eq i32 %101, 0
  br i1 %cmp3.i277, label %if.else129, label %if.then123.invoke

if.then123.invoke:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit278, %_ZNK6vectorIjLb0EjE5emptyEv.exit289
  %.sink = phi ptr [ %105, %_ZNK6vectorIjLb0EjE5emptyEv.exit289 ], [ %98, %_ZNK6vectorIjLb0EjE5emptyEv.exit278 ]
  %102 = phi ptr [ %m_value115, %_ZNK6vectorIjLb0EjE5emptyEv.exit289 ], [ %neg120, %_ZNK6vectorIjLb0EjE5emptyEv.exit278 ]
  %103 = phi i1 [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit289 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit278 ]
  %104 = load i32, ptr %.sink, align 4
  invoke void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %mc, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %97, i1 noundef zeroext %103, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %if.end145 unwind label %lpad.loopexit751

if.else129:                                       ; preds = %land.lhs.true, %invoke.cont113, %_ZNK6vectorIjLb0EjE5emptyEv.exit278, %_ZNK6vectorIjLb0EjE4sizeEv.exit273
  %neg130 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i241.pn810, i64 16
  %105 = load ptr, ptr %neg130, align 8
  %cmp.i280 = icmp eq ptr %105, null
  br i1 %cmp.i280, label %if.end145, label %_ZNK6vectorIjLb0EjE4sizeEv.exit284

_ZNK6vectorIjLb0EjE4sizeEv.exit284:               ; preds = %if.else129
  %arrayidx.i282 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i282, align 4
  %cmp133 = icmp ne i32 %106, 1
  %brmerge = or i1 %cmp.i269, %cmp133
  br i1 %brmerge, label %if.end145, label %_ZNK6vectorIjLb0EjE5emptyEv.exit289

_ZNK6vectorIjLb0EjE5emptyEv.exit289:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit284
  %arrayidx.i287 = getelementptr inbounds i8, ptr %98, i64 -4
  %107 = load i32, ptr %arrayidx.i287, align 4
  %cmp3.i288 = icmp eq i32 %107, 0
  br i1 %cmp3.i288, label %if.end145, label %if.then123.invoke

if.end145:                                        ; preds = %if.then123.invoke, %_ZNK6vectorIjLb0EjE4sizeEv.exit284, %if.else129, %_ZNK6vectorIjLb0EjE5emptyEv.exit289
  %108 = load ptr, ptr %g, align 8
  %m_inconsistent.i291 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %bf.load.i292 = load i32, ptr %m_inconsistent.i291, align 8
  %109 = and i32 %bf.load.i292, 536870912
  %tobool.i293.not = icmp eq i32 %109, 0
  br i1 %tobool.i293.not, label %if.end150, label %cleanup357

if.end150:                                        ; preds = %if.end145
  %incdec.ptr.i294 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i241.pn810, i64 24
  %cmp.not2.i.i296 = icmp eq ptr %incdec.ptr.i294, %add.ptr.i.i123.lcssa
  br i1 %cmp.not2.i.i296, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303, label %land.rhs.i.i297

land.rhs.i.i297:                                  ; preds = %if.end150, %while.body.i.i300
  %it.sroa.0.3 = phi ptr [ %incdec.ptr.i.i301, %while.body.i.i300 ], [ %incdec.ptr.i294, %if.end150 ]
  %110 = load ptr, ptr %it.sroa.0.3, align 8
  %switch.i.i299 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i299, label %while.body.i.i300, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303

while.body.i.i300:                                ; preds = %land.rhs.i.i297
  %incdec.ptr.i.i301 = getelementptr inbounds nuw i8, ptr %it.sroa.0.3, i64 24
  %cmp.not.i.i302 = icmp eq ptr %incdec.ptr.i.i301, %add.ptr.i.i123.lcssa
  br i1 %cmp.not.i.i302, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303, label %land.rhs.i.i297, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303: ; preds = %land.rhs.i.i297, %while.body.i.i300, %if.end150
  %it.sroa.0.4 = phi ptr [ %incdec.ptr.i294, %if.end150 ], [ %it.sroa.0.3, %land.rhs.i.i297 ], [ %incdec.ptr.i.i301, %while.body.i.i300 ]
  %111 = load ptr, ptr %m_vars, align 8
  %112 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i306 = zext i32 %112 to i64
  %add.ptr.i.i.i307 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %111, i64 %idx.ext.i.i.i306
  %cmp.i.i308 = icmp eq ptr %it.sroa.0.4, %add.ptr.i.i.i307
  br i1 %cmp.i.i308, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337, label %land.lhs.true.i309

land.lhs.true.i309:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331
  %it.sroa.0.124.i310 = phi ptr [ %it.sroa.0.3.i332, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331 ], [ %it.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303 ]
  %m_value.i311 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i310, i64 8
  %113 = load ptr, ptr %m_value.i311, align 8
  %cmp.i10.i312 = icmp eq ptr %113, null
  br i1 %cmp.i10.i312, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i313

_ZNK6vectorIjLb0EjE4sizeEv.exit.i313:             ; preds = %land.lhs.true.i309
  %arrayidx.i.i314 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i314, align 4
  %cmp.i315 = icmp ugt i32 %114, 1
  br i1 %cmp.i315, label %land.rhs.i319, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337

land.rhs.i319:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i313
  %neg.i320 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i310, i64 16
  %115 = load ptr, ptr %neg.i320, align 8
  %cmp.i11.i321 = icmp eq ptr %115, null
  br i1 %cmp.i11.i321, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i322

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i322:           ; preds = %land.rhs.i319
  %arrayidx.i13.i323 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i13.i323, align 4
  %cmp12.i324 = icmp ugt i32 %116, 1
  br i1 %cmp12.i324, label %while.body.i325, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337

while.body.i325:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i322
  %incdec.ptr.i.i326 = getelementptr inbounds nuw i8, ptr %it.sroa.0.124.i310, i64 24
  %cmp.not2.i.i.i327 = icmp eq ptr %incdec.ptr.i.i326, %add.ptr.i.i123.lcssa
  br i1 %cmp.not2.i.i.i327, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331, label %land.rhs.i.i.i328

land.rhs.i.i.i328:                                ; preds = %while.body.i325, %while.body.i.i.i334
  %it.sroa.0.2.i329 = phi ptr [ %incdec.ptr.i.i.i335, %while.body.i.i.i334 ], [ %incdec.ptr.i.i326, %while.body.i325 ]
  %117 = load ptr, ptr %it.sroa.0.2.i329, align 8
  %switch.i.i.i330 = icmp ult ptr %117, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i330, label %while.body.i.i.i334, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331

while.body.i.i.i334:                              ; preds = %land.rhs.i.i.i328
  %incdec.ptr.i.i.i335 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i329, i64 24
  %cmp.not.i.i.i336 = icmp eq ptr %incdec.ptr.i.i.i335, %add.ptr.i.i123.lcssa
  br i1 %cmp.not.i.i.i336, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331, label %land.rhs.i.i.i328, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331: ; preds = %while.body.i.i.i334, %land.rhs.i.i.i328, %while.body.i325
  %it.sroa.0.3.i332 = phi ptr [ %incdec.ptr.i.i326, %while.body.i325 ], [ %incdec.ptr.i.i.i335, %while.body.i.i.i334 ], [ %it.sroa.0.2.i329, %land.rhs.i.i.i328 ]
  %cmp.i9.not.i333 = icmp eq ptr %it.sroa.0.3.i332, %add.ptr.i.i.i307
  br i1 %cmp.i9.not.i333, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337, label %land.lhs.true.i309, !llvm.loop !17

_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit337: ; preds = %land.lhs.true.i309, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i313, %land.rhs.i319, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i322, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303
  %it.sroa.0.0.i316 = phi ptr [ %it.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit303 ], [ %it.sroa.0.124.i310, %land.rhs.i319 ], [ %it.sroa.0.124.i310, %land.lhs.true.i309 ], [ %it.sroa.0.124.i310, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i322 ], [ %it.sroa.0.3.i332, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i331 ], [ %it.sroa.0.124.i310, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i313 ]
  %cmp.i268.not = icmp eq ptr %it.sroa.0.0.i316, %add.ptr.i.i.i307
  br i1 %cmp.i268.not, label %for.cond159.preheader, label %invoke.cont113

for.cond159:                                      ; preds = %for.cond159.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711
  %indvars.iv855 = phi i64 [ 0, %for.cond159.preheader ], [ %indvars.iv.next856, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711 ]
  %118 = load ptr, ptr %m_ge, align 8
  %cmp.i338 = icmp eq ptr %118, null
  br i1 %cmp.i338, label %_ZNK6vectorIjLb0EjE4sizeEv.exit342, label %if.end.i339

if.end.i339:                                      ; preds = %for.cond159
  %arrayidx.i340 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i340, align 4
  %120 = zext i32 %119 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit342

_ZNK6vectorIjLb0EjE4sizeEv.exit342:               ; preds = %for.cond159, %if.end.i339
  %retval.0.i341 = phi i64 [ %120, %if.end.i339 ], [ 0, %for.cond159 ]
  %cmp163 = icmp samesign ult i64 %indvars.iv855, %retval.0.i341
  br i1 %cmp163, label %invoke.cont173, label %for.end352

invoke.cont173:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit342
  %121 = load ptr, ptr %m165, align 8
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %args1, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %122, ptr %args2, align 8
  store ptr null, ptr %m_nodes.i.i343, align 8
  store ptr null, ptr %coeffs1, align 8
  store ptr null, ptr %coeffs2, align 8
  store i32 0, ptr %k1, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %k2, align 8
  %bf.load.i.i.i345 = load i8, ptr %m_kind.i.i.i344, align 4
  %bf.clear3.i.i.i346 = and i8 %bf.load.i.i.i345, -4
  store i8 %bf.clear3.i.i.i346, ptr %m_kind.i.i.i344, align 4
  store ptr null, ptr %m_ptr.i.i.i347, align 8
  store i32 1, ptr %m_den.i.i348, align 8
  %bf.load.i2.i.i350 = load i8, ptr %m_kind.i1.i.i349, align 4
  %bf.clear3.i3.i.i351 = and i8 %bf.load.i2.i.i350, -4
  store i8 %bf.clear3.i3.i.i351, ptr %m_kind.i1.i.i349, align 4
  store ptr null, ptr %m_ptr.i4.i.i352, align 8
  %123 = load ptr, ptr %g, align 8
  %arrayidx.i354 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv855
  %124 = load i32, ptr %arrayidx.i354, align 4
  %m_inconsistent.i.i355 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %bf.load.i.i356 = load i32, ptr %m_inconsistent.i.i355, align 8
  %125 = and i32 %bf.load.i.i356, 536870912
  %tobool.i.not.i357 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %123, align 8
  br i1 %tobool.i.not.i357, label %cond.false.i362, label %cond.true.i358

cond.true.i358:                                   ; preds = %invoke.cont173
  %m_false.i.i359 = getelementptr inbounds nuw i8, ptr %126, i64 864
  br label %invoke.cont179

cond.false.i362:                                  ; preds = %invoke.cont173
  %m_forms.i363 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %m_expr_array_manager.i.i364 = getelementptr inbounds nuw i8, ptr %126, i64 616
  br label %if.end.i.i.i365

if.then.i.i.i378:                                 ; preds = %sw.epilog.i.i.i374
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i364, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i363)
          to label %.noexc386 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %if.then.i.i.i378
  %127 = load ptr, ptr %m_forms.i363, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %idxprom.i.i.i379 = zext i32 %124 to i64
  %arrayidx.i.i.i380 = getelementptr inbounds nuw ptr, ptr %129, i64 %idxprom.i.i.i379
  br label %invoke.cont179

if.end.i.i.i365:                                  ; preds = %sw.epilog.i.i.i374, %cond.false.i362
  %c.017.in.i.i.i366 = phi ptr [ %m_forms.i363, %cond.false.i362 ], [ %c.1.in.i.i.i375, %sw.epilog.i.i.i374 ]
  %trail_sz.016.i.i.i367 = phi i32 [ 0, %cond.false.i362 ], [ %trail_sz.1.i.i.i376, %sw.epilog.i.i.i374 ]
  %c.017.i.i.i368 = load ptr, ptr %c.017.in.i.i.i366, align 8
  %bf.load.i.i.i.i369 = load i32, ptr %c.017.i.i.i368, align 8
  %bf.lshr.i.i.i.i370 = lshr i32 %bf.load.i.i.i.i369, 30
  switch i32 %bf.lshr.i.i.i.i370, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i381
    i32 1, label %sw.bb.i.i.i381
    i32 2, label %sw.epilog.i.i.i374
    i32 3, label %sw.bb12.i.i.i371
  ]

sw.bb.i.i.i381:                                   ; preds = %if.end.i.i.i365, %if.end.i.i.i365
  %130 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i368, i64 4
  %131 = load i32, ptr %130, align 4
  %cmp4.i.i.i382 = icmp eq i32 %124, %131
  br i1 %cmp4.i.i.i382, label %if.then5.i.i.i383, label %sw.epilog.i.i.i374

if.then5.i.i.i383:                                ; preds = %sw.bb.i.i.i381
  %m_elem.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i368, i64 8
  br label %invoke.cont179

sw.bb12.i.i.i371:                                 ; preds = %if.end.i.i.i365
  %132 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i368, i64 16
  %133 = load ptr, ptr %132, align 8
  %idxprom13.i.i.i372 = zext i32 %124 to i64
  %arrayidx14.i.i.i373 = getelementptr inbounds nuw ptr, ptr %133, i64 %idxprom13.i.i.i372
  br label %invoke.cont179

sw.epilog.i.i.i374:                               ; preds = %sw.bb.i.i.i381, %if.end.i.i.i365
  %c.1.in.i.i.i375 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i368, i64 16
  %trail_sz.1.i.i.i376 = add nuw nsw i32 %trail_sz.016.i.i.i367, 1
  %exitcond.i.i.i377 = icmp eq i32 %trail_sz.1.i.i.i376, 17
  br i1 %exitcond.i.i.i377, label %if.then.i.i.i378, label %if.end.i.i.i365, !llvm.loop !13

invoke.cont179:                                   ; preds = %sw.bb12.i.i.i371, %if.then5.i.i.i383, %.noexc386, %cond.true.i358
  %cond.in.i360 = phi ptr [ %m_false.i.i359, %cond.true.i358 ], [ %arrayidx.i.i.i380, %.noexc386 ], [ %arrayidx14.i.i.i373, %sw.bb12.i.i.i371 ], [ %m_elem.i.i.i.i384, %if.then5.i.i.i383 ]
  %cond.i361 = load ptr, ptr %cond.in.i360, align 8
  %call182 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i361, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont181 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont179
  br i1 %call182, label %if.end184, label %cleanup

lpad176.loopexit:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad176.loopexit.split-lp.loopexit:               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i.i.i633, %if.then.i.i.i602, %invoke.cont307, %if.then.i.i.i567, %invoke.cont290, %if.then.i.i.i530, %invoke.cont264, %invoke.cont250, %if.then.i.i.i491, %invoke.cont332, %invoke.cont301, %if.else300, %invoke.cont297, %invoke.cont284, %invoke.cont283, %if.then282, %if.then279, %if.end275, %invoke.cont262, %if.else261, %invoke.cont258, %invoke.cont248, %invoke.cont247, %if.then246, %if.then243, %if.then239, %if.end236, %invoke.cont231
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad176.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i378, %invoke.cont179
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end184:                                        ; preds = %invoke.cont181
  %134 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i388 = icmp eq ptr %134, null
  br i1 %cmp.i.i388, label %cleanup, label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end184
  %arrayidx.i.i389 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i389, align 4
  %cmp3.i.i = icmp eq i32 %135, 0
  br i1 %cmp3.i.i, label %cleanup, label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont185
  %136 = load ptr, ptr %134, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  %bf.load.i.i.i.i392 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i392, 65535
  %cmp.i.i.i393 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i393, label %land.rhs.i.i.i395, label %invoke.cont193

land.rhs.i.i.i395:                                ; preds = %invoke.cont189
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  %138 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont193, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i395
  %139 = load i32, ptr %138, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %139, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %140, 8
  %141 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %141, label %land.lhs.true.i396, label %invoke.cont193

land.lhs.true.i396:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i397 = icmp eq i32 %142, 1
  br i1 %cmp.i397, label %if.then.i, label %invoke.cont193

if.then.i:                                        ; preds = %land.lhs.true.i396
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %143, i64 4
  %bf.load.i.i398.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.then.i, %land.lhs.true.i396, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i395, %invoke.cont189
  %bf.load.i.i398 = phi i32 [ %bf.load.i.i.i.i392, %land.rhs.i.i.i395 ], [ %bf.load.i.i398.pre, %if.then.i ], [ %bf.load.i.i.i.i392, %land.lhs.true.i396 ], [ %bf.load.i.i.i.i392, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i392, %invoke.cont189 ]
  %arg.0 = phi ptr [ %136, %land.rhs.i.i.i395 ], [ %143, %if.then.i ], [ %136, %land.lhs.true.i396 ], [ %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %136, %invoke.cont189 ]
  %retval.0.i394 = phi i64 [ 0, %land.rhs.i.i.i395 ], [ 8, %if.then.i ], [ 0, %land.lhs.true.i396 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %invoke.cont189 ]
  %bf.clear.i.i = and i32 %bf.load.i.i398, 65535
  %cmp.i399 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i399, label %land.lhs.true.i400, label %cleanup

land.lhs.true.i400:                               ; preds = %invoke.cont193
  %m_num_args.i.i401 = getelementptr inbounds nuw i8, ptr %arg.0, i64 24
  %144 = load i32, ptr %m_num_args.i.i401, align 8
  %cmp3.i402 = icmp eq i32 %144, 0
  br i1 %cmp3.i402, label %land.rhs.i403, label %cleanup

land.rhs.i403:                                    ; preds = %land.lhs.true.i400
  %m_decl.i.i.i404 = getelementptr inbounds nuw i8, ptr %arg.0, i64 16
  %145 = load ptr, ptr %m_decl.i.i.i404, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 24
  %146 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i405 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i405, label %if.end198, label %invoke.cont195

invoke.cont195:                                   ; preds = %land.rhs.i403
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %if.end198, label %cleanup

if.end198:                                        ; preds = %land.rhs.i403, %invoke.cont195
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg.0, i64 12
  %149 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %150 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i407 = add i32 %150, -1
  %and.i.i.i = and i32 %sub.i.i.i407, %149
  %151 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i408 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i409 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %151, i64 %idx.ext.i.i.i408
  %idx.ext4.i.i.i = zext i32 %150 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %151, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %150
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end198
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end198, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i410, %for.inc.i.i.i ], [ %add.ptr.i.i.i409, %if.end198 ]
  %152 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i413 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i413:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %153 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %153, %149
  %cmp.i.i.i.i.i.i414 = icmp eq ptr %152, %arg.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i414, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end205, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i413, %for.body.i.i.i
  %incdec.ptr.i.i.i410 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i411 = icmp eq ptr %incdec.ptr.i.i.i410, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i411, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %151, %for.cond18.preheader.i.i.i ]
  %154 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 12
  %155 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %155, %149
  %cmp.i.i.i23.i.i.i = icmp eq ptr %154, %arg.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end205, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i409
  br i1 %cmp19.not.i.i.i, label %cleanup, label %for.body20.i.i.i, !llvm.loop !21

if.end205:                                        ; preds = %if.then.i.i.i413, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i435, label %for.body.i.i.i424

for.cond18.preheader.i.i.i435:                    ; preds = %for.inc.i.i.i432, %if.end205
  %cmp19.not32.i.i.i436 = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i437

for.body.i.i.i424:                                ; preds = %if.end205, %for.inc.i.i.i432
  %curr.031.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i433, %for.inc.i.i.i432 ], [ %add.ptr.i.i.i409, %if.end205 ]
  %156 = load ptr, ptr %curr.031.i.i.i425, align 8
  %cond.i426 = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %cond.i426, label %for.inc.i.i.i432, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %for.body.i.i.i424
  %m_hash.i.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %157 = load i32, ptr %m_hash.i.i.i.i.i.i428, align 4
  %cmp8.i.i.i429 = icmp eq i32 %157, %149
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %156, %arg.0
  %or.cond.i.i.i431 = and i1 %cmp.i.i.i.i.i.i430, %cmp8.i.i.i429
  br i1 %or.cond.i.i.i431, label %invoke.cont210, label %for.inc.i.i.i432

for.inc.i.i.i432:                                 ; preds = %if.then.i.i.i427, %for.body.i.i.i424
  %incdec.ptr.i.i.i433 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i425, i64 24
  %cmp.not.i.i.i434 = icmp eq ptr %incdec.ptr.i.i.i433, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i434, label %for.cond18.preheader.i.i.i435, label %for.body.i.i.i424, !llvm.loop !20

for.body20.i.i.i437:                              ; preds = %for.inc36.i.i.i444, %for.cond18.preheader.i.i.i435
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i446, %for.inc36.i.i.i444 ], [ %cmp19.not32.i.i.i436, %for.cond18.preheader.i.i.i435 ]
  %curr.133.i.i.i438 = phi ptr [ %incdec.ptr37.i.i.i445, %for.inc36.i.i.i444 ], [ %151, %for.cond18.preheader.i.i.i435 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %158 = load ptr, ptr %curr.133.i.i.i438, align 8
  %cond2.i = icmp eq ptr %158, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i444, label %if.then22.i.i.i439

if.then22.i.i.i439:                               ; preds = %for.body20.i.i.i437
  %m_hash.i.i.i22.i.i.i440 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %159 = load i32, ptr %m_hash.i.i.i22.i.i.i440, align 4
  %cmp24.i.i.i441 = icmp eq i32 %159, %149
  %cmp.i.i.i23.i.i.i442 = icmp eq ptr %158, %arg.0
  %or.cond26.i.i.i443 = and i1 %cmp.i.i.i23.i.i.i442, %cmp24.i.i.i441
  br i1 %or.cond26.i.i.i443, label %invoke.cont210, label %for.inc36.i.i.i444

for.inc36.i.i.i444:                               ; preds = %if.then22.i.i.i439, %for.body20.i.i.i437
  %incdec.ptr37.i.i.i445 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i438, i64 24
  %cmp19.not.i.i.i446 = icmp ne ptr %incdec.ptr37.i.i.i445, %add.ptr.i.i.i409
  br label %for.body20.i.i.i437

invoke.cont210:                                   ; preds = %if.then.i.i.i427, %if.then22.i.i.i439
  %retval.0.i.i.i447 = phi ptr [ %curr.133.i.i.i438, %if.then22.i.i.i439 ], [ %curr.031.i.i.i425, %if.then.i.i.i427 ]
  %m_value.i448 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i447, i64 8
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %m_value.i448, i64 %retval.0.i394
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc337, %invoke.cont210
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %for.inc337 ], [ 0, %invoke.cont210 ]
  %160 = load ptr, ptr %cond-lvalue, align 8
  %cmp.i449 = icmp eq ptr %160, null
  br i1 %cmp.i449, label %_ZNK6vectorIjLb0EjE4sizeEv.exit453, label %if.end.i450

if.end.i450:                                      ; preds = %for.cond215
  %arrayidx.i451 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i451, align 4
  %162 = zext i32 %161 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit453

_ZNK6vectorIjLb0EjE4sizeEv.exit453:               ; preds = %for.cond215, %if.end.i450
  %retval.0.i452 = phi i64 [ %162, %if.end.i450 ], [ 0, %for.cond215 ]
  %cmp218 = icmp samesign ult i64 %indvars.iv852, %retval.0.i452
  br i1 %cmp218, label %for.body219, label %cleanup

for.body219:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit453
  %arrayidx.i455 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv852
  %163 = load i32, ptr %arrayidx.i455, align 4
  %164 = load ptr, ptr %m_ge, align 8
  %arrayidx.i457 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv855
  %165 = load i32, ptr %arrayidx.i457, align 4
  %cmp225 = icmp eq i32 %163, %165
  br i1 %cmp225, label %for.inc337, label %if.end227

if.end227:                                        ; preds = %for.body219
  %166 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i = icmp eq ptr %166, null
  br i1 %tobool.not.i, label %invoke.cont228, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end227
  %arrayidx.i.i.i458 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i.i458, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %167, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %166, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %171 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %166, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i459 = getelementptr inbounds i8, ptr %171, i64 -4
  store i32 0, ptr %arrayidx.i459, align 4
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %if.end227
  %172 = load ptr, ptr %m_nodes.i.i343, align 8
  %cmp.i.i462 = icmp eq ptr %172, null
  br i1 %cmp.i.i462, label %invoke.cont229, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont228
  %arrayidx.i.i463 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i.i463, align 4
  %174 = zext i32 %173 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  %cmp3.i.not.i = icmp eq i32 %173, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %175 = load ptr, ptr %it.04.i.i, align 8
  %176 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i464 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i464, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %177, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad176.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i465 = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i465, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i466 = load ptr, ptr %m_nodes.i.i343, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i466, null
  br i1 %tobool.not.i.i, label %invoke.cont229, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %178 = phi ptr [ %.pre.i466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont228
  %179 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i468 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %bf.load.i.i469 = load i32, ptr %m_inconsistent.i.i468, align 8
  %180 = and i32 %bf.load.i.i469, 536870912
  %tobool.i.not.i470 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %179, align 8
  br i1 %tobool.i.not.i470, label %cond.false.i475, label %cond.true.i471

cond.true.i471:                                   ; preds = %invoke.cont229
  %m_false.i.i472 = getelementptr inbounds nuw i8, ptr %181, i64 864
  br label %invoke.cont231

cond.false.i475:                                  ; preds = %invoke.cont229
  %m_forms.i476 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %m_expr_array_manager.i.i477 = getelementptr inbounds nuw i8, ptr %181, i64 616
  br label %if.end.i.i.i478

if.then.i.i.i491:                                 ; preds = %sw.epilog.i.i.i487
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i477, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i476)
          to label %.noexc499 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %if.then.i.i.i491
  %182 = load ptr, ptr %m_forms.i476, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %idxprom.i.i.i492 = zext i32 %163 to i64
  %arrayidx.i.i.i493 = getelementptr inbounds nuw ptr, ptr %184, i64 %idxprom.i.i.i492
  br label %invoke.cont231

if.end.i.i.i478:                                  ; preds = %sw.epilog.i.i.i487, %cond.false.i475
  %c.017.in.i.i.i479 = phi ptr [ %m_forms.i476, %cond.false.i475 ], [ %c.1.in.i.i.i488, %sw.epilog.i.i.i487 ]
  %trail_sz.016.i.i.i480 = phi i32 [ 0, %cond.false.i475 ], [ %trail_sz.1.i.i.i489, %sw.epilog.i.i.i487 ]
  %c.017.i.i.i481 = load ptr, ptr %c.017.in.i.i.i479, align 8
  %bf.load.i.i.i.i482 = load i32, ptr %c.017.i.i.i481, align 8
  %bf.lshr.i.i.i.i483 = lshr i32 %bf.load.i.i.i.i482, 30
  switch i32 %bf.lshr.i.i.i.i483, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i494
    i32 1, label %sw.bb.i.i.i494
    i32 2, label %sw.epilog.i.i.i487
    i32 3, label %sw.bb12.i.i.i484
  ]

sw.bb.i.i.i494:                                   ; preds = %if.end.i.i.i478, %if.end.i.i.i478
  %185 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i481, i64 4
  %186 = load i32, ptr %185, align 4
  %cmp4.i.i.i495 = icmp eq i32 %163, %186
  br i1 %cmp4.i.i.i495, label %if.then5.i.i.i496, label %sw.epilog.i.i.i487

if.then5.i.i.i496:                                ; preds = %sw.bb.i.i.i494
  %m_elem.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i481, i64 8
  br label %invoke.cont231

sw.bb12.i.i.i484:                                 ; preds = %if.end.i.i.i478
  %187 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i481, i64 16
  %188 = load ptr, ptr %187, align 8
  %idxprom13.i.i.i485 = zext i32 %163 to i64
  %arrayidx14.i.i.i486 = getelementptr inbounds nuw ptr, ptr %188, i64 %idxprom13.i.i.i485
  br label %invoke.cont231

sw.epilog.i.i.i487:                               ; preds = %sw.bb.i.i.i494, %if.end.i.i.i478
  %c.1.in.i.i.i488 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i481, i64 16
  %trail_sz.1.i.i.i489 = add nuw nsw i32 %trail_sz.016.i.i.i480, 1
  %exitcond.i.i.i490 = icmp eq i32 %trail_sz.1.i.i.i489, 17
  br i1 %exitcond.i.i.i490, label %if.then.i.i.i491, label %if.end.i.i.i478, !llvm.loop !13

invoke.cont231:                                   ; preds = %sw.bb12.i.i.i484, %if.then5.i.i.i496, %.noexc499, %cond.true.i471
  %cond.in.i473 = phi ptr [ %m_false.i.i472, %cond.true.i471 ], [ %arrayidx.i.i.i493, %.noexc499 ], [ %arrayidx14.i.i.i486, %sw.bb12.i.i.i484 ], [ %m_elem.i.i.i.i497, %if.then5.i.i.i496 ]
  %cond.i474 = load ptr, ptr %cond.in.i473, align 8
  %call234 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i474, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont233 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont233:                                   ; preds = %invoke.cont231
  br i1 %call234, label %if.end236, label %for.inc337

if.end236:                                        ; preds = %invoke.cont233
  %call238 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont237 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %if.end236
  br i1 %call238, label %if.then239, label %for.inc337

if.then239:                                       ; preds = %invoke.cont237
  %call241 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont240 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %if.then239
  %cmp242 = icmp ugt i32 %call241, 2
  br i1 %cmp242, label %if.then243, label %if.end275

if.then243:                                       ; preds = %invoke.cont240
  %call245 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont244 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont244:                                   ; preds = %if.then243
  br i1 %call245, label %if.then246, label %if.else261

if.then246:                                       ; preds = %invoke.cont244
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont247 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then246
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont248 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont247
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @.str.7)
          to label %invoke.cont250 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %invoke.cont248
  %189 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252, ptr noundef %cond.i361, ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont254 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %invoke.cont250
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef nonnull @.str.8)
          to label %invoke.cont258 unwind label %lpad255

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end275 unwind label %lpad176.loopexit.split-lp.loopexit

lpad255:                                          ; preds = %invoke.cont256, %invoke.cont254
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  br label %ehcleanup

if.else261:                                       ; preds = %invoke.cont244
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont262 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont262:                                   ; preds = %if.else261
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @.str.7)
          to label %invoke.cont264 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %invoke.cont262
  %191 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266, ptr noundef %cond.i361, ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.8)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i505) #17
  br label %if.end275

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i505) #17
  br label %ehcleanup

if.end275:                                        ; preds = %invoke.cont272, %invoke.cont258, %invoke.cont240
  %call277 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont276 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont276:                                   ; preds = %if.end275
  %cmp278 = icmp ugt i32 %call277, 2
  br i1 %cmp278, label %if.then279, label %if.end317

if.then279:                                       ; preds = %invoke.cont276
  %call281 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont280 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont280:                                   ; preds = %if.then279
  br i1 %call281, label %if.then282, label %if.else300

if.then282:                                       ; preds = %invoke.cont280
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont283 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont283:                                   ; preds = %if.then282
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont284 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %invoke.cont283
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call285, ptr noundef nonnull @.str.9)
          to label %invoke.cont286 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %invoke.cont284
  %193 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i507 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %bf.load.i.i508 = load i32, ptr %m_inconsistent.i.i507, align 8
  %194 = and i32 %bf.load.i.i508, 536870912
  %tobool.i.not.i509 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %193, align 8
  br i1 %tobool.i.not.i509, label %cond.false.i514, label %cond.true.i510

cond.true.i510:                                   ; preds = %invoke.cont286
  %m_false.i.i511 = getelementptr inbounds nuw i8, ptr %195, i64 864
  br label %invoke.cont290

cond.false.i514:                                  ; preds = %invoke.cont286
  %m_forms.i515 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %m_expr_array_manager.i.i516 = getelementptr inbounds nuw i8, ptr %195, i64 616
  br label %if.end.i.i.i517

if.then.i.i.i530:                                 ; preds = %sw.epilog.i.i.i526
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i516, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i515)
          to label %.noexc538 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %if.then.i.i.i530
  %196 = load ptr, ptr %m_forms.i515, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %idxprom.i.i.i531 = zext i32 %163 to i64
  %arrayidx.i.i.i532 = getelementptr inbounds nuw ptr, ptr %198, i64 %idxprom.i.i.i531
  br label %invoke.cont290

if.end.i.i.i517:                                  ; preds = %sw.epilog.i.i.i526, %cond.false.i514
  %c.017.in.i.i.i518 = phi ptr [ %m_forms.i515, %cond.false.i514 ], [ %c.1.in.i.i.i527, %sw.epilog.i.i.i526 ]
  %trail_sz.016.i.i.i519 = phi i32 [ 0, %cond.false.i514 ], [ %trail_sz.1.i.i.i528, %sw.epilog.i.i.i526 ]
  %c.017.i.i.i520 = load ptr, ptr %c.017.in.i.i.i518, align 8
  %bf.load.i.i.i.i521 = load i32, ptr %c.017.i.i.i520, align 8
  %bf.lshr.i.i.i.i522 = lshr i32 %bf.load.i.i.i.i521, 30
  switch i32 %bf.lshr.i.i.i.i522, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i533
    i32 1, label %sw.bb.i.i.i533
    i32 2, label %sw.epilog.i.i.i526
    i32 3, label %sw.bb12.i.i.i523
  ]

sw.bb.i.i.i533:                                   ; preds = %if.end.i.i.i517, %if.end.i.i.i517
  %199 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i520, i64 4
  %200 = load i32, ptr %199, align 4
  %cmp4.i.i.i534 = icmp eq i32 %163, %200
  br i1 %cmp4.i.i.i534, label %if.then5.i.i.i535, label %sw.epilog.i.i.i526

if.then5.i.i.i535:                                ; preds = %sw.bb.i.i.i533
  %m_elem.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i520, i64 8
  br label %invoke.cont290

sw.bb12.i.i.i523:                                 ; preds = %if.end.i.i.i517
  %201 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i520, i64 16
  %202 = load ptr, ptr %201, align 8
  %idxprom13.i.i.i524 = zext i32 %163 to i64
  %arrayidx14.i.i.i525 = getelementptr inbounds nuw ptr, ptr %202, i64 %idxprom13.i.i.i524
  br label %invoke.cont290

sw.epilog.i.i.i526:                               ; preds = %sw.bb.i.i.i533, %if.end.i.i.i517
  %c.1.in.i.i.i527 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i520, i64 16
  %trail_sz.1.i.i.i528 = add nuw nsw i32 %trail_sz.016.i.i.i519, 1
  %exitcond.i.i.i529 = icmp eq i32 %trail_sz.1.i.i.i528, 17
  br i1 %exitcond.i.i.i529, label %if.then.i.i.i530, label %if.end.i.i.i517, !llvm.loop !13

invoke.cont290:                                   ; preds = %sw.bb12.i.i.i523, %if.then5.i.i.i535, %.noexc538, %cond.true.i510
  %cond.in.i512 = phi ptr [ %m_false.i.i511, %cond.true.i510 ], [ %arrayidx.i.i.i532, %.noexc538 ], [ %arrayidx14.i.i.i525, %sw.bb12.i.i.i523 ], [ %m_elem.i.i.i.i536, %if.then5.i.i.i535 ]
  %cond.i513 = load ptr, ptr %cond.in.i512, align 8
  %203 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp288, ptr noundef %cond.i513, ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont293 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont290
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.8)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i542) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end317 unwind label %lpad176.loopexit.split-lp.loopexit

lpad294:                                          ; preds = %invoke.cont295, %invoke.cont293
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i542) #17
  br label %ehcleanup

if.else300:                                       ; preds = %invoke.cont280
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont301 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %if.else300
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull @.str.9)
          to label %invoke.cont303 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %invoke.cont301
  %205 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i544 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %bf.load.i.i545 = load i32, ptr %m_inconsistent.i.i544, align 8
  %206 = and i32 %bf.load.i.i545, 536870912
  %tobool.i.not.i546 = icmp eq i32 %206, 0
  %207 = load ptr, ptr %205, align 8
  br i1 %tobool.i.not.i546, label %cond.false.i551, label %cond.true.i547

cond.true.i547:                                   ; preds = %invoke.cont303
  %m_false.i.i548 = getelementptr inbounds nuw i8, ptr %207, i64 864
  br label %invoke.cont307

cond.false.i551:                                  ; preds = %invoke.cont303
  %m_forms.i552 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %m_expr_array_manager.i.i553 = getelementptr inbounds nuw i8, ptr %207, i64 616
  br label %if.end.i.i.i554

if.then.i.i.i567:                                 ; preds = %sw.epilog.i.i.i563
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i553, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i552)
          to label %.noexc575 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %if.then.i.i.i567
  %208 = load ptr, ptr %m_forms.i552, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %idxprom.i.i.i568 = zext i32 %163 to i64
  %arrayidx.i.i.i569 = getelementptr inbounds nuw ptr, ptr %210, i64 %idxprom.i.i.i568
  br label %invoke.cont307

if.end.i.i.i554:                                  ; preds = %sw.epilog.i.i.i563, %cond.false.i551
  %c.017.in.i.i.i555 = phi ptr [ %m_forms.i552, %cond.false.i551 ], [ %c.1.in.i.i.i564, %sw.epilog.i.i.i563 ]
  %trail_sz.016.i.i.i556 = phi i32 [ 0, %cond.false.i551 ], [ %trail_sz.1.i.i.i565, %sw.epilog.i.i.i563 ]
  %c.017.i.i.i557 = load ptr, ptr %c.017.in.i.i.i555, align 8
  %bf.load.i.i.i.i558 = load i32, ptr %c.017.i.i.i557, align 8
  %bf.lshr.i.i.i.i559 = lshr i32 %bf.load.i.i.i.i558, 30
  switch i32 %bf.lshr.i.i.i.i559, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i570
    i32 1, label %sw.bb.i.i.i570
    i32 2, label %sw.epilog.i.i.i563
    i32 3, label %sw.bb12.i.i.i560
  ]

sw.bb.i.i.i570:                                   ; preds = %if.end.i.i.i554, %if.end.i.i.i554
  %211 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i557, i64 4
  %212 = load i32, ptr %211, align 4
  %cmp4.i.i.i571 = icmp eq i32 %163, %212
  br i1 %cmp4.i.i.i571, label %if.then5.i.i.i572, label %sw.epilog.i.i.i563

if.then5.i.i.i572:                                ; preds = %sw.bb.i.i.i570
  %m_elem.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i557, i64 8
  br label %invoke.cont307

sw.bb12.i.i.i560:                                 ; preds = %if.end.i.i.i554
  %213 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i557, i64 16
  %214 = load ptr, ptr %213, align 8
  %idxprom13.i.i.i561 = zext i32 %163 to i64
  %arrayidx14.i.i.i562 = getelementptr inbounds nuw ptr, ptr %214, i64 %idxprom13.i.i.i561
  br label %invoke.cont307

sw.epilog.i.i.i563:                               ; preds = %sw.bb.i.i.i570, %if.end.i.i.i554
  %c.1.in.i.i.i564 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i557, i64 16
  %trail_sz.1.i.i.i565 = add nuw nsw i32 %trail_sz.016.i.i.i556, 1
  %exitcond.i.i.i566 = icmp eq i32 %trail_sz.1.i.i.i565, 17
  br i1 %exitcond.i.i.i566, label %if.then.i.i.i567, label %if.end.i.i.i554, !llvm.loop !13

invoke.cont307:                                   ; preds = %sw.bb12.i.i.i560, %if.then5.i.i.i572, %.noexc575, %cond.true.i547
  %cond.in.i549 = phi ptr [ %m_false.i.i548, %cond.true.i547 ], [ %arrayidx.i.i.i569, %.noexc575 ], [ %arrayidx14.i.i.i562, %sw.bb12.i.i.i560 ], [ %m_elem.i.i.i.i573, %if.then5.i.i.i572 ]
  %cond.i550 = load ptr, ptr %cond.in.i549, align 8
  %215 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305, ptr noundef %cond.i550, ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont310 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %invoke.cont307
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef nonnull @.str.8)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i579) #17
  br label %if.end317

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i579) #17
  br label %ehcleanup

if.end317:                                        ; preds = %invoke.cont314, %invoke.cont297, %invoke.cont276
  %217 = load ptr, ptr %g, align 8
  %218 = load ptr, ptr %m165, align 8
  %m_true.i581 = getelementptr inbounds nuw i8, ptr %218, i64 856
  %219 = load ptr, ptr %m_true.i581, align 8
  %220 = load ptr, ptr %m_ge, align 8
  %arrayidx.i583 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv855
  %221 = load i32, ptr %arrayidx.i583, align 4
  %m_core_enabled.i.i = getelementptr inbounds nuw i8, ptr %217, i64 120
  %bf.load.i.i584 = load i32, ptr %m_core_enabled.i.i, align 8
  %222 = and i32 %bf.load.i.i584, 268435456
  %tobool.i.not.i585 = icmp eq i32 %222, 0
  br i1 %tobool.i.not.i585, label %invoke.cont332, label %cond.true.i586

cond.true.i586:                                   ; preds = %if.end317
  %223 = load ptr, ptr %217, align 8
  %m_dependencies.i = getelementptr inbounds nuw i8, ptr %217, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds nuw i8, ptr %223, i64 672
  br label %if.end.i.i.i587

if.then.i.i.i602:                                 ; preds = %sw.epilog.i.i.i598
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %invoke.cont327 unwind label %lpad176.loopexit.split-lp.loopexit

if.end.i.i.i587:                                  ; preds = %sw.epilog.i.i.i598, %cond.true.i586
  %c.017.in.i.i.i588 = phi ptr [ %m_dependencies.i, %cond.true.i586 ], [ %c.1.in.i.i.i599, %sw.epilog.i.i.i598 ]
  %trail_sz.016.i.i.i589 = phi i32 [ 0, %cond.true.i586 ], [ %trail_sz.1.i.i.i600, %sw.epilog.i.i.i598 ]
  %c.017.i.i.i590 = load ptr, ptr %c.017.in.i.i.i588, align 8
  %bf.load.i.i.i.i591 = load i32, ptr %c.017.i.i.i590, align 8
  %bf.lshr.i.i.i.i592 = lshr i32 %bf.load.i.i.i.i591, 30
  switch i32 %bf.lshr.i.i.i.i592, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i605
    i32 1, label %sw.bb.i.i.i605
    i32 2, label %sw.epilog.i.i.i598
    i32 3, label %sw.bb12.i.i.i593
  ]

sw.bb.i.i.i605:                                   ; preds = %if.end.i.i.i587, %if.end.i.i.i587
  %224 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i590, i64 4
  %225 = load i32, ptr %224, align 4
  %cmp4.i.i.i606 = icmp eq i32 %221, %225
  br i1 %cmp4.i.i.i606, label %if.then5.i.i.i607, label %sw.epilog.i.i.i598

if.then5.i.i.i607:                                ; preds = %sw.bb.i.i.i605
  %m_elem.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i590, i64 8
  br label %invoke.cont327.thread872

sw.bb12.i.i.i593:                                 ; preds = %if.end.i.i.i587
  %226 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i590, i64 16
  %227 = load ptr, ptr %226, align 8
  %idxprom13.i.i.i594 = zext i32 %221 to i64
  %arrayidx14.i.i.i595 = getelementptr inbounds nuw ptr, ptr %227, i64 %idxprom13.i.i.i594
  br label %invoke.cont327.thread872

sw.epilog.i.i.i598:                               ; preds = %sw.bb.i.i.i605, %if.end.i.i.i587
  %c.1.in.i.i.i599 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i590, i64 16
  %trail_sz.1.i.i.i600 = add nuw nsw i32 %trail_sz.016.i.i.i589, 1
  %exitcond.i.i.i601 = icmp eq i32 %trail_sz.1.i.i.i600, 17
  br i1 %exitcond.i.i.i601, label %if.then.i.i.i602, label %if.end.i.i.i587, !llvm.loop !22

invoke.cont327.thread872:                         ; preds = %sw.bb12.i.i.i593, %if.then5.i.i.i607
  %retval.0.i.i.i596.ph = phi ptr [ %m_elem.i.i.i.i608, %if.then5.i.i.i607 ], [ %arrayidx14.i.i.i595, %sw.bb12.i.i.i593 ]
  %228 = load ptr, ptr %retval.0.i.i.i596.ph, align 8
  br label %cond.true.i614

invoke.cont327:                                   ; preds = %if.then.i.i.i602
  %229 = load ptr, ptr %m_dependencies.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %idxprom.i.i.i603 = zext i32 %221 to i64
  %arrayidx.i.i.i604 = getelementptr inbounds nuw ptr, ptr %231, i64 %idxprom.i.i.i603
  %.pre859.pre = load ptr, ptr %g, align 8
  %m_core_enabled.i.i611.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre859.pre, i64 120
  %bf.load.i.i612.pre.pre = load i32, ptr %m_core_enabled.i.i611.phi.trans.insert.phi.trans.insert, align 8
  %.pre864 = and i32 %bf.load.i.i612.pre.pre, 268435456
  %232 = icmp eq i32 %.pre864, 0
  %233 = load ptr, ptr %arrayidx.i.i.i604, align 8
  br i1 %232, label %invoke.cont330, label %cond.true.i614

cond.true.i614:                                   ; preds = %invoke.cont327.thread872, %invoke.cont327
  %234 = phi ptr [ %228, %invoke.cont327.thread872 ], [ %233, %invoke.cont327 ]
  %.pre859876 = phi ptr [ %217, %invoke.cont327.thread872 ], [ %.pre859.pre, %invoke.cont327 ]
  %235 = load ptr, ptr %.pre859876, align 8
  %m_dependencies.i615 = getelementptr inbounds nuw i8, ptr %.pre859876, i64 104
  %m_expr_dependency_array_manager.i.i616 = getelementptr inbounds nuw i8, ptr %235, i64 672
  br label %if.end.i.i.i617

if.then.i.i.i633:                                 ; preds = %sw.epilog.i.i.i629
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i616, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i615)
          to label %.noexc641 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %if.then.i.i.i633
  %236 = load ptr, ptr %m_dependencies.i615, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %idxprom.i.i.i634 = zext i32 %163 to i64
  %arrayidx.i.i.i635 = getelementptr inbounds nuw ptr, ptr %238, i64 %idxprom.i.i.i634
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626

if.end.i.i.i617:                                  ; preds = %sw.epilog.i.i.i629, %cond.true.i614
  %c.017.in.i.i.i618 = phi ptr [ %m_dependencies.i615, %cond.true.i614 ], [ %c.1.in.i.i.i630, %sw.epilog.i.i.i629 ]
  %trail_sz.016.i.i.i619 = phi i32 [ 0, %cond.true.i614 ], [ %trail_sz.1.i.i.i631, %sw.epilog.i.i.i629 ]
  %c.017.i.i.i620 = load ptr, ptr %c.017.in.i.i.i618, align 8
  %bf.load.i.i.i.i621 = load i32, ptr %c.017.i.i.i620, align 8
  %bf.lshr.i.i.i.i622 = lshr i32 %bf.load.i.i.i.i621, 30
  switch i32 %bf.lshr.i.i.i.i622, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i636
    i32 1, label %sw.bb.i.i.i636
    i32 2, label %sw.epilog.i.i.i629
    i32 3, label %sw.bb12.i.i.i623
  ]

sw.bb.i.i.i636:                                   ; preds = %if.end.i.i.i617, %if.end.i.i.i617
  %239 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i620, i64 4
  %240 = load i32, ptr %239, align 4
  %cmp4.i.i.i637 = icmp eq i32 %163, %240
  br i1 %cmp4.i.i.i637, label %if.then5.i.i.i638, label %sw.epilog.i.i.i629

if.then5.i.i.i638:                                ; preds = %sw.bb.i.i.i636
  %m_elem.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i620, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626

sw.bb12.i.i.i623:                                 ; preds = %if.end.i.i.i617
  %241 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i620, i64 16
  %242 = load ptr, ptr %241, align 8
  %idxprom13.i.i.i624 = zext i32 %163 to i64
  %arrayidx14.i.i.i625 = getelementptr inbounds nuw ptr, ptr %242, i64 %idxprom13.i.i.i624
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626

sw.epilog.i.i.i629:                               ; preds = %sw.bb.i.i.i636, %if.end.i.i.i617
  %c.1.in.i.i.i630 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i620, i64 16
  %trail_sz.1.i.i.i631 = add nuw nsw i32 %trail_sz.016.i.i.i619, 1
  %exitcond.i.i.i632 = icmp eq i32 %trail_sz.1.i.i.i631, 17
  br i1 %exitcond.i.i.i632, label %if.then.i.i.i633, label %if.end.i.i.i617, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626: ; preds = %sw.bb12.i.i.i623, %if.then5.i.i.i638, %.noexc641
  %retval.0.i.i.i627 = phi ptr [ %arrayidx.i.i.i635, %.noexc641 ], [ %arrayidx14.i.i.i625, %sw.bb12.i.i.i623 ], [ %m_elem.i.i.i.i639, %if.then5.i.i.i638 ]
  %243 = load ptr, ptr %retval.0.i.i.i627, align 8
  br label %invoke.cont330

invoke.cont330:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626, %invoke.cont327
  %cond.i597871 = phi ptr [ %234, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626 ], [ %233, %invoke.cont327 ]
  %cond.i628 = phi ptr [ %243, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i626 ], [ null, %invoke.cont327 ]
  %cmp.i.i643 = icmp eq ptr %cond.i597871, null
  br i1 %cmp.i.i643, label %invoke.cont332, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont330
  %cmp2.i.i = icmp eq ptr %cond.i628, null
  %cmp5.i.i = icmp eq ptr %cond.i597871, %cond.i628
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont332, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %218, i64 656
  %244 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i646 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %244, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad176.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i644 = load i32, ptr %cond.i597871, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i644, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i645 = and i32 %bf.load.i.i.i644, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i645
  store i32 %bf.set.i.i.i, ptr %cond.i597871, align 4
  %bf.load.i12.i.i = load i32, ptr %cond.i628, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %cond.i628, align 4
  store i32 0, ptr %call.i.i646, align 4
  %m_children.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i646, i64 8
  store ptr %cond.i597871, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i646, i64 16
  store ptr %cond.i628, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %if.end317, %call.i.i.noexc, %if.else.i.i, %invoke.cont330
  %retval.0.i.i = phi ptr [ %call.i.i646, %call.i.i.noexc ], [ %cond.i628, %invoke.cont330 ], [ %cond.i597871, %if.else.i.i ], [ null, %if.end317 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %217, i32 noundef %163, ptr noundef %219, ptr noundef null, ptr noundef %retval.0.i.i)
          to label %invoke.cont334 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont334:                                   ; preds = %invoke.cont332
  store i8 1, ptr %m_progress, align 8
  br label %for.inc337

for.inc337:                                       ; preds = %invoke.cont237, %invoke.cont334, %invoke.cont233, %for.body219
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  br label %for.cond215, !llvm.loop !23

cleanup:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit453, %for.cond18.preheader.i.i.i, %invoke.cont193, %land.lhs.true.i400, %if.end184, %invoke.cont195, %invoke.cont185, %invoke.cont181
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i348)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %.noexc.i649 unwind label %terminate.lpad.i648

.noexc.i649:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit651 unwind label %terminate.lpad.i648

terminate.lpad.i648:                              ; preds = %.noexc.i649, %_ZN8rationalD2Ev.exit
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN8rationalD2Ev.exit651:                         ; preds = %.noexc.i649
  %251 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i.i652 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i652, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit651
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %251, i64 -4
  %252 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i653, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %252, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %251, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i653 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i653, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %256 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %251, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i654 = getelementptr inbounds i8, ptr %256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i654)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i655

terminate.lpad.i655:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit651, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %259 = load ptr, ptr %coeffs1, align 8
  %tobool.not.i.i656 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i656, label %_ZN6vectorI8rationalLb1EjED2Ev.exit675, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i658 = getelementptr inbounds i8, ptr %259, i64 -4
  %260 = load i32, ptr %arrayidx.i.i.i.i658, align 4
  %cmp.not5.i.i.i.i.i.i659 = icmp eq i32 %260, 0
  br i1 %cmp.not5.i.i.i.i.i.i659, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i672, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666
  %__count.addr.07.i.i.i.i.i.i661 = phi i32 [ %dec.i.i.i.i.i.i668, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666 ], [ %260, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657 ]
  %__first.addr.06.i.i.i.i.i.i662 = phi ptr [ %incdec.ptr.i.i.i.i.i.i667, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666 ], [ %259, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657 ]
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i662)
          to label %.noexc.i.i.i.i.i.i.i.i664 unwind label %terminate.lpad.i.i.i.i.i.i.i.i663

.noexc.i.i.i.i.i.i.i.i664:                        ; preds = %for.body.i.i.i.i.i.i660
  %m_den.i.i.i.i.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i662, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i665)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666 unwind label %terminate.lpad.i.i.i.i.i.i.i.i663

terminate.lpad.i.i.i.i.i.i.i.i663:                ; preds = %.noexc.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666: ; preds = %.noexc.i.i.i.i.i.i.i.i664
  %incdec.ptr.i.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i662, i64 32
  %dec.i.i.i.i.i.i668 = add i32 %__count.addr.07.i.i.i.i.i.i661, -1
  %cmp.not.i.i.i.i.i.i669 = icmp eq i32 %dec.i.i.i.i.i.i668, 0
  br i1 %cmp.not.i.i.i.i.i.i669, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i670, label %for.body.i.i.i.i.i.i660, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i670: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i666
  %.pre.i.i671 = load ptr, ptr %coeffs1, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i672

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i672: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i670, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657
  %264 = phi ptr [ %.pre.i.i671, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i670 ], [ %259, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i657 ]
  %add.ptr.i.i.i673 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i673)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit675 unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i672
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit675:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i672
  %267 = load ptr, ptr %m_nodes.i.i343, align 8
  %cmp.i.i.i677 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i677, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit675
  %arrayidx.i.i.i678 = getelementptr inbounds i8, ptr %267, i64 -4
  %268 = load i32, ptr %arrayidx.i.i.i678, align 4
  %269 = zext i32 %268 to i64
  %add.ptr.i.i679 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  %cmp3.i.not.i.i = icmp eq i32 %268, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i686, label %for.body.i.i.i680

for.body.i.i.i680:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i683, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %270 = load ptr, ptr %it.04.i.i.i, align 8
  %271 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i681 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i.i.i681, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i680
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %272, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i682 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i682, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %270)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i680
  %incdec.ptr.i.i.i683 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i683, %add.ptr.i.i679
  br i1 %cmp.i1.i.i, label %for.body.i.i.i680, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i684 = load ptr, ptr %m_nodes.i.i343, align 8
  %tobool.not.i.i.i.i.i685 = icmp eq ptr %.pre.i.i684, null
  br i1 %tobool.not.i.i.i.i.i685, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i686

if.then.i.i.i.i.i686:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %273 = phi ptr [ %.pre.i.i684, %invoke.cont8.i.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i686
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit675, %invoke.cont8.i.i, %if.then.i.i.i.i.i686
  %278 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i688 = icmp eq ptr %278, null
  br i1 %cmp.i.i.i688, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i690 = getelementptr inbounds i8, ptr %278, i64 -4
  %279 = load i32, ptr %arrayidx.i.i.i690, align 4
  %280 = zext i32 %279 to i64
  %add.ptr.i.i691 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %cmp3.i.not.i.i692 = icmp eq i32 %279, 0
  br i1 %cmp3.i.not.i.i692, label %if.then.i.i.i.i.i706, label %for.body.i.i.i693

for.body.i.i.i693:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700
  %it.04.i.i.i694 = phi ptr [ %incdec.ptr.i.i.i701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700 ], [ %278, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689 ]
  %281 = load ptr, ptr %it.04.i.i.i694, align 8
  %282 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i695 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i.i.i.i695, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700, label %if.then.i.i.i.i.i.i696

if.then.i.i.i.i.i.i696:                           ; preds = %for.body.i.i.i693
  %m_ref_count.i.i.i.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i697, align 4
  %dec.i.i.i.i.i.i.i698 = add i32 %283, -1
  store i32 %dec.i.i.i.i.i.i.i698, ptr %m_ref_count.i.i.i.i.i.i.i697, align 4
  %cmp.i.i.i.i.i.i699 = icmp eq i32 %dec.i.i.i.i.i.i.i698, 0
  br i1 %cmp.i.i.i.i.i.i699, label %if.then2.i.i.i.i.i.i709, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700

if.then2.i.i.i.i.i.i709:                          ; preds = %if.then.i.i.i.i.i.i696
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %281)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700 unwind label %terminate.lpad.i.i710

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700: ; preds = %if.then2.i.i.i.i.i.i709, %if.then.i.i.i.i.i.i696, %for.body.i.i.i693
  %incdec.ptr.i.i.i701 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i694, i64 8
  %cmp.i1.i.i702 = icmp ult ptr %incdec.ptr.i.i.i701, %add.ptr.i.i691
  br i1 %cmp.i1.i.i702, label %for.body.i.i.i693, label %invoke.cont8.i.i703, !llvm.loop !7

invoke.cont8.i.i703:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i700
  %.pre.i.i704 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i705 = icmp eq ptr %.pre.i.i704, null
  br i1 %tobool.not.i.i.i.i.i705, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711, label %if.then.i.i.i.i.i706

if.then.i.i.i.i.i706:                             ; preds = %invoke.cont8.i.i703, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689
  %284 = phi ptr [ %.pre.i.i704, %invoke.cont8.i.i703 ], [ %278, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i689 ]
  %add.ptr.i.i.i.i.i.i707 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i707)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711 unwind label %terminate.lpad.i.i.i.i708

terminate.lpad.i.i.i.i708:                        ; preds = %if.then.i.i.i.i.i706
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

terminate.lpad.i.i710:                            ; preds = %if.then2.i.i.i.i.i.i709
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit711:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i703, %if.then.i.i.i.i.i706
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  br label %for.cond159, !llvm.loop !24

ehcleanup:                                        ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp.loopexit.split-lp, %lpad176.loopexit.split-lp.loopexit, %lpad311, %lpad294, %lpad269, %lpad255
  %.pn = phi { ptr, i32 } [ %204, %lpad294 ], [ %216, %lpad311 ], [ %190, %lpad255 ], [ %192, %lpad269 ], [ %lpad.loopexit, %lpad176.loopexit ], [ %lpad.loopexit744, %lpad176.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp745, %lpad176.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #17
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs2) #17
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs1) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #17
  br label %ehcleanup358

for.end352:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit342
  %289 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %289)
          to label %invoke.cont354 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %for.end352
  %290 = load i8, ptr %m_progress, align 8
  %tobool356 = trunc i8 %290 to i1
  br label %cleanup357

cleanup357:                                       ; preds = %for.inc40, %if.end81, %if.end145, %for.end24, %invoke.cont354
  %retval.1 = phi i1 [ %tobool356, %invoke.cont354 ], [ false, %for.end24 ], [ false, %if.end145 ], [ false, %if.end81 ], [ false, %for.inc40 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %291 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i712 = icmp eq ptr %291, null
  br i1 %cmp.i.i.i712, label %return, label %if.end.i.i.i713

if.end.i.i.i713:                                  ; preds = %cleanup357
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %return unwind label %terminate.lpad.i.i714

terminate.lpad.i.i714:                            ; preds = %if.end.i.i.i713
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

ehcleanup358:                                     ; preds = %lpad.loopexit751, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit752, %lpad.loopexit751 ], [ %lpad.loopexit755, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit760, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp761, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #17
  resume { ptr, i32 } %.pn66

return:                                           ; preds = %_ZNK4goal4formEj.exit, %for.end, %if.end.i.i.i713, %cleanup357, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %retval.1, %cleanup357 ], [ %retval.1, %if.end.i.i.i713 ], [ false, %for.end ], [ false, %_ZNK4goal4formEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp = alloca %class.obj_ref, align 8
  %k = alloca %class.rational, align 8
  %sum = alloca %class.rational, align 8
  %args = alloca %class.ref_vector, align 8
  %coeffs = alloca %class.vector.0, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %ref.tmp56 = alloca %class.rational, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %g, align 8
  %m_inconsistent.i197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bf.load.i198 = load i32, ptr %m_inconsistent.i197, align 8
  %2 = and i32 %bf.load.i198, 536870912
  %tobool.i.not199 = icmp eq i32 %2, 0
  br i1 %tobool.i.not199, label %land.rhs.lr.ph, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

land.rhs.lr.ph:                                   ; preds = %entry
  %pb = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_kind.i.i.i31 = getelementptr inbounds nuw i8, ptr %sum, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %sum, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %sum, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %sum, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %sum, i64 24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_den.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_kind3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %m_den.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %m_den.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %m_den.i.i152 = getelementptr inbounds nuw i8, ptr %k, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc81
  %indvars.iv219 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next220, %for.inc81 ]
  %3 = phi ptr [ %1, %land.rhs.lr.ph ], [ %154, %for.inc81 ]
  %m_forms.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end83, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %land.rhs ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %invoke.cont4

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %invoke.cont4

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  br label %invoke.cont4

while.body.i.i.i.unreachabledefault:              ; preds = %while.body.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i, %while.body.i.i.i75, %if.end.i.i.i85, %if.end.i.i.i112
  unreachable

invoke.cont4:                                     ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %13 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv219, %13
  br i1 %cmp, label %cond.false.i, label %for.end83

cond.false.i:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %3, align 8
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %14, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %15 = load ptr, ptr %m_forms.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv219
  br label %invoke.cont7

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i22 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i23 = lshr i32 %bf.load.i.i.i.i22, 30
  switch i32 %bf.lshr.i.i.i.i23, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i24
    i32 1, label %sw.bb.i.i.i24
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i24:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv219, %20
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i24
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont7

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv219
  br label %invoke.cont7

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i24, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont7:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 4
  %bf.load.i.i.i.i26 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i26, 65535
  %cmp.i.i.i27 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %land.rhs.i.i.i, label %for.inc81

land.rhs.i.i.i:                                   ; preds = %invoke.cont7
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc81, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %26, 8
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %27, label %land.lhs.true.i, label %for.inc81

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  %28 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %28, 1
  br i1 %cmp.i, label %land.lhs.true, label %for.inc81

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %29 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc81

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i28 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.rhs.i
  br i1 %call4.i28, label %if.then, label %for.inc81

if.then:                                          ; preds = %invoke.cont12
  %31 = load ptr, ptr %m_decl.i.i, align 8, !noalias !25
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %31)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %bf.load.i.i.i32 = load i8, ptr %m_kind.i.i.i31, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i32, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sum, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont15
  store i32 1, ptr %m_den.i.i, align 8
  %33 = load ptr, ptr %m, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i32, ptr %m_num_args.i, align 8
  %cmp27195.not = icmp eq i32 %35, 0
  br i1 %cmp27195.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %invoke.cont20
  %m_args.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc
  %36 = phi ptr [ null, %for.body28.lr.ph ], [ %74, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %37 = load ptr, ptr %m_decl.i.i, align 8, !noalias !28
  %38 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %37, i32 noundef %38)
          to label %invoke.cont30 unwind label %lpad22.loopexit

invoke.cont30:                                    ; preds = %for.body28
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = load ptr, ptr %m_decl.i.i, align 8, !noalias !31
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %43, i32 noundef %38)
          to label %invoke.cont36 unwind label %lpad22.loopexit

invoke.cont36:                                    ; preds = %_ZN8rationalD2Ev.exit
  %44 = load ptr, ptr %coeffs, align 8
  %cmp.i41 = icmp eq ptr %44, null
  br i1 %cmp.i41, label %if.then.i45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont36
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i45, label %invoke.cont38

if.then.i45:                                      ; preds = %lor.lhs.false.i, %invoke.cont36
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc46 unwind label %lpad37

.noexc46:                                         ; preds = %if.then.i45
  %.pre.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc46, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc46 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc46 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.rational, ptr %48, i64 %idx.ext.i
  %49 = load i32, ptr %ref.tmp34, align 8
  store i32 %49, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i43 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i44 = and i8 %bf.load.i.i.i.i43, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i44
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i42, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i42, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %50 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %50, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %51 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %51, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %52 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %52, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %53 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %invoke.cont38
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %arrayidx.i51 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i51, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit50
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %62, 8
  %63 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %63, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i53 = icmp eq i32 %64, 1
  br i1 %cmp.i.i53, label %if.then.i54, label %if.end.i

if.then.i54:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load ptr, ptr %m_args.i.i.i, align 8
  br label %invoke.cont44

if.end.i:                                         ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %_ZN8rationalD2Ev.exit50
  %66 = load ptr, ptr %m, align 8
  %call.i.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %58)
          to label %invoke.cont44 unwind label %lpad22.loopexit

invoke.cont44:                                    ; preds = %if.then.i54, %if.end.i
  %retval.0.i52 = phi ptr [ %65, %if.then.i54 ], [ %call.i.i55, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i52, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i52, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont44
  %cmp.i.i56 = icmp eq ptr %36, null
  br i1 %cmp.i.i56, label %if.then.i166, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %68 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %69 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %68, %69
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc

if.then.i166:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad22.loopexit

call.i.noexc:                                     ; preds = %if.then.i166
  store i32 2, ptr %call.i167, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i167, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i167, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc57

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %68, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %68
  br i1 %cmp15.not.i, label %lor.lhs.false.i164, label %if.then17.i

lor.lhs.false.i164:                               ; preds = %if.else.i
  %mul6.i = shl i32 %68, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i165, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i164, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup77

cleanup.action.i:                                 ; preds = %if.then17.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup77

if.end.i165:                                      ; preds = %lor.lhs.false.i164
  %conv24.i = zext i32 %add13.i to i64
  %call25.i168 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad22.loopexit

call25.i.noexc:                                   ; preds = %if.end.i165
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i168, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i168, align 4
  br label %.noexc57

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc57:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc57, %lor.lhs.false.i.i
  %72 = phi i32 [ %.pre1.i.i, %.noexc57 ], [ %68, %lor.lhs.false.i.i ]
  %73 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %72 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %73, i64 %idx.ext.i.i
  store ptr %retval.0.i52, ptr %add.ptr.i.i, align 8
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %75, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %m_num_args.i, align 8
  %77 = zext i32 %76 to i64
  %cmp27 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %cmp27, label %for.body28, label %if.end.i.i, !llvm.loop !34

lpad:                                             ; preds = %if.then, %land.rhs.i, %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad16:                                           ; preds = %invoke.cont15
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad22.loopexit:                                  ; preds = %for.body28, %_ZN8rationalD2Ev.exit, %if.end.i, %if.then.i166, %if.end.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad22.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont74, %if.then.i.i.i96, %if.then.i.i.i127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad31:                                           ; preds = %invoke.cont30
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup77

lpad37:                                           ; preds = %if.then.i45
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup77

if.end.i.i:                                       ; preds = %for.inc
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %74, i64 -4
  %82 = load i32, ptr %arrayidx.i.i60, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont20, %if.end.i.i
  %83 = phi ptr [ %74, %if.end.i.i ], [ null, %invoke.cont20 ]
  %retval.0.i.i = phi i32 [ %82, %if.end.i.i ], [ 0, %invoke.cont20 ]
  %84 = load ptr, ptr %coeffs, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont57 unwind label %lpad22.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i.i, ptr noundef %84, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool.not.i = icmp eq ptr %call64, null
  br i1 %tobool.not.i, label %if.end.i62, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont63
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call64, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont63
  %86 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i, label %invoke.cont65, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i62
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i, label %invoke.cont65

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %if.then.i.i.i63, %if.end.i62, %if.then2.i.i.i
  store ptr %call64, ptr %tmp, align 8
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %invoke.cont65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i68)
          to label %_ZN8rationalD2Ev.exit69 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %.noexc.i67, %invoke.cont65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i67
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %.noexc.i71 unwind label %terminate.lpad.i70

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %_ZN8rationalD2Ev.exit73 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit69
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i71
  %95 = load ptr, ptr %g, align 8
  %m_proofs.i = getelementptr inbounds nuw i8, ptr %95, i64 88
  %96 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i74 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i74, label %invoke.cont71, label %while.body.i.i.i75

while.body.i.i.i75:                               ; preds = %_ZN8rationalD2Ev.exit73, %sw.bb.i.i.i107
  %c.0.i.i.i76 = phi ptr [ %98, %sw.bb.i.i.i107 ], [ %96, %_ZN8rationalD2Ev.exit73 ]
  %bf.load.i.i.i.i77 = load i32, ptr %c.0.i.i.i76, align 8
  %bf.lshr.i.i.i.i78 = lshr i32 %bf.load.i.i.i.i77, 30
  switch i32 %bf.lshr.i.i.i.i78, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i107
    i32 1, label %sw.bb3.i.i.i105
    i32 2, label %sw.bb5.i.i.i103
    i32 3, label %sw.bb7.i.i.i79
  ]

sw.bb.i.i.i107:                                   ; preds = %while.body.i.i.i75
  %97 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i76, i64 16
  %98 = load ptr, ptr %97, align 8
  br label %while.body.i.i.i75, !llvm.loop !11

sw.bb3.i.i.i105:                                  ; preds = %while.body.i.i.i75
  %99 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i76, i64 4
  %100 = load i32, ptr %99, align 4
  %add.i.i.i106 = add i32 %100, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i103:                                  ; preds = %while.body.i.i.i75
  %101 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i76, i64 4
  %102 = load i32, ptr %101, align 4
  %sub.i.i.i104 = add i32 %102, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i79:                                   ; preds = %while.body.i.i.i75
  %103 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i76, i64 4
  %104 = load i32, ptr %103, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i79, %sw.bb5.i.i.i103, %sw.bb3.i.i.i105
  %retval.0.i.i.i80 = phi i32 [ %104, %sw.bb7.i.i.i79 ], [ %sub.i.i.i104, %sw.bb5.i.i.i103 ], [ %add.i.i.i106, %sw.bb3.i.i.i105 ]
  %105 = zext i32 %retval.0.i.i.i80 to i64
  %cmp.i81 = icmp samesign ult i64 %indvars.iv219, %105
  br i1 %cmp.i81, label %cond.true.i83, label %invoke.cont71

cond.true.i83:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %106 = load ptr, ptr %95, align 8
  %m_expr_array_manager.i.i84 = getelementptr inbounds nuw i8, ptr %106, i64 616
  br label %if.end.i.i.i85

if.then.i.i.i96:                                  ; preds = %sw.epilog.i.i.i92
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i84, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc108 unwind label %lpad22.loopexit.split-lp

.noexc108:                                        ; preds = %if.then.i.i.i96
  %107 = load ptr, ptr %m_proofs.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %arrayidx.i.i.i98 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv219
  %.pre.pre = load ptr, ptr %g, align 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i85:                                   ; preds = %sw.epilog.i.i.i92, %cond.true.i83
  %c.017.in.i.i.i86 = phi ptr [ %m_proofs.i, %cond.true.i83 ], [ %c.1.in.i.i.i93, %sw.epilog.i.i.i92 ]
  %trail_sz.016.i.i.i87 = phi i32 [ 0, %cond.true.i83 ], [ %trail_sz.1.i.i.i94, %sw.epilog.i.i.i92 ]
  %c.017.i.i.i88 = load ptr, ptr %c.017.in.i.i.i86, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i88, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i92
    i32 3, label %sw.bb12.i.i.i89
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i85, %if.end.i.i.i85
  %110 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i88, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %cmp4.i.i.i99 = icmp eq i64 %indvars.iv219, %112
  br i1 %cmp4.i.i.i99, label %if.then5.i.i.i100, label %sw.epilog.i.i.i92

if.then5.i.i.i100:                                ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i88, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i89:                                  ; preds = %if.end.i.i.i85
  %113 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i88, i64 16
  %114 = load ptr, ptr %113, align 8
  %arrayidx14.i.i.i91 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv219
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.epilog.i.i.i92:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i85
  %c.1.in.i.i.i93 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i88, i64 16
  %trail_sz.1.i.i.i94 = add nuw nsw i32 %trail_sz.016.i.i.i87, 1
  %exitcond.i.i.i95 = icmp eq i32 %trail_sz.1.i.i.i94, 17
  br i1 %exitcond.i.i.i95, label %if.then.i.i.i96, label %if.end.i.i.i85, !llvm.loop !13

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i89, %if.then5.i.i.i100, %.noexc108
  %.pre = phi ptr [ %.pre.pre, %.noexc108 ], [ %95, %sw.bb12.i.i.i89 ], [ %95, %if.then5.i.i.i100 ]
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i98, %.noexc108 ], [ %arrayidx14.i.i.i91, %sw.bb12.i.i.i89 ], [ %m_elem.i.i.i.i101, %if.then5.i.i.i100 ]
  %115 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZN8rationalD2Ev.exit73
  %116 = phi ptr [ %.pre, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ %95, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %95, %_ZN8rationalD2Ev.exit73 ]
  %cond.i82 = phi ptr [ %115, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZN8rationalD2Ev.exit73 ]
  %m_core_enabled.i.i = getelementptr inbounds nuw i8, ptr %116, i64 120
  %bf.load.i.i109 = load i32, ptr %m_core_enabled.i.i, align 8
  %117 = and i32 %bf.load.i.i109, 268435456
  %tobool.i.not.i110 = icmp eq i32 %117, 0
  br i1 %tobool.i.not.i110, label %invoke.cont74, label %cond.true.i111

cond.true.i111:                                   ; preds = %invoke.cont71
  %118 = load ptr, ptr %116, align 8
  %m_dependencies.i = getelementptr inbounds nuw i8, ptr %116, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds nuw i8, ptr %118, i64 672
  br label %if.end.i.i.i112

if.then.i.i.i127:                                 ; preds = %sw.epilog.i.i.i123
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc135 unwind label %lpad22.loopexit.split-lp

.noexc135:                                        ; preds = %if.then.i.i.i127
  %119 = load ptr, ptr %m_dependencies.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %arrayidx.i.i.i129 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv219
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i112:                                  ; preds = %sw.epilog.i.i.i123, %cond.true.i111
  %c.017.in.i.i.i113 = phi ptr [ %m_dependencies.i, %cond.true.i111 ], [ %c.1.in.i.i.i124, %sw.epilog.i.i.i123 ]
  %trail_sz.016.i.i.i114 = phi i32 [ 0, %cond.true.i111 ], [ %trail_sz.1.i.i.i125, %sw.epilog.i.i.i123 ]
  %c.017.i.i.i115 = load ptr, ptr %c.017.in.i.i.i113, align 8
  %bf.load.i.i.i.i116 = load i32, ptr %c.017.i.i.i115, align 8
  %bf.lshr.i.i.i.i117 = lshr i32 %bf.load.i.i.i.i116, 30
  switch i32 %bf.lshr.i.i.i.i117, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i130
    i32 1, label %sw.bb.i.i.i130
    i32 2, label %sw.epilog.i.i.i123
    i32 3, label %sw.bb12.i.i.i118
  ]

sw.bb.i.i.i130:                                   ; preds = %if.end.i.i.i112, %if.end.i.i.i112
  %122 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i115, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %cmp4.i.i.i131 = icmp eq i64 %indvars.iv219, %124
  br i1 %cmp4.i.i.i131, label %if.then5.i.i.i132, label %sw.epilog.i.i.i123

if.then5.i.i.i132:                                ; preds = %sw.bb.i.i.i130
  %m_elem.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i115, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i118:                                 ; preds = %if.end.i.i.i112
  %125 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i115, i64 16
  %126 = load ptr, ptr %125, align 8
  %arrayidx14.i.i.i120 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv219
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.epilog.i.i.i123:                               ; preds = %sw.bb.i.i.i130, %if.end.i.i.i112
  %c.1.in.i.i.i124 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i115, i64 16
  %trail_sz.1.i.i.i125 = add nuw nsw i32 %trail_sz.016.i.i.i114, 1
  %exitcond.i.i.i126 = icmp eq i32 %trail_sz.1.i.i.i125, 17
  br i1 %exitcond.i.i.i126, label %if.then.i.i.i127, label %if.end.i.i.i112, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i118, %if.then5.i.i.i132, %.noexc135
  %retval.0.i.i.i121 = phi ptr [ %arrayidx.i.i.i129, %.noexc135 ], [ %arrayidx14.i.i.i120, %sw.bb12.i.i.i118 ], [ %m_elem.i.i.i.i133, %if.then5.i.i.i132 ]
  %127 = load ptr, ptr %retval.0.i.i.i121, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %invoke.cont71
  %cond.i122 = phi ptr [ %127, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %invoke.cont71 ]
  %128 = trunc nuw i64 %indvars.iv219 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %95, i32 noundef %128, ptr noundef %call64, ptr noundef %cond.i82, ptr noundef %cond.i122)
          to label %invoke.cont76 unwind label %lpad22.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %129 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %invoke.cont76
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %130, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %129, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i136 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %134 = phi ptr [ %.pre.i.i136, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %129, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont76, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i139, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i140 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i140, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i141 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %cmp3.i.not.i.i = icmp eq i32 %138, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre223 = load ptr, ptr %args, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %137, %for.body.i.i.i.preheader ]
  %140 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i143 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i143, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre223, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i141
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !7

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.then.i.i.i.i.i
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %.noexc.i147 unwind label %terminate.lpad.i146

.noexc.i147:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit149 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %.noexc.i147, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i147
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc.i151 unwind label %terminate.lpad.i150

.noexc.i151:                                      ; preds = %_ZN8rationalD2Ev.exit149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i152)
          to label %for.inc81 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %.noexc.i151, %_ZN8rationalD2Ev.exit149
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

lpad58:                                           ; preds = %invoke.cont57
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then2.i.i.i, %invoke.cont61
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad58
  %.pn = phi { ptr, i32 } [ %153, %lpad62 ], [ %152, %lpad58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup, %lpad37, %lpad31
  %.pn16 = phi { ptr, i32 } [ %81, %lpad37 ], [ %80, %lpad31 ], [ %.pn, %ehcleanup ], [ %70, %ehcleanup.i ], [ %71, %cleanup.action.i ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #17
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup77, %lpad16
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup77 ], [ %79, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #17
  br label %ehcleanup84

for.inc81:                                        ; preds = %land.lhs.true, %land.rhs.i.i.i, %invoke.cont7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %.noexc.i151, %invoke.cont12
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %154 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %154, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %155 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %155, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.end83, !llvm.loop !35

for.end83:                                        ; preds = %invoke.cont4, %for.inc81, %land.rhs
  %.pre224 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i154 = icmp eq ptr %.pre224, null
  br i1 %tobool.not.i.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %for.end83
  %156 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.pre224, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %157, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %.pre224)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i160
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %for.end83, %if.then.i.i.i155, %if.then2.i.i.i160
  ret void

ehcleanup84:                                      ; preds = %ehcleanup80, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup80 ], [ %78, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %1 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %2, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %entry
  %m_forms.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %2, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %3 = load ptr, ptr %m_forms.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i.i = zext i32 %i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %cmp4.i.i.i = icmp eq i32 %i, %7
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %idxprom13.i.i.i = zext i32 %i to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom13.i.i.i
  br label %_ZNK4goal4formEj.exit

default.unreachable:                              ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 4
  %bf.load.i.i6 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i6, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else11

land.lhs.true.i:                                  ; preds = %_ZNK4goal4formEj.exit
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %10, 0
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  br i1 %cmp3.i, label %land.rhs.i, label %_ZNK7pb_util5is_geEP4expr.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %if.then, label %_ZNK7pb_util5is_geEP4expr.exit

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_ge = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %m_ge, align 8
  %cmp.i7 = icmp eq ptr %15, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %if.end31

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ge)
  br label %if.end31.sink.split

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %pb160 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4.i = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb160, ptr noundef %11)
  br i1 %call4.i, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %cmp.not14.i = icmp eq i32 %18, 0
  br i1 %cmp.not14.i, label %if.then8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %m_args.i.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %m.i, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %20, i64 856
  %m_false.i.i10 = getelementptr inbounds nuw i8, ptr %20, i64 864
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %21 = load ptr, ptr %__begin1.015.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %25, 8
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i14 = icmp eq i32 %27, 1
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %bf.load.i.i.i11 = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %for.body.i ]
  %e.0.i = phi ptr [ %21, %land.rhs.i.i.i.i ], [ %28, %if.then.i.i ], [ %21, %land.lhs.true.i.i ], [ %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %21, %for.body.i ]
  %bf.clear.i.i.i12 = and i32 %bf.load.i.i.i11, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i.i12, 0
  br i1 %cmp.i5.i, label %land.lhs.true.i6.i, label %land.lhs.true.i13

land.lhs.true.i6.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i7.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 24
  %29 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp3.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.lhs.true.i13

land.rhs.i.i:                                     ; preds = %land.lhs.true.i6.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i8.i, label %for.inc.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %for.inc.i, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i6.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %34 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %e.0.i, %34
  br i1 %cmp.i9.i, label %for.inc.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i13
  %35 = load ptr, ptr %m_false.i.i10, align 8
  %cmp.i10.i = icmp eq ptr %e.0.i, %35
  br i1 %cmp.i10.i, label %for.inc.i, label %if.else11

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i13, %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.015.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %if.then8, label %for.body.i

if.then8:                                         ; preds = %for.inc.i, %land.lhs.true
  %m_ge9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %36 = load ptr, ptr %m_ge9, align 8
  %cmp.i15 = icmp eq ptr %36, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.then8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %37, %38
  br i1 %cmp5.i19, label %if.then.i24, label %if.end31

if.then.i24:                                      ; preds = %lor.lhs.false.i16, %if.then8
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ge9)
  br label %if.end31.sink.split

if.else11:                                        ; preds = %land.lhs.true7.i, %_ZNK4goal4formEj.exit, %_ZNK7pb_util5is_geEP4expr.exit
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %bf.load.i.i.i30 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i31 = and i32 %bf.load.i.i.i30, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %if.else27

land.rhs.i.i33:                                   ; preds = %if.else11
  %m_decl.i.i.i34 = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  %39 = load ptr, ptr %m_decl.i.i.i34, align 8
  %m_info.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_info.i.i.i.i35, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %if.else27, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i33
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %42, 6
  %43 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %43, label %land.lhs.true13, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true13:                                  ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i.i38 = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  %44 = load i32, ptr %m_num_args.i.i38, align 8
  %idx.ext.i.i39 = zext i32 %44 to i64
  %add.ptr.i.idx.i40 = shl nuw nsw i64 %idx.ext.i.i39, 3
  %45 = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.i40
  %add.ptr.i.ptr.i41 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %cmp.not14.i42 = icmp eq i32 %44, 0
  br i1 %cmp.not14.i42, label %if.then16, label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %land.lhs.true13
  %m_args.i.ptr.i44 = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %46 = load ptr, ptr %m, align 8
  %m_true.i.i46 = getelementptr inbounds nuw i8, ptr %46, i64 856
  %m_false.i.i47 = getelementptr inbounds nuw i8, ptr %46, i64 864
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i64, %for.body.lr.ph.i43
  %__begin1.015.i49 = phi ptr [ %m_args.i.ptr.i44, %for.body.lr.ph.i43 ], [ %incdec.ptr.i65, %for.inc.i64 ]
  %47 = load ptr, ptr %__begin1.015.i49, align 8
  %m_kind.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %bf.load.i.i.i.i.i51 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %bf.clear.i.i.i.i.i52 = and i32 %bf.load.i.i.i.i.i51, 65535
  %cmp.i.i.i.i53 = icmp eq i32 %bf.clear.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i53, label %land.rhs.i.i.i.i75, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

land.rhs.i.i.i.i75:                               ; preds = %for.body.i48
  %m_decl.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i.i76, align 8
  %m_info.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i.i.i77, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79

_ZNK11ast_manager6is_notEPK4expr.exit.i.i79:      ; preds = %land.rhs.i.i.i.i75
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i.i80 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i.i.i82 = icmp eq i32 %51, 8
  %52 = select i1 %cmp.i.i.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i.i.i82, i1 false
  br i1 %52, label %land.lhs.true.i.i83, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

land.lhs.true.i.i83:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79
  %m_num_args.i.i.i84 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load i32, ptr %m_num_args.i.i.i84, align 8
  %cmp.i.i85 = icmp eq i32 %53, 1
  br i1 %cmp.i.i85, label %if.then.i.i86, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

if.then.i.i86:                                    ; preds = %land.lhs.true.i.i83
  %m_args.i.i.i87 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load ptr, ptr %m_args.i.i.i87, align 8
  %m_kind.i.i.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bf.load.i.i.pre.i89 = load i32, ptr %m_kind.i.i.phi.trans.insert.i88, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54:   ; preds = %if.then.i.i86, %land.lhs.true.i.i83, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79, %land.rhs.i.i.i.i75, %for.body.i48
  %bf.load.i.i.i55 = phi i32 [ %bf.load.i.i.i.i.i51, %land.rhs.i.i.i.i75 ], [ %bf.load.i.i.pre.i89, %if.then.i.i86 ], [ %bf.load.i.i.i.i.i51, %land.lhs.true.i.i83 ], [ %bf.load.i.i.i.i.i51, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79 ], [ %bf.load.i.i.i.i.i51, %for.body.i48 ]
  %e.0.i56 = phi ptr [ %47, %land.rhs.i.i.i.i75 ], [ %54, %if.then.i.i86 ], [ %47, %land.lhs.true.i.i83 ], [ %47, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79 ], [ %47, %for.body.i48 ]
  %bf.clear.i.i.i57 = and i32 %bf.load.i.i.i55, 65535
  %cmp.i5.i58 = icmp eq i32 %bf.clear.i.i.i57, 0
  br i1 %cmp.i5.i58, label %land.lhs.true.i6.i67, label %land.lhs.true.i59

land.lhs.true.i6.i67:                             ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54
  %m_num_args.i.i7.i68 = getelementptr inbounds nuw i8, ptr %e.0.i56, i64 24
  %55 = load i32, ptr %m_num_args.i.i7.i68, align 8
  %cmp3.i.i69 = icmp eq i32 %55, 0
  br i1 %cmp3.i.i69, label %land.rhs.i.i70, label %land.lhs.true.i59

land.rhs.i.i70:                                   ; preds = %land.lhs.true.i6.i67
  %m_decl.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %e.0.i56, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i71, align 8
  %m_info.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i72, align 8
  %cmp.i.i.i8.i73 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i8.i73, label %for.inc.i64, label %_Z17is_uninterp_constPK4expr.exit.i74

_Z17is_uninterp_constPK4expr.exit.i74:            ; preds = %land.rhs.i.i70
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %for.inc.i64, label %land.lhs.true.i59

land.lhs.true.i59:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i74, %land.lhs.true.i6.i67, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54
  %60 = load ptr, ptr %m_true.i.i46, align 8
  %cmp.i9.i60 = icmp eq ptr %e.0.i56, %60
  br i1 %cmp.i9.i60, label %for.inc.i64, label %land.lhs.true7.i61

land.lhs.true7.i61:                               ; preds = %land.lhs.true.i59
  %61 = load ptr, ptr %m_false.i.i47, align 8
  %cmp.i10.i62 = icmp eq ptr %e.0.i56, %61
  br i1 %cmp.i10.i62, label %for.inc.i64, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

for.inc.i64:                                      ; preds = %land.lhs.true7.i61, %land.lhs.true.i59, %_Z17is_uninterp_constPK4expr.exit.i74, %land.rhs.i.i70
  %incdec.ptr.i65 = getelementptr inbounds nuw i8, ptr %__begin1.015.i49, i64 8
  %cmp.not.i66 = icmp eq ptr %incdec.ptr.i65, %add.ptr.i.ptr.i41
  br i1 %cmp.not.i66, label %if.then16, label %for.body.i48

if.then16:                                        ; preds = %for.inc.i64, %land.lhs.true13
  %m_ge17 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %62 = load ptr, ptr %m_ge17, align 8
  %cmp.i91 = icmp eq ptr %62, null
  br i1 %cmp.i91, label %if.then.i100, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %if.then16
  %arrayidx.i93 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i94, align 4
  %cmp5.i95 = icmp eq i32 %63, %64
  br i1 %cmp5.i95, label %if.then.i100, label %if.end31

if.then.i100:                                     ; preds = %lor.lhs.false.i92, %if.then16
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ge17)
  br label %if.end31.sink.split

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.lhs.true7.i61, %_ZNK11ast_manager5is_orEPK4expr.exit
  %65 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %65, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %66, 8
  %67 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %67, label %land.lhs.true.i108, label %if.else27

land.lhs.true.i108:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i109 = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  %68 = load i32, ptr %m_num_args.i.i109, align 8
  %cmp.i110 = icmp eq i32 %68, 1
  br i1 %cmp.i110, label %land.lhs.true22, label %if.else27

land.lhs.true22:                                  ; preds = %land.lhs.true.i108
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  %69 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i112 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %bf.load.i.i113 = load i32, ptr %m_kind.i.i112, align 4
  %bf.clear.i.i114 = and i32 %bf.load.i.i113, 65535
  %cmp.i115 = icmp eq i32 %bf.clear.i.i114, 0
  br i1 %cmp.i115, label %land.lhs.true.i116, label %if.else27

land.lhs.true.i116:                               ; preds = %land.lhs.true22
  %m_num_args.i.i117 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load i32, ptr %m_num_args.i.i117, align 8
  %cmp3.i118 = icmp eq i32 %70, 0
  br i1 %cmp3.i118, label %land.rhs.i119, label %if.else27

land.rhs.i119:                                    ; preds = %land.lhs.true.i116
  %m_decl.i.i.i120 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %m_decl.i.i.i120, align 8
  %m_info.i.i.i121 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i121, align 8
  %cmp.i.i.i122 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i122, label %if.then24, label %_Z17is_uninterp_constPK4expr.exit124

_Z17is_uninterp_constPK4expr.exit124:             ; preds = %land.rhs.i119
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.rhs.i119, %_Z17is_uninterp_constPK4expr.exit124
  %m_ge25 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %75 = load ptr, ptr %m_ge25, align 8
  %cmp.i125 = icmp eq ptr %75, null
  br i1 %cmp.i125, label %if.then.i134, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %if.then24
  %arrayidx.i127 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i127, align 4
  %arrayidx4.i128 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i128, align 4
  %cmp5.i129 = icmp eq i32 %76, %77
  br i1 %cmp5.i129, label %if.then.i134, label %if.end31

if.then.i134:                                     ; preds = %lor.lhs.false.i126, %if.then24
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ge25)
  br label %if.end31.sink.split

if.else27:                                        ; preds = %land.rhs.i.i33, %if.else11, %land.lhs.true22, %land.lhs.true.i116, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i108, %_Z17is_uninterp_constPK4expr.exit124
  %m_other = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load ptr, ptr %m_other, align 8
  %cmp.i139 = icmp eq ptr %78, null
  br i1 %cmp.i139, label %if.then.i148, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.else27
  %arrayidx.i141 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i141, align 4
  %arrayidx4.i142 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i142, align 4
  %cmp5.i143 = icmp eq i32 %79, %80
  br i1 %cmp5.i143, label %if.then.i148, label %if.end31

if.then.i148:                                     ; preds = %lor.lhs.false.i140, %if.else27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_other)
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.then.i, %if.then.i24, %if.then.i100, %if.then.i134, %if.then.i148
  %.sink.in.ph = phi ptr [ %m_other, %if.then.i148 ], [ %m_ge25, %if.then.i134 ], [ %m_ge17, %if.then.i100 ], [ %m_ge9, %if.then.i24 ], [ %m_ge, %if.then.i ]
  %.pre.i149.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i149.sink, i64 -4
  %.pre1.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i150, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %lor.lhs.false.i140, %lor.lhs.false.i126, %lor.lhs.false.i92, %lor.lhs.false.i16, %lor.lhs.false.i
  %.sink185 = phi i32 [ %16, %lor.lhs.false.i ], [ %37, %lor.lhs.false.i16 ], [ %63, %lor.lhs.false.i92 ], [ %76, %lor.lhs.false.i126 ], [ %79, %lor.lhs.false.i140 ], [ %.pre1.i151, %if.end31.sink.split ]
  %.sink184 = phi ptr [ %15, %lor.lhs.false.i ], [ %36, %lor.lhs.false.i16 ], [ %62, %lor.lhs.false.i92 ], [ %75, %lor.lhs.false.i126 ], [ %78, %lor.lhs.false.i140 ], [ %.pre.i149.sink, %if.end31.sink.split ]
  %.sink.in = phi ptr [ %m_ge, %lor.lhs.false.i ], [ %m_ge9, %lor.lhs.false.i16 ], [ %m_ge17, %lor.lhs.false.i92 ], [ %m_ge25, %lor.lhs.false.i126 ], [ %m_other, %lor.lhs.false.i140 ], [ %.sink.in.ph, %if.end31.sink.split ]
  %idx.ext.i20 = zext i32 %.sink185 to i64
  %add.ptr.i21 = getelementptr inbounds nuw i32, ptr %.sink184, i64 %idx.ext.i20
  store i32 %i, ptr %add.ptr.i21, align 4
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i22 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %81 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %81, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.cond.preheader

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true.i22.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.lhs.true.i22

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true, label %land.lhs.true.i22

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i14, label %land.lhs.true.i15, label %land.lhs.true.i22

land.lhs.true.i15:                                ; preds = %land.lhs.true
  %m_num_args.i.i16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_args.i.i16, align 8
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %land.rhs.i, label %land.lhs.true.i22

land.rhs.i:                                       ; preds = %land.lhs.true.i15
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i17, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %if.then, label %land.lhs.true.i22

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %return

land.lhs.true.i22:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %land.lhs.true.i15, %_Z17is_uninterp_constPK4expr.exit
  %m_num_args.i.i23 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %12 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp3.i24 = icmp eq i32 %12, 0
  br i1 %cmp3.i24, label %cond.false.i.i.i29, label %for.body.lr.ph

land.lhs.true.i22.thread:                         ; preds = %land.rhs.i.i.i
  %m_num_args.i.i23105 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %13 = load i32, ptr %m_num_args.i.i23105, align 8
  %cmp3.i24106 = icmp eq i32 %13, 0
  br i1 %cmp3.i24106, label %if.then5, label %for.body.lr.ph

cond.false.i.i.i29:                               ; preds = %land.lhs.true.i22
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %if.then5, label %return

for.cond.preheader:                               ; preds = %entry
  %m_num_args.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %e, i64 24
  %.pre = load i32, ptr %m_num_args.i.phi.trans.insert, align 8
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true.i22.thread, %land.lhs.true.i22, %for.cond.preheader
  %m_num_args.i109 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  br label %for.body

if.then5:                                         ; preds = %land.lhs.true.i22.thread, %cond.false.i.i.i29
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %e, i1 noundef zeroext true)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %18, i64 856
  %19 = load ptr, ptr %m_true.i, align 8
  %cmp.i31 = icmp eq ptr %17, %19
  br i1 %cmp.i31, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_false.i = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load ptr, ptr %m_false.i, align 8
  %cmp.i32 = icmp eq ptr %17, %20
  br i1 %cmp.i32, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %m_kind.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i34 = load i32, ptr %m_kind.i.i.i.i33, align 4
  %bf.clear.i.i.i.i35 = and i32 %bf.load.i.i.i.i34, 65535
  %cmp.i.i.i36 = icmp eq i32 %bf.clear.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %land.rhs.i.i.i38, label %return

land.rhs.i.i.i38:                                 ; preds = %if.else
  %m_decl.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i39, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i41, label %land.lhs.true.i69.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i42

_ZNK11ast_manager6is_notEPK4expr.exit.i42:        ; preds = %land.rhs.i.i.i38
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i.i45 = icmp eq i32 %24, 8
  %25 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i45, i1 false
  br i1 %25, label %land.lhs.true.i46, label %land.lhs.true.i69

land.lhs.true.i46:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i42
  %m_num_args.i.i47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i32, ptr %m_num_args.i.i47, align 8
  %cmp.i48 = icmp eq i32 %26, 1
  br i1 %cmp.i48, label %if.then16, label %land.lhs.true.i69

if.then16:                                        ; preds = %land.lhs.true.i46
  %m_args.i.i50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %m_args.i.i50, align 8
  %m_kind.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bf.load.i.i53 = load i32, ptr %m_kind.i.i52, align 4
  %bf.clear.i.i54 = and i32 %bf.load.i.i53, 65535
  %cmp.i55 = icmp eq i32 %bf.clear.i.i54, 0
  br i1 %cmp.i55, label %land.lhs.true.i56, label %return

land.lhs.true.i56:                                ; preds = %if.then16
  %m_num_args.i.i57 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i32, ptr %m_num_args.i.i57, align 8
  %cmp3.i58 = icmp eq i32 %28, 0
  br i1 %cmp3.i58, label %land.rhs.i59, label %return

land.rhs.i59:                                     ; preds = %land.lhs.true.i56
  %m_decl.i.i.i60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i60, align 8
  %m_info.i.i.i61 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i61, align 8
  %cmp.i.i.i62 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i62, label %if.end19, label %_Z17is_uninterp_constPK4expr.exit64

_Z17is_uninterp_constPK4expr.exit64:              ; preds = %land.rhs.i59
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %if.end19, label %return

if.end19:                                         ; preds = %land.rhs.i59, %_Z17is_uninterp_constPK4expr.exit64
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %27, i1 noundef zeroext false)
  br label %for.inc

land.lhs.true.i69:                                ; preds = %land.lhs.true.i46, %_ZNK11ast_manager6is_notEPK4expr.exit.i42
  %m_num_args.i.i70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i32, ptr %m_num_args.i.i70, align 8
  %cmp3.i71 = icmp eq i32 %33, 0
  br i1 %cmp3.i71, label %_Z17is_uninterp_constPK4expr.exit77, label %return

land.lhs.true.i69.thread:                         ; preds = %land.rhs.i.i.i38
  %m_num_args.i.i70113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load i32, ptr %m_num_args.i.i70113, align 8
  %cmp3.i71114 = icmp eq i32 %34, 0
  br i1 %cmp3.i71114, label %if.end24, label %return

_Z17is_uninterp_constPK4expr.exit77:              ; preds = %land.lhs.true.i69
  %35 = load i32, ptr %22, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %if.end24, label %return

if.end24:                                         ; preds = %land.lhs.true.i69.thread, %_Z17is_uninterp_constPK4expr.exit77
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %17, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.end24, %if.end19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_num_args.i109, align 8
  %38 = zext i32 %37 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %return, !llvm.loop !36

return:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit64, %_Z17is_uninterp_constPK4expr.exit77, %for.inc, %land.lhs.true.i56, %if.then16, %land.lhs.true.i69, %if.else, %land.lhs.true.i69.thread, %cond.false.i.i.i29, %for.cond.preheader, %if.then5, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then5 ], [ true, %for.cond.preheader ], [ true, %cond.false.i.i.i29 ], [ false, %land.lhs.true.i69.thread ], [ false, %_Z17is_uninterp_constPK4expr.exit64 ], [ false, %_Z17is_uninterp_constPK4expr.exit77 ], [ true, %for.inc ], [ false, %land.lhs.true.i56 ], [ false, %if.then16 ], [ false, %land.lhs.true.i69 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef %e, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.expr_substitution, align 8
  %tmp = alloca %class.obj_ref, align 8
  %f = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.66, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp61 = alloca %struct.mk_pp, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.i.be, %for.cond.i.backedge ]
  %0 = load ptr, ptr %positions, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.not.not.not.i.not = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp.not.not.not.i.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %4 = load ptr, ptr %m.i, align 8
  %5 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %bf.load.i.i.i = load i32, ptr %m_inconsistent.i.i.i, align 8
  %6 = and i32 %bf.load.i.i.i, 536870912
  %tobool.i.not.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %5, align 8
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %_ZNK4goal4formEj.exit.i.thread

cond.false.i.i:                                   ; preds = %for.body.i
  %m_forms.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %m_expr_array_manager.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i)
  %8 = load ptr, ptr %m_forms.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i.i.i.i
  br label %_ZNK4goal4formEj.exit.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %if.end.i.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb.i.i.i.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %cmp4.i.i.i.i = icmp eq i32 %3, %12
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %m_elem.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %idxprom13.i.i.i.i = zext i32 %3 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom13.i.i.i.i
  br label %_ZNK4goal4formEj.exit.i

if.end.i.i.i.i.unreachabledefault:                ; preds = %if.end.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i, %while.body.i.i.i, %if.end.i.i.i42, %if.end.i.i.i78
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit.i:                          ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %cond.in.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %4, i64 856
  %15 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i5.i = icmp eq ptr %cond.i.i, %15
  br i1 %cmp.i5.i, label %return, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %_ZNK4goal4formEj.exit.i, %_ZNK4goal4formEj.exit.i.thread
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !37

_ZNK4goal4formEj.exit.i.thread:                   ; preds = %for.body.i
  %m_false.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 864
  %cond.i.i126 = load ptr, ptr %m_false.i.i.i, align 8
  %m_true.i.i127 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %16 = load ptr, ptr %m_true.i.i127, align 8
  %cmp.i5.i128 = icmp eq ptr %cond.i.i126, %16
  br i1 %cmp.i5.i128, label %return, label %for.cond.i.backedge

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %17 = load ptr, ptr %m.i, align 8
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef nonnull align 8 dereferenceable(976) %17)
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef %e, ptr noundef %v, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %18 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %18, ptr %m_manager.i, align 8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %sub)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont
  %19 = load ptr, ptr %g, align 8
  %m_inconsistent.i146 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %bf.load.i147 = load i32, ptr %m_inconsistent.i146, align 8
  %20 = and i32 %bf.load.i147, 536870912
  %tobool.i.not148 = icmp eq i32 %20, 0
  br i1 %tobool.i.not148, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %m_manager.i19 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %m_manager.i20 = getelementptr inbounds nuw i8, ptr %new_pr, i64 8
  %m_empty.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_progress = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %21 = phi ptr [ %19, %land.rhs.lr.ph ], [ %98, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %22 = load ptr, ptr %positions, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i, align 4
  %24 = zext i32 %23 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i64 [ %24, %if.end.i ], [ 0, %land.rhs ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %cond.false.i, label %for.end

cond.false.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i18, align 4
  %26 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %f, align 8
  store ptr %26, ptr %m_manager.i19, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %26, ptr %m_manager.i20, align 8
  %27 = load ptr, ptr %21, align 8
  %m_forms.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  %28 = load ptr, ptr %m_forms.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %idxprom.i.i.i = zext i32 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idxprom.i.i.i
  br label %invoke.cont18

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  %cmp4.i.i.i = icmp eq i32 %25, %32
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont18

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %idxprom13.i.i.i = zext i32 %25 to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom13.i.i.i
  br label %invoke.cont18

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont18:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont18
  %36 = load ptr, ptr %f, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %invoke.cont20, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i22
  %37 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont20

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i.i.i23, %if.end.i22, %if.then2.i.i.i
  store ptr %cond.i, ptr %f, align 8
  %39 = load ptr, ptr %m.i, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %39, i64 856
  %40 = load ptr, ptr %m_true.i, align 8
  %cmp.i25 = icmp eq ptr %cond.i, %40
  br i1 %cmp.i25, label %if.end99, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.then25
  %41 = load ptr, ptr %tmp, align 8
  %cmp.i26.not = icmp eq ptr %41, %cond.i
  br i1 %cmp.i26.not, label %if.end99, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.then31
  %cmp34 = icmp ugt i32 %call33, 2
  br i1 %cmp34, label %if.then35, label %if.end75

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.then38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.9)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont40
  %42 = load ptr, ptr %m.i, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.15)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.8)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end75 unwind label %lpad17

lpad:                                             ; preds = %if.end
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad4:                                            ; preds = %for.end, %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad17:                                           ; preds = %if.then.i.i.i93, %if.then2.i.i.i73, %if.then.i.i.i53, %invoke.cont59, %invoke.cont42, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont95, %invoke.cont81, %invoke.cont57, %if.else, %invoke.cont54, %invoke.cont40, %invoke.cont39, %if.then38, %if.then35, %if.then31, %if.then25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont36
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont57 unwind label %lpad17

invoke.cont57:                                    ; preds = %if.else
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %invoke.cont57
  %47 = load ptr, ptr %m.i, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont59
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.15)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.8)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i31) #17
  br label %if.end75

lpad65:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i31) #17
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont72, %invoke.cont54, %invoke.cont32
  %49 = load ptr, ptr %g, align 8
  %m_proofs_enabled.i = getelementptr inbounds nuw i8, ptr %49, i64 120
  %bf.load.i33 = load i32, ptr %m_proofs_enabled.i, align 8
  %50 = and i32 %bf.load.i33, 134217728
  %tobool.i34.not = icmp eq i32 %50, 0
  br i1 %tobool.i34.not, label %if.end75.if.end89_crit_edge, label %if.then78

if.end75.if.end89_crit_edge:                      ; preds = %if.end75
  %.pre166 = load ptr, ptr %new_pr, align 8
  br label %if.end89

if.then78:                                        ; preds = %if.end75
  %51 = load ptr, ptr %m.i, align 8
  %m_proofs.i = getelementptr inbounds nuw i8, ptr %49, i64 88
  %52 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i35, label %invoke.cont81, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then78, %sw.bb.i.i.i60
  %c.0.i.i.i = phi ptr [ %54, %sw.bb.i.i.i60 ], [ %52, %if.then78 ]
  %bf.load.i.i.i.i36 = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i37 = lshr i32 %bf.load.i.i.i.i36, 30
  switch i32 %bf.lshr.i.i.i.i37, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i60
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i60:                                    ; preds = %while.body.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4
  %add.i.i.i = add i32 %56, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %58 = load i32, ptr %57, align 4
  %sub.i.i.i = add i32 %58, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %60, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp.i38 = icmp ugt i32 %retval.0.i.i.i, %25
  br i1 %cmp.i38, label %cond.true.i40, label %invoke.cont81

cond.true.i40:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %61 = load ptr, ptr %49, align 8
  %m_expr_array_manager.i.i41 = getelementptr inbounds nuw i8, ptr %61, i64 616
  br label %if.end.i.i.i42

if.then.i.i.i53:                                  ; preds = %sw.epilog.i.i.i49
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i41, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc61 unwind label %lpad17

.noexc61:                                         ; preds = %if.then.i.i.i53
  %62 = load ptr, ptr %m_proofs.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %idxprom.i.i.i54 = zext i32 %25 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds nuw ptr, ptr %64, i64 %idxprom.i.i.i54
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i42:                                   ; preds = %sw.epilog.i.i.i49, %cond.true.i40
  %c.017.in.i.i.i43 = phi ptr [ %m_proofs.i, %cond.true.i40 ], [ %c.1.in.i.i.i50, %sw.epilog.i.i.i49 ]
  %trail_sz.016.i.i.i44 = phi i32 [ 0, %cond.true.i40 ], [ %trail_sz.1.i.i.i51, %sw.epilog.i.i.i49 ]
  %c.017.i.i.i45 = load ptr, ptr %c.017.in.i.i.i43, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i45, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i49
    i32 3, label %sw.bb12.i.i.i46
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i42, %if.end.i.i.i42
  %65 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i45, i64 4
  %66 = load i32, ptr %65, align 4
  %cmp4.i.i.i56 = icmp eq i32 %25, %66
  br i1 %cmp4.i.i.i56, label %if.then5.i.i.i57, label %sw.epilog.i.i.i49

if.then5.i.i.i57:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i45, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i46:                                  ; preds = %if.end.i.i.i42
  %67 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i45, i64 16
  %68 = load ptr, ptr %67, align 8
  %idxprom13.i.i.i47 = zext i32 %25 to i64
  %arrayidx14.i.i.i48 = getelementptr inbounds nuw ptr, ptr %68, i64 %idxprom13.i.i.i47
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.epilog.i.i.i49:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i42
  %c.1.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i45, i64 16
  %trail_sz.1.i.i.i51 = add nuw nsw i32 %trail_sz.016.i.i.i44, 1
  %exitcond.i.i.i52 = icmp eq i32 %trail_sz.1.i.i.i51, 17
  br i1 %exitcond.i.i.i52, label %if.then.i.i.i53, label %if.end.i.i.i42, !llvm.loop !13

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i46, %if.then5.i.i.i57, %.noexc61
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i55, %.noexc61 ], [ %arrayidx14.i.i.i48, %sw.bb12.i.i.i46 ], [ %m_elem.i.i.i.i58, %if.then5.i.i.i57 ]
  %69 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %if.then78
  %cond.i39 = phi ptr [ %69, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %if.then78 ]
  %70 = load ptr, ptr %new_pr, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %cond.i39, ptr noundef %70)
          to label %invoke.cont85 unwind label %lpad17

invoke.cont85:                                    ; preds = %invoke.cont81
  %tobool.not.i62 = icmp eq ptr %call86, null
  br i1 %tobool.not.i62, label %if.end.i66, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %invoke.cont85
  %m_ref_count.i.i.i64 = getelementptr inbounds nuw i8, ptr %call86, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i64, align 4
  %inc.i.i.i65 = add i32 %71, 1
  store i32 %inc.i.i.i65, ptr %m_ref_count.i.i.i64, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63, %invoke.cont85
  %72 = load ptr, ptr %new_pr, align 8
  %tobool.not.i3.i67 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i67, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.end.i66
  %73 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %dec.i.i.i.i71 = add i32 %74, -1
  store i32 %dec.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i73, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i73:                                 ; preds = %if.then.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad17

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i73, %if.end.i66, %if.then.i.i.i68
  store ptr %call86, ptr %new_pr, align 8
  %.pre = load ptr, ptr %g, align 8
  %m_core_enabled.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %bf.load.i.i75.pre = load i32, ptr %m_core_enabled.i.i.phi.trans.insert, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end75.if.end89_crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %bf.load.i.i75 = phi i32 [ %bf.load.i.i75.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %bf.load.i33, %if.end75.if.end89_crit_edge ]
  %75 = phi ptr [ %call86, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pre166, %if.end75.if.end89_crit_edge ]
  %76 = phi ptr [ %.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %49, %if.end75.if.end89_crit_edge ]
  %77 = load ptr, ptr %tmp, align 8
  %78 = and i32 %bf.load.i.i75, 268435456
  %tobool.i.not.i76 = icmp eq i32 %78, 0
  br i1 %tobool.i.not.i76, label %invoke.cont95, label %cond.true.i77

cond.true.i77:                                    ; preds = %if.end89
  %79 = load ptr, ptr %76, align 8
  %m_dependencies.i = getelementptr inbounds nuw i8, ptr %76, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds nuw i8, ptr %79, i64 672
  br label %if.end.i.i.i78

if.then.i.i.i93:                                  ; preds = %sw.epilog.i.i.i89
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc101 unwind label %lpad17

.noexc101:                                        ; preds = %if.then.i.i.i93
  %80 = load ptr, ptr %m_dependencies.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %idxprom.i.i.i94 = zext i32 %25 to i64
  %arrayidx.i.i.i95 = getelementptr inbounds nuw ptr, ptr %82, i64 %idxprom.i.i.i94
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i78:                                   ; preds = %sw.epilog.i.i.i89, %cond.true.i77
  %c.017.in.i.i.i79 = phi ptr [ %m_dependencies.i, %cond.true.i77 ], [ %c.1.in.i.i.i90, %sw.epilog.i.i.i89 ]
  %trail_sz.016.i.i.i80 = phi i32 [ 0, %cond.true.i77 ], [ %trail_sz.1.i.i.i91, %sw.epilog.i.i.i89 ]
  %c.017.i.i.i81 = load ptr, ptr %c.017.in.i.i.i79, align 8
  %bf.load.i.i.i.i82 = load i32, ptr %c.017.i.i.i81, align 8
  %bf.lshr.i.i.i.i83 = lshr i32 %bf.load.i.i.i.i82, 30
  switch i32 %bf.lshr.i.i.i.i83, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i96
    i32 1, label %sw.bb.i.i.i96
    i32 2, label %sw.epilog.i.i.i89
    i32 3, label %sw.bb12.i.i.i84
  ]

sw.bb.i.i.i96:                                    ; preds = %if.end.i.i.i78, %if.end.i.i.i78
  %83 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i81, i64 4
  %84 = load i32, ptr %83, align 4
  %cmp4.i.i.i97 = icmp eq i32 %25, %84
  br i1 %cmp4.i.i.i97, label %if.then5.i.i.i98, label %sw.epilog.i.i.i89

if.then5.i.i.i98:                                 ; preds = %sw.bb.i.i.i96
  %m_elem.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i81, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i84:                                  ; preds = %if.end.i.i.i78
  %85 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i81, i64 16
  %86 = load ptr, ptr %85, align 8
  %idxprom13.i.i.i85 = zext i32 %25 to i64
  %arrayidx14.i.i.i86 = getelementptr inbounds nuw ptr, ptr %86, i64 %idxprom13.i.i.i85
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.epilog.i.i.i89:                                ; preds = %sw.bb.i.i.i96, %if.end.i.i.i78
  %c.1.in.i.i.i90 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i81, i64 16
  %trail_sz.1.i.i.i91 = add nuw nsw i32 %trail_sz.016.i.i.i80, 1
  %exitcond.i.i.i92 = icmp eq i32 %trail_sz.1.i.i.i91, 17
  br i1 %exitcond.i.i.i92, label %if.then.i.i.i93, label %if.end.i.i.i78, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i84, %if.then5.i.i.i98, %.noexc101
  %retval.0.i.i.i87 = phi ptr [ %arrayidx.i.i.i95, %.noexc101 ], [ %arrayidx14.i.i.i86, %sw.bb12.i.i.i84 ], [ %m_elem.i.i.i.i99, %if.then5.i.i.i98 ]
  %87 = load ptr, ptr %retval.0.i.i.i87, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %if.end89
  %cond.i88 = phi ptr [ %87, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %if.end89 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %76, i32 noundef %25, ptr noundef %77, ptr noundef %75, ptr noundef %cond.i88)
          to label %invoke.cont97 unwind label %lpad17

invoke.cont97:                                    ; preds = %invoke.cont95
  store i8 1, ptr %m_progress, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont29, %invoke.cont97, %invoke.cont20
  %88 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end99
  %89 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %90, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i107
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end99, %if.then.i.i.i102, %if.then2.i.i.i107
  %93 = load ptr, ptr %f, align 8
  %tobool.not.i.i108 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %94 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %95, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then2.i.i.i114
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i109, %if.then2.i.i.i114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %98, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %99 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %99, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.end, !llvm.loop !38

ehcleanup:                                        ; preds = %lpad65, %lpad47, %lpad17
  %.pn = phi { ptr, i32 } [ %45, %lpad17 ], [ %46, %lpad47 ], [ %48, %lpad65 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #17
  br label %ehcleanup103

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond.preheader
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %for.end
  %100 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i116 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont102
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %102, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %invoke.cont102, %if.then.i.i.i117, %if.then2.i.i.i122
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #17
  br label %return

return:                                           ; preds = %_ZNK4goal4formEj.exit.i, %_ZNK4goal4formEj.exit.i.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124
  ret void

ehcleanup103:                                     ; preds = %ehcleanup, %lpad4
  %.pn15 = phi { ptr, i32 } [ %44, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup103 ], [ %43, %lpad ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #17
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %mc, i32 noundef %idx1, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef %e, i1 noundef zeroext %pos, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %coeffs1 = alloca %class.vector.0, align 8
  %coeffs2 = alloca %class.vector.0, align 8
  %k1 = alloca %class.rational, align 8
  %k2 = alloca %class.rational, align 8
  %min_coeff = alloca %class.rational, align 8
  %indices = alloca %class.svector, align 8
  %ref.tmp194 = alloca %class.rational, align 8
  %ref.tmp231 = alloca %struct.mk_pp, align 8
  %ref.tmp239 = alloca %struct.mk_pp, align 8
  %ref.tmp255 = alloca %struct.mk_pp, align 8
  %ref.tmp274 = alloca %struct.mk_pp, align 8
  %ref.tmp282 = alloca %struct.mk_pp, align 8
  %ref.tmp300 = alloca %struct.mk_pp, align 8
  %0 = load ptr, ptr %positions, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cleanup.cont, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %2 = load i32, ptr %0, align 4
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i45 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  store ptr %3, ptr %m_manager.i45, align 8
  %4 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %5 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %invoke.cont6

cond.false.i:                                     ; preds = %if.end
  %m_forms.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %6, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  %7 = load ptr, ptr %m_forms.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %idxprom.i.i.i = zext i32 %idx1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom.i.i.i
  %.pre = load ptr, ptr %g, align 8
  %m_inconsistent.i.i46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %bf.load.i.i47.pre = load i32, ptr %m_inconsistent.i.i46.phi.trans.insert, align 8
  %.pre453 = load ptr, ptr %.pre, align 8
  br label %invoke.cont6

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %if.end.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  %cmp4.i.i.i = icmp eq i32 %idx1, %11
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont6

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %idxprom13.i.i.i = zext i32 %idx1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom13.i.i.i
  br label %invoke.cont6

if.end.i.i.i.unreachabledefault:                  ; preds = %if.end.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i56
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont6:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %14 = phi ptr [ %6, %cond.true.i ], [ %.pre453, %.noexc ], [ %6, %sw.bb12.i.i.i ], [ %6, %if.then5.i.i.i ]
  %bf.load.i.i47 = phi i32 [ %bf.load.i.i, %cond.true.i ], [ %bf.load.i.i47.pre, %.noexc ], [ %bf.load.i.i, %sw.bb12.i.i.i ], [ %bf.load.i.i, %if.then5.i.i.i ]
  %15 = phi ptr [ %4, %cond.true.i ], [ %.pre, %.noexc ], [ %4, %sw.bb12.i.i.i ], [ %4, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %16 = and i32 %bf.load.i.i47, 536870912
  %tobool.i.not.i48 = icmp eq i32 %16, 0
  br i1 %tobool.i.not.i48, label %cond.false.i53, label %cond.true.i49

cond.true.i49:                                    ; preds = %invoke.cont6
  %m_false.i.i50 = getelementptr inbounds nuw i8, ptr %14, i64 864
  br label %invoke.cont19

cond.false.i53:                                   ; preds = %invoke.cont6
  %m_forms.i54 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %m_expr_array_manager.i.i55 = getelementptr inbounds nuw i8, ptr %14, i64 616
  br label %if.end.i.i.i56

if.then.i.i.i69:                                  ; preds = %sw.epilog.i.i.i65
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i55, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i54)
          to label %.noexc77 unwind label %lpad5

.noexc77:                                         ; preds = %if.then.i.i.i69
  %17 = load ptr, ptr %m_forms.i54, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %idxprom.i.i.i70 = zext i32 %2 to i64
  %arrayidx.i.i.i71 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom.i.i.i70
  br label %invoke.cont19

if.end.i.i.i56:                                   ; preds = %sw.epilog.i.i.i65, %cond.false.i53
  %c.017.in.i.i.i57 = phi ptr [ %m_forms.i54, %cond.false.i53 ], [ %c.1.in.i.i.i66, %sw.epilog.i.i.i65 ]
  %trail_sz.016.i.i.i58 = phi i32 [ 0, %cond.false.i53 ], [ %trail_sz.1.i.i.i67, %sw.epilog.i.i.i65 ]
  %c.017.i.i.i59 = load ptr, ptr %c.017.in.i.i.i57, align 8
  %bf.load.i.i.i.i60 = load i32, ptr %c.017.i.i.i59, align 8
  %bf.lshr.i.i.i.i61 = lshr i32 %bf.load.i.i.i.i60, 30
  switch i32 %bf.lshr.i.i.i.i61, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i72
    i32 1, label %sw.bb.i.i.i72
    i32 2, label %sw.epilog.i.i.i65
    i32 3, label %sw.bb12.i.i.i62
  ]

sw.bb.i.i.i72:                                    ; preds = %if.end.i.i.i56, %if.end.i.i.i56
  %20 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i59, i64 4
  %21 = load i32, ptr %20, align 4
  %cmp4.i.i.i73 = icmp eq i32 %2, %21
  br i1 %cmp4.i.i.i73, label %if.then5.i.i.i74, label %sw.epilog.i.i.i65

if.then5.i.i.i74:                                 ; preds = %sw.bb.i.i.i72
  %m_elem.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i59, i64 8
  br label %invoke.cont19

sw.bb12.i.i.i62:                                  ; preds = %if.end.i.i.i56
  %22 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i59, i64 16
  %23 = load ptr, ptr %22, align 8
  %idxprom13.i.i.i63 = zext i32 %2 to i64
  %arrayidx14.i.i.i64 = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom13.i.i.i63
  br label %invoke.cont19

sw.epilog.i.i.i65:                                ; preds = %sw.bb.i.i.i72, %if.end.i.i.i56
  %c.1.in.i.i.i66 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i59, i64 16
  %trail_sz.1.i.i.i67 = add nuw nsw i32 %trail_sz.016.i.i.i58, 1
  %exitcond.i.i.i68 = icmp eq i32 %trail_sz.1.i.i.i67, 17
  br i1 %exitcond.i.i.i68, label %if.then.i.i.i69, label %if.end.i.i.i56, !llvm.loop !13

invoke.cont19:                                    ; preds = %sw.bb12.i.i.i62, %if.then5.i.i.i74, %.noexc77, %cond.true.i49
  %cond.in.i51 = phi ptr [ %m_false.i.i50, %cond.true.i49 ], [ %arrayidx.i.i.i71, %.noexc77 ], [ %arrayidx14.i.i.i64, %sw.bb12.i.i.i62 ], [ %m_elem.i.i.i.i75, %if.then5.i.i.i74 ]
  %cond.i52 = load ptr, ptr %cond.in.i51, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %25, ptr %args2, align 8
  %m_nodes.i.i79 = getelementptr inbounds nuw i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i79, align 8
  store ptr null, ptr %coeffs1, align 8
  store ptr null, ptr %coeffs2, align 8
  store i32 0, ptr %k1, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %k2, align 8
  %m_kind.i.i.i80 = getelementptr inbounds nuw i8, ptr %k2, i64 4
  %bf.load.i.i.i81 = load i8, ptr %m_kind.i.i.i80, align 4
  %bf.clear3.i.i.i82 = and i8 %bf.load.i.i.i81, -4
  store i8 %bf.clear3.i.i.i82, ptr %m_kind.i.i.i80, align 4
  %m_ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %k2, i64 8
  store ptr null, ptr %m_ptr.i.i.i83, align 8
  %m_den.i.i84 = getelementptr inbounds nuw i8, ptr %k2, i64 16
  store i32 1, ptr %m_den.i.i84, align 8
  %m_kind.i1.i.i85 = getelementptr inbounds nuw i8, ptr %k2, i64 20
  %bf.load.i2.i.i86 = load i8, ptr %m_kind.i1.i.i85, align 4
  %bf.clear3.i3.i.i87 = and i8 %bf.load.i2.i.i86, -4
  store i8 %bf.clear3.i3.i.i87, ptr %m_kind.i1.i.i85, align 4
  %m_ptr.i4.i.i88 = getelementptr inbounds nuw i8, ptr %k2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i88, align 8
  %call22 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %lor.lhs.false, label %cleanup334

lor.lhs.false:                                    ; preds = %invoke.cont21
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %26 = load i32, ptr %k1, align 8
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %27, label %invoke.cont23, label %cleanup334

invoke.cont23:                                    ; preds = %lor.lhs.false
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %29, label %if.end26, label %cleanup334

lpad5:                                            ; preds = %if.then.i.i.i69, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad20:                                           ; preds = %if.end30, %if.end26, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

if.end26:                                         ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i52, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.end26
  br i1 %call28, label %if.end30, label %cleanup334

if.end30:                                         ; preds = %invoke.cont27
  %m_kind.i.i.i90 = getelementptr inbounds nuw i8, ptr %min_coeff, i64 4
  %bf.load.i.i.i91 = load i8, ptr %m_kind.i.i.i90, align 4
  %bf.clear3.i.i.i92 = and i8 %bf.load.i.i.i91, -4
  %m_ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %min_coeff, i64 8
  store ptr null, ptr %m_ptr.i.i.i93, align 8
  %m_den.i.i94 = getelementptr inbounds nuw i8, ptr %min_coeff, i64 16
  store i32 1, ptr %m_den.i.i94, align 8
  %m_kind.i1.i.i95 = getelementptr inbounds nuw i8, ptr %min_coeff, i64 20
  %bf.load.i2.i.i96 = load i8, ptr %m_kind.i1.i.i95, align 4
  %bf.clear3.i3.i.i97 = and i8 %bf.load.i2.i.i96, -4
  store i8 %bf.clear3.i3.i.i97, ptr %m_kind.i1.i.i95, align 4
  %m_ptr.i4.i.i98 = getelementptr inbounds nuw i8, ptr %min_coeff, i64 24
  store ptr null, ptr %m_ptr.i4.i.i98, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %min_coeff, align 8
  store i8 %bf.clear3.i.i.i92, ptr %m_kind.i.i.i90, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i94)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end30
  store i32 1, ptr %m_den.i.i94, align 8
  store ptr null, ptr %indices, align 8
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.end, %invoke.cont31
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.end ], [ 0, %invoke.cont31 ]
  %min_index.0 = phi i32 [ %min_index.1, %for.end ], [ 0, %invoke.cont31 ]
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %35 = zext i32 %34 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %35, %if.end.i.i ], [ 0, %for.cond ]
  %cmp35 = icmp samesign ult i64 %indvars.iv446, %retval.0.i.i
  br i1 %cmp35, label %invoke.cont37, label %for.cond104

invoke.cont37:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i101 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv446
  %36 = load ptr, ptr %arrayidx.i.i101, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %bf.load.i.i.i.i102 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i102, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont42

land.rhs.i.i.i:                                   ; preds = %invoke.cont37
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont42, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %40, 8
  %41 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %41, label %land.lhs.true.i, label %invoke.cont42

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i104 = icmp eq i32 %42, 1
  br i1 %cmp.i104, label %if.then.i, label %invoke.cont42

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 4
  %bf.load.i.i105.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont37, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i105 = phi i32 [ %bf.load.i.i.i.i102, %land.rhs.i.i.i ], [ %bf.load.i.i105.pre, %if.then.i ], [ %bf.load.i.i.i.i102, %land.lhs.true.i ], [ %bf.load.i.i.i.i102, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i102, %invoke.cont37 ]
  %x.0 = phi ptr [ %36, %land.rhs.i.i.i ], [ %43, %if.then.i ], [ %36, %land.lhs.true.i ], [ %36, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %36, %invoke.cont37 ]
  %bf.clear.i.i = and i32 %bf.load.i.i105, 65535
  %cmp.i106 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i106, label %lor.lhs.false44, label %cleanup

lor.lhs.false44:                                  ; preds = %invoke.cont42
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.0, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %45 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %45, -1
  %and.i.i.i = and i32 %sub.i.i.i, %44
  %46 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %45 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %45
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false44
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false44, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false44 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i107 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i107:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %44
  %cmp.i.i.i.i.i.i108 = icmp eq ptr %47, %x.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i108, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end49, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i107, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %46, %for.cond18.preheader.i.i.i ]
  %49 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %44
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %x.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end49, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %cleanup, label %for.body20.i.i.i, !llvm.loop !21

lpad36.loopexit:                                  ; preds = %if.then2.i.i, %if.then2.i.i235, %while.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then.i201, %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont298, %invoke.cont272, %invoke.cont253, %invoke.cont229, %if.then205, %land.rhs, %land.rhs.i, %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont319, %if.end314, %invoke.cont296, %invoke.cont292, %invoke.cont270, %if.else269, %invoke.cont265, %invoke.cont251, %invoke.cont249, %invoke.cont227, %invoke.cont226, %if.then225, %if.then222, %if.end218, %invoke.cont214, %if.end187, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %if.else167, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont147, %if.then146, %if.then143, %invoke.cont138, %invoke.cont136, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.end49:                                         ; preds = %if.then.i.i.i107, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i129, label %for.body.i.i.i118

for.cond18.preheader.i.i.i129:                    ; preds = %for.inc.i.i.i126, %if.end49
  %cmp19.not32.i.i.i130 = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i131

for.body.i.i.i118:                                ; preds = %if.end49, %for.inc.i.i.i126
  %curr.031.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i127, %for.inc.i.i.i126 ], [ %add.ptr.i.i.i, %if.end49 ]
  %51 = load ptr, ptr %curr.031.i.i.i119, align 8
  %cond.i120 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond.i120, label %for.inc.i.i.i126, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %for.body.i.i.i118
  %m_hash.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i.i.i122, align 4
  %cmp8.i.i.i123 = icmp eq i32 %52, %44
  %cmp.i.i.i.i.i.i124 = icmp eq ptr %51, %x.0
  %or.cond.i.i.i125 = and i1 %cmp.i.i.i.i.i.i124, %cmp8.i.i.i123
  br i1 %or.cond.i.i.i125, label %invoke.cont52, label %for.inc.i.i.i126

for.inc.i.i.i126:                                 ; preds = %if.then.i.i.i121, %for.body.i.i.i118
  %incdec.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i119, i64 24
  %cmp.not.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i127, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i128, label %for.cond18.preheader.i.i.i129, label %for.body.i.i.i118, !llvm.loop !20

for.body20.i.i.i131:                              ; preds = %for.inc36.i.i.i138, %for.cond18.preheader.i.i.i129
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i140, %for.inc36.i.i.i138 ], [ %cmp19.not32.i.i.i130, %for.cond18.preheader.i.i.i129 ]
  %curr.133.i.i.i132 = phi ptr [ %incdec.ptr37.i.i.i139, %for.inc36.i.i.i138 ], [ %46, %for.cond18.preheader.i.i.i129 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %53 = load ptr, ptr %curr.133.i.i.i132, align 8
  %cond2.i = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i138, label %if.then22.i.i.i133

if.then22.i.i.i133:                               ; preds = %for.body20.i.i.i131
  %m_hash.i.i.i22.i.i.i134 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %54 = load i32, ptr %m_hash.i.i.i22.i.i.i134, align 4
  %cmp24.i.i.i135 = icmp eq i32 %54, %44
  %cmp.i.i.i23.i.i.i136 = icmp eq ptr %53, %x.0
  %or.cond26.i.i.i137 = and i1 %cmp.i.i.i23.i.i.i136, %cmp24.i.i.i135
  br i1 %or.cond26.i.i.i137, label %invoke.cont52, label %for.inc36.i.i.i138

for.inc36.i.i.i138:                               ; preds = %if.then22.i.i.i133, %for.body20.i.i.i131
  %incdec.ptr37.i.i.i139 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i132, i64 24
  %cmp19.not.i.i.i140 = icmp ne ptr %incdec.ptr37.i.i.i139, %add.ptr.i.i.i
  br label %for.body20.i.i.i131

invoke.cont52:                                    ; preds = %if.then.i.i.i121, %if.then22.i.i.i133
  %retval.0.i.i.i141 = phi ptr [ %curr.133.i.i.i132, %if.then22.i.i.i133 ], [ %curr.031.i.i.i119, %if.then.i.i.i121 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i141, i64 8
  %55 = load ptr, ptr %m_value.i, align 8
  %cmp.i142 = icmp eq ptr %55, null
  br i1 %cmp.i142, label %cleanup, label %_ZNK6vectorIjLb0EjE4sizeEv.exit146

_ZNK6vectorIjLb0EjE4sizeEv.exit146:               ; preds = %invoke.cont52
  %arrayidx.i144 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i144, align 4
  %cmp56.not = icmp eq i32 %56, 1
  br i1 %cmp56.not, label %lor.lhs.false57, label %cleanup

lor.lhs.false57:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit146
  %neg = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i141, i64 16
  %57 = load ptr, ptr %neg, align 8
  %cmp.i147 = icmp eq ptr %57, null
  br i1 %cmp.i147, label %cleanup, label %_ZNK6vectorIjLb0EjE4sizeEv.exit151

_ZNK6vectorIjLb0EjE4sizeEv.exit151:               ; preds = %lor.lhs.false57
  %arrayidx.i149 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i149, align 4
  %cmp59.not = icmp eq i32 %58, 1
  br i1 %cmp59.not, label %if.end61, label %cleanup

if.end61:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit151
  %59 = load i32, ptr %55, align 4
  %cmp65.not = icmp eq i32 %59, %2
  br i1 %cmp65.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %60 = load i32, ptr %57, align 4
  %cmp69.not = icmp eq i32 %60, %2
  br i1 %cmp69.not, label %if.end71, label %cleanup

if.end71:                                         ; preds = %land.lhs.true, %if.end61
  %cmp83 = icmp eq i64 %indvars.iv446, 0
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc, %if.end71
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end71 ]
  %min_index.1 = phi i32 [ %min_index.3, %for.inc ], [ %min_index.0, %if.end71 ]
  %found.0 = phi i1 [ %found.1, %for.inc ], [ false, %if.end71 ]
  %61 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i155 = icmp eq ptr %61, null
  br i1 %cmp.i.i155, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159, label %if.end.i.i156

if.end.i.i156:                                    ; preds = %for.cond72
  %arrayidx.i.i157 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i157, align 4
  %63 = zext i32 %62 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159: ; preds = %for.cond72, %if.end.i.i156
  %retval.0.i.i158 = phi i64 [ %63, %if.end.i.i156 ], [ 0, %for.cond72 ]
  %cmp74 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i158
  br i1 %cmp74, label %invoke.cont78, label %for.end

invoke.cont78:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i162 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv446
  %65 = load ptr, ptr %arrayidx.i.i162, align 8
  %arrayidx.i.i165 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %66 = load ptr, ptr %arrayidx.i.i165, align 8
  %m_kind.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %bf.load.i.i.i.i.i167 = load i32, ptr %m_kind.i.i.i.i.i166, align 4
  %bf.clear.i.i.i.i.i168 = and i32 %bf.load.i.i.i.i.i167, 65535
  %cmp.i.i.i.i169 = icmp eq i32 %bf.clear.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i.i169, label %land.rhs.i.i.i.i, label %if.end.i170

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont78
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %68 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i170, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %69 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %71, label %land.lhs.true.i.i, label %if.end.i170

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i172 = icmp eq i32 %72, 1
  br i1 %cmp.i.i172, label %if.then.i173, label %if.end.i170

if.then.i173:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %m_args.i.i.i, align 8
  %cmp.i174 = icmp eq ptr %73, %66
  br i1 %cmp.i174, label %if.then82, label %for.inc

if.end.i170:                                      ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont78
  %m_kind.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  %bf.load.i.i.i.i2.i = load i32, ptr %m_kind.i.i.i.i1.i, align 4
  %bf.clear.i.i.i.i3.i = and i32 %bf.load.i.i.i.i2.i, 65535
  %cmp.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %land.rhs.i.i.i6.i, label %for.inc

land.rhs.i.i.i6.i:                                ; preds = %if.end.i170
  %m_decl.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load ptr, ptr %m_decl.i.i.i.i7.i, align 8
  %m_info.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i8.i, align 8
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i9.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i

_ZNK11ast_manager6is_notEPK4expr.exit.i10.i:      ; preds = %land.rhs.i.i.i6.i
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i11.i = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i12.i, align 4
  %cmp2.i.i.i.i.i.i13.i = icmp eq i32 %77, 8
  %78 = select i1 %cmp.i.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i.i13.i, i1 false
  br i1 %78, label %land.lhs.true.i14.i, label %for.inc

land.lhs.true.i14.i:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i
  %m_num_args.i.i15.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %79 = load i32, ptr %m_num_args.i.i15.i, align 8
  %cmp.i16.i = icmp eq i32 %79, 1
  br i1 %cmp.i16.i, label %invoke.cont80, label %for.inc

invoke.cont80:                                    ; preds = %land.lhs.true.i14.i
  %m_args.i.i18.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %80 = load ptr, ptr %m_args.i.i18.i, align 8
  %cmp5.i = icmp eq ptr %65, %80
  br i1 %cmp5.i, label %if.then82, label %for.inc

if.then82:                                        ; preds = %if.then.i173, %invoke.cont80
  br i1 %cmp83, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then82
  %81 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i175 = getelementptr inbounds nuw %class.rational, ptr %81, i64 %indvars.iv
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i175, i64 16
  %m_kind.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %arrayidx.i175, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i176, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %83 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %83, 1
  %84 = select i1 %cmp.i.i.i.i.i.i.i177, i1 %cmp.i.i.i.i.i.i178, i1 false
  br i1 %84, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false84
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i95, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %85 = load i32, ptr %m_den.i.i94, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %85, 1
  %86 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %86, label %if.then.i.i.i180, label %if.else.i.i.i

if.then.i.i.i180:                                 ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i175, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i181, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i180
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i90, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %87 = load i32, ptr %arrayidx.i175, align 8
  %88 = load i32, ptr %min_coeff, align 8
  %cmp.i.i.i.i.i182 = icmp slt i32 %87, %88
  br i1 %cmp.i.i.i.i.i182, label %if.then89, label %if.end94

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i180
  %call4.i.i.i.i.i183 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i175, ptr noundef nonnull align 8 dereferenceable(32) %min_coeff)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i183, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then89, label %if.end94

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false84
  %call5.i.i.i184 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i175, ptr noundef nonnull align 8 dereferenceable(32) %min_coeff)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i184, label %if.then89, label %if.end94

if.then89:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont87, %if.then82
  %89 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i186 = getelementptr inbounds nuw %class.rational, ptr %89, i64 %indvars.iv
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 4
  %bf.load.i.i.i.i.i188 = load i8, ptr %m_kind.i.i.i.i.i187, align 4
  %bf.clear.i.i.i.i.i189 = and i8 %bf.load.i.i.i.i.i188, 1
  %cmp.i.i.i.i.i190 = icmp eq i8 %bf.clear.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i190, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then89
  %91 = load i32, ptr %arrayidx.i186, align 8
  store i32 %91, ptr %min_coeff, align 8
  %bf.load.i.i.i.i193 = load i8, ptr %m_kind.i.i.i90, align 4
  %bf.clear.i.i.i.i194 = and i8 %bf.load.i.i.i.i193, -2
  store i8 %bf.clear.i.i.i.i194, ptr %m_kind.i.i.i90, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %min_coeff, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i186)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  %92 = trunc nuw i64 %indvars.iv to i32
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %93 = load i32, ptr %m_den3.i.i, align 8
  store i32 %93, ptr %m_den.i.i94, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i95, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i95, align 4
  br label %if.end94

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end94 unwind label %lpad36.loopexit.split-lp.loopexit

if.end94:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont87
  %min_index.2 = phi i32 [ %min_index.1, %invoke.cont87 ], [ %min_index.1, %if.then.i.i.i.i.i ], [ %min_index.1, %call4.i.i.i.i.i.noexc ], [ %92, %if.then.i.i8.i.i ], [ %92, %if.else.i.i7.i.i ]
  %94 = load ptr, ptr %indices, align 8
  %cmp.i197 = icmp eq ptr %94, null
  br i1 %cmp.i197, label %if.then.i201, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end94
  %arrayidx.i198 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i198, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i199 = icmp eq i32 %95, %96
  br i1 %cmp5.i199, label %if.then.i201, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i201:                                     ; preds = %lor.lhs.false.i, %if.end94
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc202 unwind label %lpad36.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %if.then.i201
  %.pre.i = load ptr, ptr %indices, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc202
  %97 = phi i32 [ %.pre1.i, %.noexc202 ], [ %95, %lor.lhs.false.i ]
  %98 = phi ptr [ %.pre.i, %.noexc202 ], [ %94, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %97 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %98, i64 %idx.ext.i
  %99 = trunc nuw i64 %indvars.iv to i32
  store i32 %99, ptr %add.ptr.i, align 4
  %100 = load ptr, ptr %indices, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %101, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i6.i, %if.end.i170, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i, %land.lhs.true.i14.i, %if.then.i173, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %invoke.cont80
  %min_index.3 = phi i32 [ %min_index.1, %invoke.cont80 ], [ %min_index.2, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %min_index.1, %if.then.i173 ], [ %min_index.1, %land.lhs.true.i14.i ], [ %min_index.1, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i ], [ %min_index.1, %if.end.i170 ], [ %min_index.1, %land.rhs.i.i.i6.i ]
  %found.1 = phi i1 [ %found.0, %invoke.cont80 ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %found.0, %if.then.i173 ], [ %found.0, %land.lhs.true.i14.i ], [ %found.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i ], [ %found.0, %if.end.i170 ], [ %found.0, %land.rhs.i.i.i6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond72, !llvm.loop !39

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit159
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  br i1 %found.0, label %for.cond, label %cleanup, !llvm.loop !40

for.cond104:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.inc130
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %for.inc130 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %102 = load ptr, ptr %indices, align 8
  %cmp.i203 = icmp eq ptr %102, null
  br i1 %cmp.i203, label %_ZNK6vectorIjLb0EjE4sizeEv.exit207, label %if.end.i204

if.end.i204:                                      ; preds = %for.cond104
  %arrayidx.i205 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i205, align 4
  %104 = zext i32 %103 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit207

_ZNK6vectorIjLb0EjE4sizeEv.exit207:               ; preds = %for.cond104, %if.end.i204
  %retval.0.i206 = phi i64 [ %104, %if.end.i204 ], [ 0, %for.cond104 ]
  %cmp106 = icmp samesign ult i64 %indvars.iv449, %retval.0.i206
  br i1 %cmp106, label %invoke.cont110, label %for.end132

invoke.cont110:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit207
  %arrayidx.i209 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv449
  %105 = load i32, ptr %arrayidx.i209, align 4
  %106 = load ptr, ptr %m_nodes.i.i79, align 8
  %idxprom.i.i211 = zext i32 %105 to i64
  %arrayidx.i.i212 = getelementptr inbounds nuw ptr, ptr %106, i64 %idxprom.i.i211
  %107 = load ptr, ptr %arrayidx.i.i212, align 8
  %cmp112 = icmp eq i32 %105, %min_index.0
  %108 = load ptr, ptr %m, align 8
  %109 = load ptr, ptr %args2, align 8
  br i1 %cmp112, label %invoke.cont116, label %invoke.cont123

invoke.cont116:                                   ; preds = %invoke.cont110
  %m_false.i = getelementptr inbounds nuw i8, ptr %108, i64 864
  %110 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont116
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %111, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre455 = load ptr, ptr %arrayidx.i.i212, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont116
  %112 = phi ptr [ %.pre455, %if.then.i.i ], [ %107, %invoke.cont116 ]
  %tobool.not.i2.i = icmp eq ptr %112, null
  br i1 %tobool.not.i2.i, label %if.end127, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %113, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i217 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i217, label %if.then2.i.i, label %if.end127

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %112)
          to label %if.end127 unwind label %lpad36.loopexit

invoke.cont123:                                   ; preds = %invoke.cont110
  %m_true.i = getelementptr inbounds nuw i8, ptr %108, i64 856
  %114 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i.i225 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i225, label %_ZN11ast_manager7inc_refEP3ast.exit.i229, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont123
  %m_ref_count.i.i.i227 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %115, 1
  store i32 %inc.i.i.i228, ptr %m_ref_count.i.i.i227, align 4
  %.pre454 = load ptr, ptr %arrayidx.i.i212, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i229

_ZN11ast_manager7inc_refEP3ast.exit.i229:         ; preds = %if.then.i.i226, %invoke.cont123
  %116 = phi ptr [ %.pre454, %if.then.i.i226 ], [ %107, %invoke.cont123 ]
  %tobool.not.i2.i230 = icmp eq ptr %116, null
  br i1 %tobool.not.i2.i230, label %if.end127, label %if.then.i3.i231

if.then.i3.i231:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i229
  %m_ref_count.i.i4.i232 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load i32, ptr %m_ref_count.i.i4.i232, align 4
  %dec.i.i.i233 = add i32 %117, -1
  store i32 %dec.i.i.i233, ptr %m_ref_count.i.i4.i232, align 4
  %cmp.i.i234 = icmp eq i32 %dec.i.i.i233, 0
  br i1 %cmp.i.i234, label %if.then2.i.i235, label %if.end127

if.then2.i.i235:                                  ; preds = %if.then.i3.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %116)
          to label %if.end127 unwind label %lpad36.loopexit

if.end127:                                        ; preds = %if.then.i3.i231, %_ZN11ast_manager7inc_refEP3ast.exit.i229, %if.then2.i.i235, %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  %storemerge408 = phi ptr [ %110, %if.then2.i.i ], [ %110, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %110, %if.then.i3.i ], [ %114, %if.then2.i.i235 ], [ %114, %_ZN11ast_manager7inc_refEP3ast.exit.i229 ], [ %114, %if.then.i3.i231 ]
  store ptr %storemerge408, ptr %arrayidx.i.i212, align 8
  %cmp128 = icmp ne i32 %105, %min_index.0
  %m_kind.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %bf.load.i.i.i.i7.i = load i32, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i32 %bf.load.i.i.i.i7.i, 65535
  %cmp.i.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %land.rhs.i.i.i.i240, label %while.end.i

land.rhs.i.i.i.i240:                              ; preds = %if.end127, %while.body.i
  %p.addr.0.in11.i = phi i1 [ %lnot.i, %while.body.i ], [ %cmp128, %if.end127 ]
  %e.addr.010.i = phi ptr [ %124, %while.body.i ], [ %107, %if.end127 ]
  %m_decl.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 16
  %118 = load ptr, ptr %m_decl.i.i.i.i.i241, align 8
  %m_info.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %119 = load ptr, ptr %m_info.i.i.i.i.i.i242, align 8
  %tobool.not.i.i.i.i.i.i243 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i243, label %while.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i244

_ZNK11ast_manager6is_notEPK4expr.exit.i.i244:     ; preds = %land.rhs.i.i.i.i240
  %120 = load i32, ptr %119, align 8
  %cmp.i.i.i.i.i.i.i245 = icmp eq i32 %120, 0
  %m_kind.i.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i.i246, align 4
  %cmp2.i.i.i.i.i.i.i247 = icmp eq i32 %121, 8
  %122 = select i1 %cmp.i.i.i.i.i.i.i245, i1 %cmp2.i.i.i.i.i.i.i247, i1 false
  br i1 %122, label %land.lhs.true.i.i248, label %while.end.i

land.lhs.true.i.i248:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i244
  %m_num_args.i.i.i249 = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 24
  %123 = load i32, ptr %m_num_args.i.i.i249, align 8
  %cmp.i.i250 = icmp eq i32 %123, 1
  br i1 %cmp.i.i250, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.lhs.true.i.i248
  %m_args.i.i.i251 = getelementptr inbounds nuw i8, ptr %e.addr.010.i, i64 32
  %124 = load ptr, ptr %m_args.i.i.i251, align 8
  %lnot.i = xor i1 %p.addr.0.in11.i, true
  %m_kind.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %bf.load.i.i.i.i.i253 = load i32, ptr %m_kind.i.i.i.i.i252, align 4
  %bf.clear.i.i.i.i.i254 = and i32 %bf.load.i.i.i.i.i253, 65535
  %cmp.i.i.i.i255 = icmp eq i32 %bf.clear.i.i.i.i.i254, 0
  br i1 %cmp.i.i.i.i255, label %land.rhs.i.i.i.i240, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %land.lhs.true.i.i248, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i244, %land.rhs.i.i.i.i240, %if.end127
  %e.addr.0.lcssa.i = phi ptr [ %107, %if.end127 ], [ %e.addr.010.i, %land.rhs.i.i.i.i240 ], [ %124, %while.body.i ], [ %e.addr.010.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i244 ], [ %e.addr.010.i, %land.lhs.true.i.i248 ]
  %p.addr.0.in.lcssa.i = phi i1 [ %cmp128, %if.end127 ], [ %p.addr.0.in11.i, %land.rhs.i.i.i.i240 ], [ %lnot.i, %while.body.i ], [ %p.addr.0.in11.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i244 ], [ %p.addr.0.in11.i, %land.lhs.true.i.i248 ]
  %125 = load ptr, ptr %m, align 8
  %cond.in.v.i = select i1 %p.addr.0.in.lcssa.i, i64 856, i64 864
  %cond.in.i238 = getelementptr inbounds nuw i8, ptr %125, i64 %cond.in.v.i
  %cond.i239 = load ptr, ptr %cond.in.i238, align 8
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.0.lcssa.i, i64 16
  %126 = load ptr, ptr %m_decl.i.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %126, ptr noundef %cond.i239)
          to label %for.inc130 unwind label %lpad36.loopexit

for.inc130:                                       ; preds = %while.end.i
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  br label %for.cond104, !llvm.loop !41

for.end132:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit207
  %pb = getelementptr inbounds nuw i8, ptr %this, i64 40
  %127 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i258 = icmp eq ptr %127, null
  br i1 %cmp.i.i258, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %for.end132
  %arrayidx.i.i260 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i.i260, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262: ; preds = %for.end132, %if.end.i.i259
  %retval.0.i.i261 = phi i32 [ %128, %if.end.i.i259 ], [ 0, %for.end132 ]
  %129 = load ptr, ptr %coeffs2, align 8
  %call137 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i.i261, ptr noundef %129, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont136 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262
  %call139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont140 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont138
  %cmp142 = icmp ugt i32 %call141, 2
  br i1 %cmp142, label %if.then143, label %if.end187

if.then143:                                       ; preds = %invoke.cont140
  %call145 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont144 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.then143
  br i1 %call145, label %if.then146, label %if.else167

if.then146:                                       ; preds = %invoke.cont144
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont147 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.then146
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont148 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont147
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.16)
          to label %invoke.cont150 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont152 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.8)
          to label %invoke.cont154 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont156 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull align 8 dereferenceable(16) %args2)
          to label %invoke.cont158 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.8)
          to label %invoke.cont160 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont162 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.8)
          to label %invoke.cont164 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont162
  invoke void @_Z14verbose_unlockv()
          to label %if.end187 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

if.else167:                                       ; preds = %invoke.cont144
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont168 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.else167
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.16)
          to label %invoke.cont170 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont172 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.8)
          to label %invoke.cont174 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont176 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull align 8 dereferenceable(16) %args2)
          to label %invoke.cont178 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.8)
          to label %invoke.cont180 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont182 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.8)
          to label %if.end187 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

if.end187:                                        ; preds = %invoke.cont164, %invoke.cont182, %invoke.cont140
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 152
  %130 = load ptr, ptr %tmp1, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont189 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.end187
  %131 = load ptr, ptr %tmp2, align 8
  %m_kind.i.i.i264 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %bf.load.i.i.i265 = load i32, ptr %m_kind.i.i.i264, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i265, 65535
  %cmp.i.i266 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i266, label %land.rhs.i, label %if.end218

land.rhs.i:                                       ; preds = %invoke.cont189
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  %132 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i267 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %132)
          to label %invoke.cont192 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %land.rhs.i
  br i1 %call4.i267, label %land.rhs, label %if.end218

land.rhs:                                         ; preds = %invoke.cont192
  %133 = load ptr, ptr %tmp2, align 8
  %m_decl.i.i268 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %134 = load ptr, ptr %m_decl.i.i268, align 8, !noalias !42
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %134)
          to label %invoke.cont198 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %land.rhs
  %m_kind.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 4
  %bf.load.i.i.i.i.i271 = load i8, ptr %m_kind.i.i.i.i.i270, align 4
  %bf.clear.i.i.i.i.i272 = and i8 %bf.load.i.i.i.i.i271, 1
  %cmp.i.i.i.i.i273 = icmp eq i8 %bf.clear.i.i.i.i.i272, 0
  %135 = load i32, ptr %ref.tmp194, align 8
  %cmp.i.i.i.i274 = icmp eq i32 %135, 1
  %136 = select i1 %cmp.i.i.i.i.i273, i1 %cmp.i.i.i.i274, i1 false
  br i1 %136, label %cleanup.done, label %cleanup.done.thread406

cleanup.done.thread406:                           ; preds = %invoke.cont198
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #17
  br label %if.end218

cleanup.done:                                     ; preds = %invoke.cont198
  %m_den.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %m_kind.i.i.i2.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 20
  %bf.load.i.i.i3.i.i278 = load i8, ptr %m_kind.i.i.i2.i.i277, align 4
  %bf.clear.i.i.i4.i.i279 = and i8 %bf.load.i.i.i3.i.i278, 1
  %cmp.i.i.i5.i.i280 = icmp eq i8 %bf.clear.i.i.i4.i.i279, 0
  %137 = load i32, ptr %m_den.i.i276, align 8
  %cmp.i.i6.i.i281 = icmp eq i32 %137, 1
  %138 = select i1 %cmp.i.i.i5.i.i280, i1 %cmp.i.i6.i.i281, i1 false
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #17
  br i1 %138, label %if.then205, label %if.end218

if.then205:                                       ; preds = %cleanup.done
  %139 = load ptr, ptr %m, align 8
  %140 = load ptr, ptr %tmp2, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %140, i64 24
  %141 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %call.i283 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 0, i32 noundef 6, i32 noundef %141, ptr noundef nonnull %m_args.i)
          to label %invoke.cont214 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.then205
  %call217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef %call.i283)
          to label %if.end218 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

if.end218:                                        ; preds = %invoke.cont189, %invoke.cont192, %cleanup.done.thread406, %invoke.cont214, %cleanup.done
  %call220 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont219 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %if.end218
  %cmp221 = icmp ugt i32 %call220, 2
  br i1 %cmp221, label %if.then222, label %if.end314

if.then222:                                       ; preds = %invoke.cont219
  %call224 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont223 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.then222
  br i1 %call224, label %if.then225, label %if.else269

if.then225:                                       ; preds = %invoke.cont223
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont226 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.then225
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont227 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont226
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call228, ptr noundef nonnull @.str.17)
          to label %invoke.cont229 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont227
  %142 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp231, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont233 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont233:                                   ; preds = %invoke.cont229
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp231)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.8)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %143 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239, ptr noundef %cond.i52, ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont241 unwind label %lpad234

invoke.cont241:                                   ; preds = %invoke.cont237
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.8)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont247 unwind label %lpad242

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull @.str.8)
          to label %invoke.cont249 unwind label %lpad242

invoke.cont249:                                   ; preds = %invoke.cont247
  %m_empty.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  %m_empty.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i287) #17
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont251 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.18)
          to label %invoke.cont253 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %144 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp255, ptr noundef %cond.i52, ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont257 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont257:                                   ; preds = %invoke.cont253
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp255)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.15)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont263 unwind label %lpad258

invoke.cont263:                                   ; preds = %invoke.cont261
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef nonnull @.str.8)
          to label %invoke.cont265 unwind label %lpad258

invoke.cont265:                                   ; preds = %invoke.cont263
  %m_empty.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i290) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end314 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

lpad234:                                          ; preds = %invoke.cont237, %invoke.cont235, %invoke.cont233
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad242:                                          ; preds = %invoke.cont247, %invoke.cont245, %invoke.cont243, %invoke.cont241
  %146 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i291) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad242, %lpad234
  %.pn35 = phi { ptr, i32 } [ %146, %lpad242 ], [ %145, %lpad234 ]
  %m_empty.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i292) #17
  br label %ehcleanup331

lpad258:                                          ; preds = %invoke.cont263, %invoke.cont261, %invoke.cont259, %invoke.cont257
  %147 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i293) #17
  br label %ehcleanup331

if.else269:                                       ; preds = %invoke.cont223
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont270 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %if.else269
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.17)
          to label %invoke.cont272 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont272:                                   ; preds = %invoke.cont270
  %148 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp274, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont276 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont272
  %call279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call273, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp274)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call279, ptr noundef nonnull @.str.8)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %invoke.cont278
  %149 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282, ptr noundef %cond.i52, ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont284 unwind label %lpad277

invoke.cont284:                                   ; preds = %invoke.cont280
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull @.str.8)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call289, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %invoke.cont288
  %call293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call291, ptr noundef nonnull @.str.8)
          to label %invoke.cont292 unwind label %lpad285

invoke.cont292:                                   ; preds = %invoke.cont290
  %m_empty.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i298) #17
  %m_empty.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i299) #17
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont296 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont292
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call297, ptr noundef nonnull @.str.18)
          to label %invoke.cont298 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %invoke.cont296
  %150 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp300, ptr noundef %cond.i52, ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont302 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont298
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call299, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp300)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont302
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call305, ptr noundef nonnull @.str.15)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call307, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont308 unwind label %lpad303

invoke.cont308:                                   ; preds = %invoke.cont306
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call309, ptr noundef nonnull @.str.8)
          to label %invoke.cont310 unwind label %lpad303

invoke.cont310:                                   ; preds = %invoke.cont308
  %m_empty.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i302) #17
  br label %if.end314

lpad277:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont276
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %invoke.cont290, %invoke.cont288, %invoke.cont286, %invoke.cont284
  %152 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i303) #17
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad285, %lpad277
  %.pn = phi { ptr, i32 } [ %152, %lpad285 ], [ %151, %lpad277 ]
  %m_empty.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i304) #17
  br label %ehcleanup331

lpad303:                                          ; preds = %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302
  %153 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i305) #17
  br label %ehcleanup331

if.end314:                                        ; preds = %invoke.cont310, %invoke.cont265, %invoke.cont219
  %154 = load ptr, ptr %g, align 8
  %155 = load ptr, ptr %tmp2, align 8
  %156 = load ptr, ptr %m, align 8
  %call320 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %154, i32 noundef %idx1)
          to label %invoke.cont319 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont319:                                   ; preds = %if.end314
  %157 = load ptr, ptr %g, align 8
  %call323 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %157, i32 noundef %2)
          to label %invoke.cont322 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont319
  %call325 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef %call320, ptr noundef %call323)
          to label %invoke.cont324 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %154, i32 noundef %2, ptr noundef %155, ptr noundef null, ptr noundef %call325)
          to label %invoke.cont326 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont326:                                   ; preds = %invoke.cont324
  %158 = load ptr, ptr %g, align 8
  %159 = load ptr, ptr %m, align 8
  %m_true.i306 = getelementptr inbounds nuw i8, ptr %159, i64 856
  %160 = load ptr, ptr %m_true.i306, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %158, i32 noundef %idx1, ptr noundef %160, ptr noundef null, ptr noundef null)
          to label %invoke.cont330 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont326
  %m_progress = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_progress, align 8
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false57, %invoke.cont52, %for.cond18.preheader.i.i.i, %for.end, %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit146, %_ZNK6vectorIjLb0EjE4sizeEv.exit151, %invoke.cont42, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %invoke.cont330
  %161 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i307
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i307
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %min_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i94)
          to label %cleanup334 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

cleanup334:                                       ; preds = %lor.lhs.false, %.noexc.i, %invoke.cont27, %invoke.cont21, %invoke.cont23
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %.noexc.i310 unwind label %terminate.lpad.i309

.noexc.i310:                                      ; preds = %cleanup334
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i84)
          to label %_ZN8rationalD2Ev.exit312 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %.noexc.i310, %cleanup334
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN8rationalD2Ev.exit312:                         ; preds = %.noexc.i310
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %.noexc.i314 unwind label %terminate.lpad.i313

.noexc.i314:                                      ; preds = %_ZN8rationalD2Ev.exit312
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit316 unwind label %terminate.lpad.i313

terminate.lpad.i313:                              ; preds = %.noexc.i314, %_ZN8rationalD2Ev.exit312
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN8rationalD2Ev.exit316:                         ; preds = %.noexc.i314
  %173 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i.i317 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i317, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit316
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %174, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %173, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %178 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %173, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i318 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i318)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit316, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %181 = load ptr, ptr %coeffs1, align 8
  %tobool.not.i.i320 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i320, label %_ZN6vectorI8rationalLb1EjED2Ev.exit339, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i322 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i.i322, align 4
  %cmp.not5.i.i.i.i.i.i323 = icmp eq i32 %182, 0
  br i1 %cmp.not5.i.i.i.i.i.i323, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i336, label %for.body.i.i.i.i.i.i324

for.body.i.i.i.i.i.i324:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330
  %__count.addr.07.i.i.i.i.i.i325 = phi i32 [ %dec.i.i.i.i.i.i332, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330 ], [ %182, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321 ]
  %__first.addr.06.i.i.i.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i.i.i.i331, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330 ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321 ]
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i326)
          to label %.noexc.i.i.i.i.i.i.i.i328 unwind label %terminate.lpad.i.i.i.i.i.i.i.i327

.noexc.i.i.i.i.i.i.i.i328:                        ; preds = %for.body.i.i.i.i.i.i324
  %m_den.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i326, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i329)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330 unwind label %terminate.lpad.i.i.i.i.i.i.i.i327

terminate.lpad.i.i.i.i.i.i.i.i327:                ; preds = %.noexc.i.i.i.i.i.i.i.i328, %for.body.i.i.i.i.i.i324
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330: ; preds = %.noexc.i.i.i.i.i.i.i.i328
  %incdec.ptr.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i326, i64 32
  %dec.i.i.i.i.i.i332 = add i32 %__count.addr.07.i.i.i.i.i.i325, -1
  %cmp.not.i.i.i.i.i.i333 = icmp eq i32 %dec.i.i.i.i.i.i332, 0
  br i1 %cmp.not.i.i.i.i.i.i333, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i334, label %for.body.i.i.i.i.i.i324, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i334: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i330
  %.pre.i.i335 = load ptr, ptr %coeffs1, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i336

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i336: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i334, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321
  %186 = phi ptr [ %.pre.i.i335, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i334 ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i321 ]
  %add.ptr.i.i.i337 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i337)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit339 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i336
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit339:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i336
  %189 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i.i341 = icmp eq ptr %189, null
  br i1 %cmp.i.i.i341, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit339
  %arrayidx.i.i.i342 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx.i.i.i342, align 4
  %191 = zext i32 %190 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %cmp3.i.not.i.i = icmp eq i32 %190, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i349, label %for.body.i.i.i343

for.body.i.i.i343:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %192 = load ptr, ptr %it.04.i.i.i, align 8
  %193 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i344 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i343
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %194, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i345 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i345, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i343
  %incdec.ptr.i.i.i346 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i346, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i343, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i347 = load ptr, ptr %m_nodes.i.i79, align 8
  %tobool.not.i.i.i.i.i348 = icmp eq ptr %.pre.i.i347, null
  br i1 %tobool.not.i.i.i.i.i348, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i349

if.then.i.i.i.i.i349:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %195 = phi ptr [ %.pre.i.i347, %invoke.cont8.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i349
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

terminate.lpad.i.i350:                            ; preds = %if.then2.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit339, %invoke.cont8.i.i, %if.then.i.i.i.i.i349
  %200 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i352 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i352, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i354 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i.i.i354, align 4
  %202 = zext i32 %201 to i64
  %add.ptr.i.i355 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %cmp3.i.not.i.i356 = icmp eq i32 %201, 0
  br i1 %cmp3.i.not.i.i356, label %if.then.i.i.i.i.i370, label %for.body.i.i.i357

for.body.i.i.i357:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364
  %it.04.i.i.i358 = phi ptr [ %incdec.ptr.i.i.i365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353 ]
  %203 = load ptr, ptr %it.04.i.i.i358, align 8
  %204 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i359 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364, label %if.then.i.i.i.i.i.i360

if.then.i.i.i.i.i.i360:                           ; preds = %for.body.i.i.i357
  %m_ref_count.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i361, align 4
  %dec.i.i.i.i.i.i.i362 = add i32 %205, -1
  store i32 %dec.i.i.i.i.i.i.i362, ptr %m_ref_count.i.i.i.i.i.i.i361, align 4
  %cmp.i.i.i.i.i.i363 = icmp eq i32 %dec.i.i.i.i.i.i.i362, 0
  br i1 %cmp.i.i.i.i.i.i363, label %if.then2.i.i.i.i.i.i373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364

if.then2.i.i.i.i.i.i373:                          ; preds = %if.then.i.i.i.i.i.i360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364 unwind label %terminate.lpad.i.i374

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364: ; preds = %if.then2.i.i.i.i.i.i373, %if.then.i.i.i.i.i.i360, %for.body.i.i.i357
  %incdec.ptr.i.i.i365 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i358, i64 8
  %cmp.i1.i.i366 = icmp ult ptr %incdec.ptr.i.i.i365, %add.ptr.i.i355
  br i1 %cmp.i1.i.i366, label %for.body.i.i.i357, label %invoke.cont8.i.i367, !llvm.loop !7

invoke.cont8.i.i367:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i364
  %.pre.i.i368 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i369 = icmp eq ptr %.pre.i.i368, null
  br i1 %tobool.not.i.i.i.i.i369, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375, label %if.then.i.i.i.i.i370

if.then.i.i.i.i.i370:                             ; preds = %invoke.cont8.i.i367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353
  %206 = phi ptr [ %.pre.i.i368, %invoke.cont8.i.i367 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i353 ]
  %add.ptr.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i371)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375 unwind label %terminate.lpad.i.i.i.i372

terminate.lpad.i.i.i.i372:                        ; preds = %if.then.i.i.i.i.i370
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

terminate.lpad.i.i374:                            ; preds = %if.then2.i.i.i.i.i.i373
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i367, %if.then.i.i.i.i.i370
  %211 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i376 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375
  %212 = load ptr, ptr %m_manager.i45, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %213, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i378 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i378, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then2.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit375, %if.then.i.i.i377, %if.then2.i.i.i
  %216 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i380 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i380, label %cleanup.cont, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %217 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %m_ref_count.i.i.i.i383, align 4
  %dec.i.i.i.i384 = add i32 %218, -1
  store i32 %dec.i.i.i.i384, ptr %m_ref_count.i.i.i.i383, align 4
  %cmp.i.i.i385 = icmp eq i32 %dec.i.i.i.i384, 0
  br i1 %cmp.i.i.i385, label %if.then2.i.i.i386, label %cleanup.cont

if.then2.i.i.i386:                                ; preds = %if.then.i.i.i381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %cleanup.cont unwind label %terminate.lpad.i387

terminate.lpad.i387:                              ; preds = %if.then2.i.i.i386
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

cleanup.cont:                                     ; preds = %entry, %if.then2.i.i.i386, %if.then.i.i.i381, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

ehcleanup331:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad303, %ehcleanup295, %lpad258, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %147, %lpad258 ], [ %.pn35, %ehcleanup ], [ %153, %lpad303 ], [ %.pn, %ehcleanup295 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit409, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp410, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %min_coeff) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup331, %lpad20
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup331 ], [ %31, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #17
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs2) #17
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs1) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #17
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup335, %lpad5
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup335 ], [ %30, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #17
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK7pb_util5is_geEP4expr.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.i, label %land.rhs.i, label %land.rhs.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK7pb_util5is_geEP4expr.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i28, label %if.else.i.i.i.i

if.then.i.i.i.i28:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %14 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %14, ptr %k, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i28
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  store i32 %15, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %_ZNK7pb_util5is_geEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i35 = icmp eq i32 %0, 1
  %or.cond = and i1 %18, %cmp.i35
  br i1 %or.cond, label %land.lhs.true, label %_ZNK7pb_util5is_geEP4expr.exit

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %19 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %bf.load.i.i37 = load i32, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i32 %bf.load.i.i37, 65535
  %cmp.i39 = icmp eq i32 %bf.clear.i.i38, 0
  br i1 %cmp.i39, label %land.lhs.true.i40, label %_ZNK7pb_util5is_geEP4expr.exit

land.lhs.true.i40:                                ; preds = %land.lhs.true
  %m_num_args.i.i41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp3.i42 = icmp eq i32 %20, 0
  br i1 %cmp3.i42, label %land.rhs.i43, label %_ZNK7pb_util5is_geEP4expr.exit

land.rhs.i43:                                     ; preds = %land.lhs.true.i40
  %m_decl.i.i.i44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i44, align 8
  %m_info.i.i.i45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %_Z17is_uninterp_constPK4expr.exit48

_Z17is_uninterp_constPK4expr.exit48:              ; preds = %land.rhs.i43
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %_ZNK7pb_util5is_geEP4expr.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %land.rhs.i43, %_Z17is_uninterp_constPK4expr.exit48
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  %m_nodes.i54 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %m_nodes.i54, align 8
  %cmp.i.i55 = icmp eq ptr %26, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i54)
  %.pre.i.i65 = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68: ; preds = %lor.lhs.false.i.i56, %if.then.i.i64
  %29 = phi i32 [ %.pre1.i.i67, %if.then.i.i64 ], [ %27, %lor.lhs.false.i.i56 ]
  %30 = phi ptr [ %.pre.i.i65, %if.then.i.i64 ], [ %26, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %29 to i64
  %add.ptr.i.i61 = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i.i60
  store ptr %e, ptr %add.ptr.i.i61, align 8
  %31 = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %32, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %bf.clear.i.i.i.i.i70 = and i8 %bf.load.i.i.i.i.i69, 1
  %cmp.i.i.i.i.i71 = icmp eq i8 %bf.clear.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i83, label %if.else.i.i.i.i72

if.then.i.i.i.i83:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68
  %34 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %34, ptr %k, align 8
  %m_kind.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i85 = load i8, ptr %m_kind.i.i.i.i84, align 4
  %bf.clear.i.i.i.i86 = and i8 %bf.load.i.i.i.i85, -2
  store i8 %bf.clear.i.i.i.i86, ptr %m_kind.i.i.i.i84, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73

if.else.i.i.i.i72:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73: ; preds = %if.else.i.i.i.i72, %if.then.i.i.i.i83
  %m_den.i.i74 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %bf.clear.i.i.i5.i.i76 = and i8 %bf.load.i.i.i4.i.i75, 1
  %cmp.i.i.i6.i.i77 = icmp eq i8 %bf.clear.i.i.i5.i.i76, 0
  br i1 %cmp.i.i.i6.i.i77, label %if.then.i.i8.i.i79, label %if.else.i.i7.i.i78

if.then.i.i8.i.i79:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  store i32 %35, ptr %m_den.i.i74, align 8
  %m_kind.i.i9.i.i80 = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i10.i.i81 = load i8, ptr %m_kind.i.i9.i.i80, align 4
  %bf.clear.i.i11.i.i82 = and i8 %bf.load.i.i10.i.i81, -2
  store i8 %bf.clear.i.i11.i.i82, ptr %m_kind.i.i9.i.i80, align 4
  br label %return

if.else.i.i7.i.i78:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i74, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %return

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %entry
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.else29

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true, %land.lhs.true.i40, %_Z17is_uninterp_constPK4expr.exit48
  %m249285 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_decl.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %pb261 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4.i = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb261, ptr noundef %1)
  br i1 %call4.i, label %if.then17, label %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge

_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %bf.load.i.i.i139.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.else29

if.then17:                                        ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %36 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i91 = zext i32 %36 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i91, 3
  %37 = getelementptr inbounds nuw i8, ptr %e, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %cmp.not14.i = icmp eq i32 %36, 0
  br i1 %cmp.not14.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then17
  %m_args.i.ptr.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %38 = load ptr, ptr %m249285, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %38, i64 856
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %38, i64 864
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %39 = load ptr, ptr %__begin1.015.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %bf.load.i.i.i.i.i92 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i93 = and i32 %bf.load.i.i.i.i.i92, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %43, 8
  %44 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i98 = icmp eq i32 %45, 1
  br i1 %cmp.i.i98, label %if.then.i.i99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i99:                                    ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i99, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %bf.load.i.i.i94 = phi i32 [ %bf.load.i.i.i.i.i92, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i99 ], [ %bf.load.i.i.i.i.i92, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i92, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i92, %for.body.i ]
  %e.0.i = phi ptr [ %39, %land.rhs.i.i.i.i ], [ %46, %if.then.i.i99 ], [ %39, %land.lhs.true.i.i ], [ %39, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %39, %for.body.i ]
  %bf.clear.i.i.i95 = and i32 %bf.load.i.i.i94, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i.i95, 0
  br i1 %cmp.i5.i, label %land.lhs.true.i6.i, label %land.lhs.true.i96

land.lhs.true.i6.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i7.i = getelementptr inbounds nuw i8, ptr %e.0.i, i64 24
  %47 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp3.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.lhs.true.i96

land.rhs.i.i:                                     ; preds = %land.lhs.true.i6.i
  %m_decl.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i97, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i8.i, label %for.inc.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %for.inc.i, label %land.lhs.true.i96

land.lhs.true.i96:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i6.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %52 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %e.0.i, %52
  br i1 %cmp.i9.i, label %for.inc.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i96
  %53 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i10.i = icmp eq ptr %e.0.i, %53
  br i1 %cmp.i10.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i96, %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.015.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %for.body.lr.ph, label %for.body.i

for.body.lr.ph:                                   ; preds = %for.inc.i
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_nodes.i105 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_kind3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_den3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %for.body
  %m_ref_count.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i102, align 4
  %inc.i.i.i.i.i103 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i103, ptr %m_ref_count.i.i.i.i.i102, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104: ; preds = %if.then.i.i.i.i101, %for.body
  %56 = load ptr, ptr %m_nodes.i105, align 8
  %cmp.i.i106 = icmp eq ptr %56, null
  br i1 %cmp.i.i106, label %if.then.i.i115, label %lor.lhs.false.i.i107

lor.lhs.false.i.i107:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i108, align 4
  %arrayidx4.i.i109 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i.i109, align 4
  %cmp5.i.i110 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i110, label %if.then.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119

if.then.i.i115:                                   ; preds = %lor.lhs.false.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i105)
  %.pre.i.i116 = load ptr, ptr %m_nodes.i105, align 8
  %arrayidx8.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre1.i.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i.i117, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119: ; preds = %lor.lhs.false.i.i107, %if.then.i.i115
  %59 = phi i32 [ %.pre1.i.i118, %if.then.i.i115 ], [ %57, %lor.lhs.false.i.i107 ]
  %60 = phi ptr [ %.pre.i.i116, %if.then.i.i115 ], [ %56, %lor.lhs.false.i.i107 ]
  %idx.ext.i.i111 = zext i32 %59 to i64
  %add.ptr.i.i112 = getelementptr inbounds nuw ptr, ptr %60, i64 %idx.ext.i.i111
  store ptr %54, ptr %add.ptr.i.i112, align 8
  %61 = load ptr, ptr %m_nodes.i105, align 8
  %arrayidx10.i.i113 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i113, align 4
  %inc.i.i114 = add i32 %62, 1
  store i32 %inc.i.i114, ptr %arrayidx10.i.i113, align 4
  %63 = load ptr, ptr %m_decl.i.i.i.i287, align 8, !noalias !45
  %64 = trunc nuw i64 %indvars.iv to i32
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %pb261, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %coeffs, align 8
  %cmp.i121 = icmp eq ptr %65, null
  br i1 %cmp.i121, label %if.then.i126, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119
  %arrayidx.i122 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i122, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %66, %67
  br i1 %cmp5.i, label %if.then.i126, label %invoke.cont

if.then.i126:                                     ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i126
  %.pre.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %68 = phi i32 [ %.pre1.i, %.noexc ], [ %66, %lor.lhs.false.i ]
  %69 = phi ptr [ %.pre.i, %.noexc ], [ %65, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %68 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.rational, ptr %69, i64 %idx.ext.i
  %70 = load i32, ptr %ref.tmp, align 8
  store i32 %70, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i124 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i125 = and i8 %bf.load.i.i.i.i124, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i123, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i125
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i123, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i123, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %71 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %71, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %72 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %72, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %73 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %73, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %74 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %75, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %m_num_args.i.i, align 8
  %80 = zext i32 %79 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

lpad:                                             ; preds = %if.then.i126
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %81

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %if.then17
  %82 = load ptr, ptr %m_decl.i.i.i.i287, align 8, !noalias !49
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(64) %pb261, ptr noundef %82)
  %83 = load i32, ptr %k, align 8
  %84 = load i32, ptr %ref.tmp26, align 8
  store i32 %84, ptr %k, align 8
  store i32 %83, ptr %ref.tmp26, align 8
  %m_ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %k, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %85 = load ptr, ptr %m_ptr.i.i.i.i129, align 8
  %86 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %86, ptr %m_ptr.i.i.i.i129, align 8
  store ptr %85, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i130 = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i130, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %87 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %87, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %88 = and i8 %bf.load.i.i.i.i130, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %88
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i133 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %89 = load i32, ptr %m_den.i.i133, align 8
  %90 = load i32, ptr %m_den3.i.i, align 8
  store i32 %90, ptr %m_den.i.i133, align 8
  store i32 %89, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %k, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %91 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %92 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %92, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %91, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %93 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %93, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %94 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %94
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %for.end
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

if.else29:                                        ; preds = %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %bf.load.i.i.i139 = phi i32 [ %bf.load.i.i, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %bf.load.i.i.i139.pre, %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge ]
  %m248255259269 = phi ptr [ %m, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %m249285, %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge ]
  %bf.clear.i.i.i140 = and i32 %bf.load.i.i.i139, 65535
  %cmp.i.i141 = icmp eq i32 %bf.clear.i.i.i140, 0
  br i1 %cmp.i.i141, label %land.rhs.i.i142, label %return

land.rhs.i.i142:                                  ; preds = %if.else29
  %m_decl.i.i.i143 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %98 = load ptr, ptr %m_decl.i.i.i143, align 8
  %m_info.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %99 = load ptr, ptr %m_info.i.i.i.i144, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i145, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i142
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i147 = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i148, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %101, 6
  %102 = select i1 %cmp.i.i.i.i.i147, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %102, label %if.then32, label %return

if.then32:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i.i149 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %103 = load i32, ptr %m_num_args.i.i149, align 8
  %idx.ext.i.i150 = zext i32 %103 to i64
  %add.ptr.i.idx.i151 = shl nuw nsw i64 %idx.ext.i.i150, 3
  %104 = getelementptr inbounds nuw i8, ptr %e, i64 %add.ptr.i.idx.i151
  %add.ptr.i.ptr.i152 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %cmp.not14.i153 = icmp eq i32 %103, 0
  br i1 %cmp.not14.i153, label %for.end47, label %for.body.lr.ph.i154

for.body.lr.ph.i154:                              ; preds = %if.then32
  %m_args.i.ptr.i155 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %105 = load ptr, ptr %m248255259269, align 8
  %m_true.i.i157 = getelementptr inbounds nuw i8, ptr %105, i64 856
  %m_false.i.i158 = getelementptr inbounds nuw i8, ptr %105, i64 864
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.inc.i175, %for.body.lr.ph.i154
  %__begin1.015.i160 = phi ptr [ %m_args.i.ptr.i155, %for.body.lr.ph.i154 ], [ %incdec.ptr.i176, %for.inc.i175 ]
  %106 = load ptr, ptr %__begin1.015.i160, align 8
  %m_kind.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %bf.load.i.i.i.i.i162 = load i32, ptr %m_kind.i.i.i.i.i161, align 4
  %bf.clear.i.i.i.i.i163 = and i32 %bf.load.i.i.i.i.i162, 65535
  %cmp.i.i.i.i164 = icmp eq i32 %bf.clear.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i164, label %land.rhs.i.i.i.i186, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

land.rhs.i.i.i.i186:                              ; preds = %for.body.i159
  %m_decl.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_decl.i.i.i.i.i187, align 8
  %m_info.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %108 = load ptr, ptr %m_info.i.i.i.i.i.i188, align 8
  %tobool.not.i.i.i.i.i.i189 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i189, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190

_ZNK11ast_manager6is_notEPK4expr.exit.i.i190:     ; preds = %land.rhs.i.i.i.i186
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i.i191 = icmp eq i32 %109, 0
  %m_kind.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i.i192, align 4
  %cmp2.i.i.i.i.i.i.i193 = icmp eq i32 %110, 8
  %111 = select i1 %cmp.i.i.i.i.i.i.i191, i1 %cmp2.i.i.i.i.i.i.i193, i1 false
  br i1 %111, label %land.lhs.true.i.i194, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

land.lhs.true.i.i194:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190
  %m_num_args.i.i.i195 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %112 = load i32, ptr %m_num_args.i.i.i195, align 8
  %cmp.i.i196 = icmp eq i32 %112, 1
  br i1 %cmp.i.i196, label %if.then.i.i197, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i194
  %m_args.i.i.i198 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load ptr, ptr %m_args.i.i.i198, align 8
  %m_kind.i.i.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %bf.load.i.i.pre.i200 = load i32, ptr %m_kind.i.i.phi.trans.insert.i199, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165:  ; preds = %if.then.i.i197, %land.lhs.true.i.i194, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190, %land.rhs.i.i.i.i186, %for.body.i159
  %bf.load.i.i.i166 = phi i32 [ %bf.load.i.i.i.i.i162, %land.rhs.i.i.i.i186 ], [ %bf.load.i.i.pre.i200, %if.then.i.i197 ], [ %bf.load.i.i.i.i.i162, %land.lhs.true.i.i194 ], [ %bf.load.i.i.i.i.i162, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190 ], [ %bf.load.i.i.i.i.i162, %for.body.i159 ]
  %e.0.i167 = phi ptr [ %106, %land.rhs.i.i.i.i186 ], [ %113, %if.then.i.i197 ], [ %106, %land.lhs.true.i.i194 ], [ %106, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190 ], [ %106, %for.body.i159 ]
  %bf.clear.i.i.i168 = and i32 %bf.load.i.i.i166, 65535
  %cmp.i5.i169 = icmp eq i32 %bf.clear.i.i.i168, 0
  br i1 %cmp.i5.i169, label %land.lhs.true.i6.i178, label %land.lhs.true.i170

land.lhs.true.i6.i178:                            ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165
  %m_num_args.i.i7.i179 = getelementptr inbounds nuw i8, ptr %e.0.i167, i64 24
  %114 = load i32, ptr %m_num_args.i.i7.i179, align 8
  %cmp3.i.i180 = icmp eq i32 %114, 0
  br i1 %cmp3.i.i180, label %land.rhs.i.i181, label %land.lhs.true.i170

land.rhs.i.i181:                                  ; preds = %land.lhs.true.i6.i178
  %m_decl.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %e.0.i167, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i.i182, align 8
  %m_info.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %116 = load ptr, ptr %m_info.i.i.i.i183, align 8
  %cmp.i.i.i8.i184 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i8.i184, label %for.inc.i175, label %_Z17is_uninterp_constPK4expr.exit.i185

_Z17is_uninterp_constPK4expr.exit.i185:           ; preds = %land.rhs.i.i181
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %for.inc.i175, label %land.lhs.true.i170

land.lhs.true.i170:                               ; preds = %_Z17is_uninterp_constPK4expr.exit.i185, %land.lhs.true.i6.i178, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165
  %119 = load ptr, ptr %m_true.i.i157, align 8
  %cmp.i9.i171 = icmp eq ptr %e.0.i167, %119
  br i1 %cmp.i9.i171, label %for.inc.i175, label %land.lhs.true7.i172

land.lhs.true7.i172:                              ; preds = %land.lhs.true.i170
  %120 = load ptr, ptr %m_false.i.i158, align 8
  %cmp.i10.i173 = icmp eq ptr %e.0.i167, %120
  br i1 %cmp.i10.i173, label %for.inc.i175, label %return

for.inc.i175:                                     ; preds = %land.lhs.true7.i172, %land.lhs.true.i170, %_Z17is_uninterp_constPK4expr.exit.i185, %land.rhs.i.i181
  %incdec.ptr.i176 = getelementptr inbounds nuw i8, ptr %__begin1.015.i160, i64 8
  %cmp.not.i177 = icmp eq ptr %incdec.ptr.i176, %add.ptr.i.ptr.i152
  br i1 %cmp.not.i177, label %for.body42.lr.ph, label %for.body.i159

for.body42.lr.ph:                                 ; preds = %for.inc.i175
  %m_args.i202.ptr = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_nodes.i212 = getelementptr inbounds nuw i8, ptr %args, i64 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226
  %__begin5.0274 = phi ptr [ %m_args.i202.ptr, %for.body42.lr.ph ], [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226 ]
  %121 = load ptr, ptr %__begin5.0274, align 8
  %tobool.not.i.i.i.i207 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %for.body42
  %m_ref_count.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i209, align 4
  %inc.i.i.i.i.i210 = add i32 %122, 1
  store i32 %inc.i.i.i.i.i210, ptr %m_ref_count.i.i.i.i.i209, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211: ; preds = %if.then.i.i.i.i208, %for.body42
  %123 = load ptr, ptr %m_nodes.i212, align 8
  %cmp.i.i213 = icmp eq ptr %123, null
  br i1 %cmp.i.i213, label %if.then.i.i222, label %lor.lhs.false.i.i214

lor.lhs.false.i.i214:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211
  %arrayidx.i.i215 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i215, align 4
  %arrayidx4.i.i216 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i32, ptr %arrayidx4.i.i216, align 4
  %cmp5.i.i217 = icmp eq i32 %124, %125
  br i1 %cmp5.i.i217, label %if.then.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226

if.then.i.i222:                                   ; preds = %lor.lhs.false.i.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i212)
  %.pre.i.i223 = load ptr, ptr %m_nodes.i212, align 8
  %arrayidx8.phi.trans.insert.i.i224 = getelementptr inbounds i8, ptr %.pre.i.i223, i64 -4
  %.pre1.i.i225 = load i32, ptr %arrayidx8.phi.trans.insert.i.i224, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226: ; preds = %lor.lhs.false.i.i214, %if.then.i.i222
  %126 = phi i32 [ %.pre1.i.i225, %if.then.i.i222 ], [ %124, %lor.lhs.false.i.i214 ]
  %127 = phi ptr [ %.pre.i.i223, %if.then.i.i222 ], [ %123, %lor.lhs.false.i.i214 ]
  %idx.ext.i.i218 = zext i32 %126 to i64
  %add.ptr.i.i219 = getelementptr inbounds nuw ptr, ptr %127, i64 %idx.ext.i.i218
  store ptr %121, ptr %add.ptr.i.i219, align 8
  %128 = load ptr, ptr %m_nodes.i212, align 8
  %arrayidx10.i.i220 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx10.i.i220, align 4
  %inc.i.i221 = add i32 %129, 1
  store i32 %inc.i.i221, ptr %arrayidx10.i.i220, align 4
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin5.0274, i64 8
  %cmp41.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr.i152
  br i1 %cmp41.not, label %for.end47, label %for.body42

for.end47:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226, %if.then32
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %bf.clear.i.i.i.i.i228 = and i8 %bf.load.i.i.i.i.i227, 1
  %cmp.i.i.i.i.i229 = icmp eq i8 %bf.clear.i.i.i.i.i228, 0
  br i1 %cmp.i.i.i.i.i229, label %if.then.i.i.i.i241, label %if.else.i.i.i.i230

if.then.i.i.i.i241:                               ; preds = %for.end47
  %131 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %131, ptr %k, align 8
  %m_kind.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %bf.load.i.i.i.i243 = load i8, ptr %m_kind.i.i.i.i242, align 4
  %bf.clear.i.i.i.i244 = and i8 %bf.load.i.i.i.i243, -2
  store i8 %bf.clear.i.i.i.i244, ptr %m_kind.i.i.i.i242, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231

if.else.i.i.i.i230:                               ; preds = %for.end47
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231: ; preds = %if.else.i.i.i.i230, %if.then.i.i.i.i241
  %m_den.i.i232 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %bf.clear.i.i.i5.i.i234 = and i8 %bf.load.i.i.i4.i.i233, 1
  %cmp.i.i.i6.i.i235 = icmp eq i8 %bf.clear.i.i.i5.i.i234, 0
  br i1 %cmp.i.i.i6.i.i235, label %if.then.i.i8.i.i237, label %if.else.i.i7.i.i236

if.then.i.i8.i.i237:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8
  store i32 %132, ptr %m_den.i.i232, align 8
  %m_kind.i.i9.i.i238 = getelementptr inbounds nuw i8, ptr %k, i64 20
  %bf.load.i.i10.i.i239 = load i8, ptr %m_kind.i.i9.i.i238, align 4
  %bf.clear.i.i11.i.i240 = and i8 %bf.load.i.i10.i.i239, -2
  store i8 %bf.clear.i.i11.i.i240, ptr %m_kind.i.i9.i.i238, align 4
  br label %return

if.else.i.i7.i.i236:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i232, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %return

return:                                           ; preds = %land.lhs.true7.i172, %land.lhs.true7.i, %land.rhs.i.i142, %if.else29, %if.else.i.i7.i.i236, %if.then.i.i8.i.i237, %.noexc.i135, %if.else.i.i7.i.i78, %if.then.i.i8.i.i79, %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZNK11ast_manager5is_orEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %if.then.i.i8.i.i ], [ true, %if.else.i.i7.i.i ], [ true, %if.then.i.i8.i.i79 ], [ true, %if.else.i.i7.i.i78 ], [ true, %.noexc.i135 ], [ true, %if.then.i.i8.i.i237 ], [ true, %if.else.i.i7.i.i236 ], [ false, %if.else29 ], [ false, %land.rhs.i.i142 ], [ false, %land.lhs.true7.i ], [ false, %land.lhs.true7.i172 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds nuw i8, ptr %k2, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %k2, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k1, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k2, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %k1, align 8
  %6 = load i32, ptr %k2, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.preheader

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(32) %k2)
  br i1 %call5.i.i.i, label %return, label %for.cond.preheader

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(32) %k2)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZgtRK8rationalS1_.exit, %if.else.i.i.i, %if.then.i.i.i.i.i
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %m_nodes.i10 = getelementptr inbounds nuw i8, ptr %args2, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc20
  %indvars.iv57 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next58, %for.inc20 ]
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i ], [ 0, %for.cond ]
  %cmp.not = icmp samesign uge i64 %indvars.iv57, %retval.0.i.i
  br i1 %cmp.not, label %return, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %10, null
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv57
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %for.cond3.preheader
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %land.rhs
  %12 = load i32, ptr %arrayidx.i.i13, align 4
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %land.rhs, %if.end.i.i12
  %retval.0.i.i14 = phi i64 [ %13, %if.end.i.i12 ], [ 0, %land.rhs ]
  %cmp5 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i14
  br i1 %cmp5, label %for.body6, label %return

for.body6:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i18, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body6
  %16 = load ptr, ptr %coeffs1, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.rational, ptr %16, i64 %indvars.iv57
  %17 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i20 = getelementptr inbounds nuw %class.rational, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 16
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 20
  %bf.load.i.i.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i24, 0
  %19 = load i32, ptr %m_den.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i.i.i25, i1 %cmp.i.i.i.i.i.i26, i1 false
  br i1 %20, label %land.lhs.true.i.i.i30, label %if.else.i.i.i27

land.lhs.true.i.i.i30:                            ; preds = %if.then10
  %m_den.i5.i.i.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i6.i.i.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i7.i.i.i33 = load i8, ptr %m_kind.i.i.i.i6.i.i.i32, align 4
  %bf.clear.i.i.i.i8.i.i.i34 = and i8 %bf.load.i.i.i.i7.i.i.i33, 1
  %cmp.i.i.i.i9.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i34, 0
  %21 = load i32, ptr %m_den.i5.i.i.i31, align 8
  %cmp.i.i.i10.i.i.i36 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i9.i.i.i35, i1 %cmp.i.i.i10.i.i.i36, i1 false
  br i1 %22, label %if.then.i.i.i37, label %if.else.i.i.i27

if.then.i.i.i37:                                  ; preds = %land.lhs.true.i.i.i30
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 4
  %bf.load.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i39, 1
  %cmp.i.i.i11.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i11.i.i.i41, label %land.lhs.true.i.i.i.i.i45, label %_ZgtRK8rationalS1_.exit52

land.lhs.true.i.i.i.i.i45:                        ; preds = %if.then.i.i.i37
  %m_kind.i5.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %bf.load.i6.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i.i.i.i46, align 4
  %bf.clear.i7.i.i.i.i.i48 = and i8 %bf.load.i6.i.i.i.i.i47, 1
  %cmp.i8.i.i.i.i.i49 = icmp eq i8 %bf.clear.i7.i.i.i.i.i48, 0
  br i1 %cmp.i8.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %_ZgtRK8rationalS1_.exit52

if.then.i.i.i.i.i50:                              ; preds = %land.lhs.true.i.i.i.i.i45
  %23 = load i32, ptr %arrayidx.i20, align 8
  %24 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i51 = icmp slt i32 %23, %24
  br i1 %cmp.i.i.i.i.i51, label %return, label %for.inc20

if.else.i.i.i27:                                  ; preds = %land.lhs.true.i.i.i30, %if.then10
  %call5.i.i.i28 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br i1 %call5.i.i.i28, label %return, label %for.inc20

_ZgtRK8rationalS1_.exit52:                        ; preds = %if.then.i.i.i37, %land.lhs.true.i.i.i.i.i45
  %call4.i.i.i.i.i43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %cmp5.i.i.i.i.i44 = icmp slt i32 %call4.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i44, label %return, label %for.inc20

for.inc:                                          ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %land.rhs

for.inc20:                                        ; preds = %if.then.i.i.i.i.i50, %if.else.i.i.i27, %_ZgtRK8rationalS1_.exit52
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  br label %for.cond, !llvm.loop !52

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i.i.i.i50, %if.else.i.i.i27, %_ZgtRK8rationalS1_.exit52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit
  %retval.0 = phi i1 [ false, %_ZgtRK8rationalS1_.exit ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15 ], [ %cmp.not, %_ZgtRK8rationalS1_.exit52 ], [ %cmp.not, %if.else.i.i.i27 ], [ %cmp.not, %if.then.i.i.i.i.i50 ], [ %cmp.not, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d1, ptr noundef %d2) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %d1, null
  br i1 %cmp.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp eq ptr %d2, null
  %cmp5.i = icmp eq ptr %d1, %d2
  %or.cond.i = or i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i: ; preds = %if.else.i
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24)
  %bf.load.i.i = load i32, ptr %d1, align 4
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %d1, align 4
  %bf.load.i12.i = load i32, ptr %d2, align 4
  %inc.i13.i = add i32 %bf.load.i12.i, 1
  %bf.value.i14.i = and i32 %inc.i13.i, 1073741823
  %bf.clear3.i15.i = and i32 %bf.load.i12.i, -1073741824
  %bf.set.i16.i = or disjoint i32 %bf.value.i14.i, %bf.clear3.i15.i
  store i32 %bf.set.i16.i, ptr %d2, align 4
  store i32 0, ptr %call.i, align 4
  %m_children.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %d1, ptr %m_children.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i, align 8
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit: ; preds = %entry, %if.else.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i
  %retval.0.i = phi ptr [ %call.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i ], [ %d2, %entry ], [ %d1, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_core_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %0 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_expr_dependency_array_manager.i = getelementptr inbounds nuw i8, ptr %1, i64 672
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies)
  %2 = load ptr, ptr %m_dependencies, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

if.end.i.i:                                       ; preds = %sw.epilog.i.i, %cond.true
  %c.017.in.i.i = phi ptr [ %m_dependencies, %cond.true ], [ %c.1.in.i.i, %sw.epilog.i.i ]
  %trail_sz.016.i.i = phi i32 [ 0, %cond.true ], [ %trail_sz.1.i.i, %sw.epilog.i.i ]
  %c.017.i.i = load ptr, ptr %c.017.in.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c.017.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 30
  switch i32 %bf.lshr.i.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.epilog.i.i
    i32 3, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i
  %5 = getelementptr inbounds nuw i8, ptr %c.017.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %cmp4.i.i = icmp eq i32 %i, %6
  br i1 %cmp4.i.i, label %if.then5.i.i, label %sw.epilog.i.i

if.then5.i.i:                                     ; preds = %sw.bb.i.i
  %m_elem.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

sw.bb12.i.i:                                      ; preds = %if.end.i.i
  %7 = getelementptr inbounds nuw i8, ptr %c.017.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %idxprom13.i.i = zext i32 %i to i64
  %arrayidx14.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom13.i.i
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

default.unreachable:                              ; preds = %if.end.i.i
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i, %if.end.i.i
  %c.1.in.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i, i64 16
  %trail_sz.1.i.i = add nuw nsw i32 %trail_sz.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %trail_sz.1.i.i, 17
  br i1 %exitcond.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit: ; preds = %if.then.i.i, %if.then5.i.i, %sw.bb12.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx14.i.i, %sw.bb12.i.i ], [ %m_elem.i.i.i, %if.then5.i.i ]
  %9 = load ptr, ptr %retval.0.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit
  %cond = phi ptr [ %9, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit ], [ null, %entry ]
  ret ptr %cond
}

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %bf.load.i86107 = load i32, ptr %.pre, align 8
  %bf.lshr.i87108 = lshr i32 %bf.load.i86107, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !11

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.i.unreachabledefault:                  ; preds = %while.body.i
  unreachable

default.unreachable103:                           ; preds = %for.body
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp samesign ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87108, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
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
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds nuw i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %default.unreachable103 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom16
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
  tail call void @llvm.assume(i1 %cmp23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !55

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %vs.1 = phi ptr [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %vs.1, i64 %conv
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
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.0 = phi ptr [ %31, %sw.bb30 ], [ %vs.1, %if.end25 ], [ %31, %sw.bb ]
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
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %vs.0, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %46 = and i32 %bf.load.i53, 1073741823
  %cmp.i57 = icmp eq i32 %46, 1
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds nuw i8, ptr %r, i64 8
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
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 16
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
  %2 = and i32 %bf.load.i10, 1073741823
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds nuw i8, ptr %c, i64 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %6 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 %call2, ptr %6, align 4
  %7 = load ptr, ptr %vs, align 8
  store ptr %7, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !58

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
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %default.unreachable70 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %arrayidx.i29 = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds nuw ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !55

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
  %m_ref_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %arrayidx.i46 = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

default.unreachable70:                            ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %default.unreachable25 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !60

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

default.unreachable25:                            ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
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
  %15 = and i32 %bf.load, 1073741823
  %cmp12.not = icmp eq i32 %15, 1
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !61

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %i, ptr noundef %e, i1 noundef zeroext %pos) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %ref.tmp = alloca %"struct.pb_preprocess_tactic::rec", align 8
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %neg.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %neg3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %neg.i.i.i, align 8
  store ptr null, ptr %neg3.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_vars, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %15 = load ptr, ptr %neg.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i
  %18 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i
  %add.ptr.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i.i

terminate.lpad.i.i4.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

lpad.i:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #17
  call void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %21

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN7svectorIjjED2Ev.exit.i
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i9 = add i32 %23, -1
  %and.i.i.i10 = and i32 %sub.i.i.i9, %22
  %24 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i11 = zext i32 %and.i.i.i10 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i11
  %idx.ext4.i.i.i13 = zext i32 %23 to i64
  %add.ptr5.i.i.i14 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i13
  %cmp.not30.i.i.i15 = icmp eq i32 %and.i.i.i10, %23
  br i1 %pos, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %cmp.not30.i.i.i15, label %for.cond18.preheader.i.i.i26, label %for.body.i.i.i16

for.cond18.preheader.i.i.i26:                     ; preds = %for.inc.i.i.i23, %if.then4
  %cmp19.not32.i.i.i27 = icmp ne i32 %and.i.i.i10, 0
  br label %for.body20.i.i.i28

for.body.i.i.i16:                                 ; preds = %if.then4, %for.inc.i.i.i23
  %curr.031.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i24, %for.inc.i.i.i23 ], [ %add.ptr.i.i.i12, %if.then4 ]
  %25 = load ptr, ptr %curr.031.i.i.i17, align 8
  %cond.i = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %for.body.i.i.i16
  %m_hash.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i19, align 4
  %cmp8.i.i.i20 = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %25, %e
  %or.cond.i.i.i22 = and i1 %cmp.i.i.i.i.i.i21, %cmp8.i.i.i20
  br i1 %or.cond.i.i.i22, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.inc.i.i.i23

for.inc.i.i.i23:                                  ; preds = %if.then.i.i.i18, %for.body.i.i.i16
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i17, i64 24
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %add.ptr5.i.i.i14
  br i1 %cmp.not.i.i.i25, label %for.cond18.preheader.i.i.i26, label %for.body.i.i.i16, !llvm.loop !20

for.body20.i.i.i28:                               ; preds = %for.inc36.i.i.i35, %for.cond18.preheader.i.i.i26
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i37, %for.inc36.i.i.i35 ], [ %cmp19.not32.i.i.i27, %for.cond18.preheader.i.i.i26 ]
  %curr.133.i.i.i29 = phi ptr [ %incdec.ptr37.i.i.i36, %for.inc36.i.i.i35 ], [ %24, %for.cond18.preheader.i.i.i26 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %27 = load ptr, ptr %curr.133.i.i.i29, align 8
  %cond2.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i35, label %if.then22.i.i.i30

if.then22.i.i.i30:                                ; preds = %for.body20.i.i.i28
  %m_hash.i.i.i22.i.i.i31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i31, align 4
  %cmp24.i.i.i32 = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i33 = icmp eq ptr %27, %e
  %or.cond26.i.i.i34 = and i1 %cmp.i.i.i23.i.i.i33, %cmp24.i.i.i32
  br i1 %or.cond26.i.i.i34, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.inc36.i.i.i35

for.inc36.i.i.i35:                                ; preds = %if.then22.i.i.i30, %for.body20.i.i.i28
  %incdec.ptr37.i.i.i36 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i29, i64 24
  %cmp19.not.i.i.i37 = icmp ne ptr %incdec.ptr37.i.i.i36, %add.ptr.i.i.i12
  br label %for.body20.i.i.i28

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit: ; preds = %if.then.i.i.i18, %if.then22.i.i.i30
  %retval.0.i.i.i38 = phi ptr [ %curr.133.i.i.i29, %if.then22.i.i.i30 ], [ %curr.031.i.i.i17, %if.then.i.i.i18 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i38, i64 8
  %29 = load ptr, ptr %m_value.i, align 8
  %cmp.i = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i)
  br label %if.end12.sink.split

if.else:                                          ; preds = %if.end
  br i1 %cmp.not30.i.i.i15, label %for.cond18.preheader.i.i.i59, label %for.body.i.i.i48

for.cond18.preheader.i.i.i59:                     ; preds = %for.inc.i.i.i56, %if.else
  %cmp19.not32.i.i.i60 = icmp ne i32 %and.i.i.i10, 0
  br label %for.body20.i.i.i61

for.body.i.i.i48:                                 ; preds = %if.else, %for.inc.i.i.i56
  %curr.031.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i57, %for.inc.i.i.i56 ], [ %add.ptr.i.i.i12, %if.else ]
  %32 = load ptr, ptr %curr.031.i.i.i49, align 8
  %cond.i50 = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cond.i50, label %for.inc.i.i.i56, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %for.body.i.i.i48
  %m_hash.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i52, align 4
  %cmp8.i.i.i53 = icmp eq i32 %33, %22
  %cmp.i.i.i.i.i.i54 = icmp eq ptr %32, %e
  %or.cond.i.i.i55 = and i1 %cmp.i.i.i.i.i.i54, %cmp8.i.i.i53
  br i1 %or.cond.i.i.i55, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit75, label %for.inc.i.i.i56

for.inc.i.i.i56:                                  ; preds = %if.then.i.i.i51, %for.body.i.i.i48
  %incdec.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i49, i64 24
  %cmp.not.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i57, %add.ptr5.i.i.i14
  br i1 %cmp.not.i.i.i58, label %for.cond18.preheader.i.i.i59, label %for.body.i.i.i48, !llvm.loop !20

for.body20.i.i.i61:                               ; preds = %for.inc36.i.i.i70, %for.cond18.preheader.i.i.i59
  %cmp19.not.i.i.sink.i62 = phi i1 [ %cmp19.not.i.i.i72, %for.inc36.i.i.i70 ], [ %cmp19.not32.i.i.i60, %for.cond18.preheader.i.i.i59 ]
  %curr.133.i.i.i63 = phi ptr [ %incdec.ptr37.i.i.i71, %for.inc36.i.i.i70 ], [ %24, %for.cond18.preheader.i.i.i59 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i62)
  %34 = load ptr, ptr %curr.133.i.i.i63, align 8
  %cond2.i64 = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond2.i64, label %for.inc36.i.i.i70, label %if.then22.i.i.i65

if.then22.i.i.i65:                                ; preds = %for.body20.i.i.i61
  %m_hash.i.i.i22.i.i.i66 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i66, align 4
  %cmp24.i.i.i67 = icmp eq i32 %35, %22
  %cmp.i.i.i23.i.i.i68 = icmp eq ptr %34, %e
  %or.cond26.i.i.i69 = and i1 %cmp.i.i.i23.i.i.i68, %cmp24.i.i.i67
  br i1 %or.cond26.i.i.i69, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit75, label %for.inc36.i.i.i70

for.inc36.i.i.i70:                                ; preds = %if.then22.i.i.i65, %for.body20.i.i.i61
  %incdec.ptr37.i.i.i71 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i63, i64 24
  %cmp19.not.i.i.i72 = icmp ne ptr %incdec.ptr37.i.i.i71, %add.ptr.i.i.i12
  br label %for.body20.i.i.i61

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit75: ; preds = %if.then.i.i.i51, %if.then22.i.i.i65
  %retval.0.i.i.i73 = phi ptr [ %curr.133.i.i.i63, %if.then22.i.i.i65 ], [ %curr.031.i.i.i49, %if.then.i.i.i51 ]
  %neg = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i73, i64 16
  %36 = load ptr, ptr %neg, align 8
  %cmp.i76 = icmp eq ptr %36, null
  br i1 %cmp.i76, label %if.then.i85, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit75
  %arrayidx.i78 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i79, align 4
  %cmp5.i80 = icmp eq i32 %37, %38
  br i1 %cmp5.i80, label %if.then.i85, label %if.end12

if.then.i85:                                      ; preds = %lor.lhs.false.i77, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit75
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then.i, %if.then.i85
  %.sink.in.ph = phi ptr [ %neg, %if.then.i85 ], [ %m_value.i, %if.then.i ]
  %.pre.i86.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86.sink, i64 -4
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %lor.lhs.false.i77, %lor.lhs.false.i
  %.sink118 = phi i32 [ %30, %lor.lhs.false.i ], [ %37, %lor.lhs.false.i77 ], [ %.pre1.i88, %if.end12.sink.split ]
  %.sink117 = phi ptr [ %29, %lor.lhs.false.i ], [ %36, %lor.lhs.false.i77 ], [ %.pre.i86.sink, %if.end12.sink.split ]
  %.sink.in = phi ptr [ %m_value.i, %lor.lhs.false.i ], [ %neg, %lor.lhs.false.i77 ], [ %.sink.in.ph, %if.end12.sink.split ]
  %idx.ext.i81 = zext i32 %.sink118 to i64
  %add.ptr.i82 = getelementptr inbounds nuw i32, ptr %.sink117, i64 %idx.ext.i81
  store i32 %i, ptr %add.ptr.i82, align 4
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i83 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %39 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %39, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not102 = icmp eq i32 %and, %3
  br i1 %cmp7.not102, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not105 = icmp eq i32 %and, 0
  br i1 %cmp28.not105, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0104 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0103 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0103, align 8
  %magicptr91 = ptrtoint ptr %7 to i64
  switch i64 %magicptr91, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.0103, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %curr.0103, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %curr.0103, %e
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i3.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i.i3.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

if.end.i.i3.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %12 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %12, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %neg.i.i.i = getelementptr inbounds nuw i8, ptr %curr.0103, i64 16
  %neg3.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %13 = load ptr, ptr %neg.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %invoke.cont.i.i8.i.i.i, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %if.end.i.i3.i.i.i
  %add.ptr.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i)
          to label %invoke.cont.i.i8.i.i.i unwind label %terminate.lpad.i.i7.i.i.i

invoke.cont.i.i8.i.i.i:                           ; preds = %if.then.i.i.i5.i.i.i, %if.end.i.i3.i.i.i
  store ptr null, ptr %neg.i.i.i, align 8
  %14 = load ptr, ptr %neg3.i.i.i, align 8
  store ptr %14, ptr %neg.i.i.i, align 8
  store ptr null, ptr %neg3.i.i.i, align 8
  br label %return

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.then.i.i.i5.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0104, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre116 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi ptr [ %.pre116, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0104, %if.then18 ], [ %curr.0103, %if.then17 ]
  store ptr %18, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i36, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %if.end21
  %19 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %if.end.i.i3.i.i.i42, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i40)
          to label %if.end.i.i3.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i41

terminate.lpad.i.i.i.i.i41:                       ; preds = %if.then.i.i.i.i.i.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

if.end.i.i3.i.i.i42:                              ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %22 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %22, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  %neg.i.i.i43 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  %neg3.i.i.i44 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %23 = load ptr, ptr %neg.i.i.i43, align 8
  %tobool.not.i.i.i4.i.i.i45 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i4.i.i.i45, label %invoke.cont.i.i8.i.i.i49, label %if.then.i.i.i5.i.i.i46

if.then.i.i.i5.i.i.i46:                           ; preds = %if.end.i.i3.i.i.i42
  %add.ptr.i.i.i.i6.i.i.i47 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i47)
          to label %invoke.cont.i.i8.i.i.i49 unwind label %terminate.lpad.i.i7.i.i.i48

invoke.cont.i.i8.i.i.i49:                         ; preds = %if.then.i.i.i5.i.i.i46, %if.end.i.i3.i.i.i42
  store ptr null, ptr %neg.i.i.i43, align 8
  %24 = load ptr, ptr %neg3.i.i.i44, align 8
  store ptr %24, ptr %neg.i.i.i43, align 8
  store ptr null, ptr %neg3.i.i.i44, align 8
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50

terminate.lpad.i.i7.i.i.i48:                      ; preds = %if.then.i.i.i5.i.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50: ; preds = %if.end21, %invoke.cont.i.i8.i.i.i49
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0104, %if.then9 ], [ %curr.0103, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.0103, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2107 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1106 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %28 = load ptr, ptr %curr.1106, align 8
  %magicptr93 = ptrtoint ptr %28 to i64
  switch i64 %magicptr93, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i54 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i54, align 4
  %cmp33 = icmp eq i32 %29, %5
  %cmp.i.i.i55 = icmp eq ptr %28, %4
  %or.cond92 = and i1 %cmp.i.i.i55, %cmp33
  br i1 %or.cond92, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1106, align 8
  %m_value.i.i56 = getelementptr inbounds nuw i8, ptr %curr.1106, i64 8
  %m_value3.i.i57 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i58 = icmp eq ptr %curr.1106, %e
  br i1 %cmp.i.i.i.i.i58, label %return, label %if.end.i.i.i.i.i59

if.end.i.i.i.i.i59:                               ; preds = %if.then37
  %30 = load ptr, ptr %m_value.i.i56, align 8
  %tobool.not.i.i.i.i.i.i60 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i60, label %if.end.i.i3.i.i.i64, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %if.end.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i62)
          to label %if.end.i.i3.i.i.i64 unwind label %terminate.lpad.i.i.i.i.i63

terminate.lpad.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i61
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

if.end.i.i3.i.i.i64:                              ; preds = %if.then.i.i.i.i.i.i61, %if.end.i.i.i.i.i59
  store ptr null, ptr %m_value.i.i56, align 8
  %33 = load ptr, ptr %m_value3.i.i57, align 8
  store ptr %33, ptr %m_value.i.i56, align 8
  store ptr null, ptr %m_value3.i.i57, align 8
  %neg.i.i.i65 = getelementptr inbounds nuw i8, ptr %curr.1106, i64 16
  %neg3.i.i.i66 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %34 = load ptr, ptr %neg.i.i.i65, align 8
  %tobool.not.i.i.i4.i.i.i67 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i4.i.i.i67, label %invoke.cont.i.i8.i.i.i71, label %if.then.i.i.i5.i.i.i68

if.then.i.i.i5.i.i.i68:                           ; preds = %if.end.i.i3.i.i.i64
  %add.ptr.i.i.i.i6.i.i.i69 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i69)
          to label %invoke.cont.i.i8.i.i.i71 unwind label %terminate.lpad.i.i7.i.i.i70

invoke.cont.i.i8.i.i.i71:                         ; preds = %if.then.i.i.i5.i.i.i68, %if.end.i.i3.i.i.i64
  store ptr null, ptr %neg.i.i.i65, align 8
  %35 = load ptr, ptr %neg3.i.i.i66, align 8
  store ptr %35, ptr %neg.i.i.i65, align 8
  store ptr null, ptr %neg3.i.i.i66, align 8
  br label %return

terminate.lpad.i.i7.i.i.i70:                      ; preds = %if.then.i.i.i5.i.i.i68
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2107, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %38 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %38, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre117 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %39 = phi ptr [ %.pre117, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2107, %if.then44 ], [ %curr.1106, %if.then41 ]
  store ptr %39, ptr %new_entry42.0, align 8
  %m_value.i.i74 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i75 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i76 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i76, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90, label %if.end.i.i.i.i.i77

if.end.i.i.i.i.i77:                               ; preds = %if.end48
  %40 = load ptr, ptr %m_value.i.i74, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %if.end.i.i3.i.i.i82, label %if.then.i.i.i.i.i.i79

if.then.i.i.i.i.i.i79:                            ; preds = %if.end.i.i.i.i.i77
  %add.ptr.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i80)
          to label %if.end.i.i3.i.i.i82 unwind label %terminate.lpad.i.i.i.i.i81

terminate.lpad.i.i.i.i.i81:                       ; preds = %if.then.i.i.i.i.i.i79
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

if.end.i.i3.i.i.i82:                              ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i77
  store ptr null, ptr %m_value.i.i74, align 8
  %43 = load ptr, ptr %m_value3.i.i75, align 8
  store ptr %43, ptr %m_value.i.i74, align 8
  store ptr null, ptr %m_value3.i.i75, align 8
  %neg.i.i.i83 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  %neg3.i.i.i84 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %44 = load ptr, ptr %neg.i.i.i83, align 8
  %tobool.not.i.i.i4.i.i.i85 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i4.i.i.i85, label %invoke.cont.i.i8.i.i.i89, label %if.then.i.i.i5.i.i.i86

if.then.i.i.i5.i.i.i86:                           ; preds = %if.end.i.i3.i.i.i82
  %add.ptr.i.i.i.i6.i.i.i87 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i87)
          to label %invoke.cont.i.i8.i.i.i89 unwind label %terminate.lpad.i.i7.i.i.i88

invoke.cont.i.i8.i.i.i89:                         ; preds = %if.then.i.i.i5.i.i.i86, %if.end.i.i3.i.i.i82
  store ptr null, ptr %neg.i.i.i83, align 8
  %45 = load ptr, ptr %neg3.i.i.i84, align 8
  store ptr %45, ptr %neg.i.i.i83, align 8
  store ptr null, ptr %neg3.i.i.i84, align 8
  br label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90

terminate.lpad.i.i7.i.i.i88:                      ; preds = %if.then.i.i.i5.i.i.i86
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90: ; preds = %if.end48, %invoke.cont.i.i8.i.i.i89
  %48 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %48, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2107, %if.then31 ], [ %curr.1106, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.1106, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %invoke.cont.i.i8.i.i.i71, %if.then37, %invoke.cont.i.i8.i.i.i, %if.then14, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %neg.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not42 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not42, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.043 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.043, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not38 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not38, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not40 = icmp eq i32 %and, 0
  br i1 %cmp13.not40, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.039, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.039, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %target_curr.039, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.043, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.039, %source_curr.043
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i3.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i.i3.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

if.end.i.i3.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %6 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %6, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %neg.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.039, i64 16
  %neg3.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.043, i64 16
  %7 = load ptr, ptr %neg.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %invoke.cont.i.i8.i.i.i, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %if.end.i.i3.i.i.i
  %add.ptr.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i)
          to label %invoke.cont.i.i8.i.i.i unwind label %terminate.lpad.i.i7.i.i.i

invoke.cont.i.i8.i.i.i:                           ; preds = %if.then.i.i.i5.i.i.i, %if.end.i.i3.i.i.i
  store ptr null, ptr %neg.i.i.i, align 8
  %8 = load ptr, ptr %neg3.i.i.i, align 8
  store ptr %8, ptr %neg.i.i.i, align 8
  store ptr null, ptr %neg3.i.i.i, align 8
  br label %for.inc23

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.then.i.i.i5.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.039, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !64

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.141 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %11 = load ptr, ptr %target_curr.141, align 8
  %cmp.i18 = icmp eq ptr %11, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.141, align 8
  %m_value.i.i19 = getelementptr inbounds nuw i8, ptr %target_curr.141, i64 8
  %m_value3.i.i20 = getelementptr inbounds nuw i8, ptr %source_curr.043, i64 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.141, %source_curr.043
  br i1 %cmp.i.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %12 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %if.end.i.i3.i.i.i27, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %if.end.i.i3.i.i.i27 unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

if.end.i.i3.i.i.i27:                              ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %15 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %15, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  %neg.i.i.i28 = getelementptr inbounds nuw i8, ptr %target_curr.141, i64 16
  %neg3.i.i.i29 = getelementptr inbounds nuw i8, ptr %source_curr.043, i64 16
  %16 = load ptr, ptr %neg.i.i.i28, align 8
  %tobool.not.i.i.i4.i.i.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4.i.i.i30, label %invoke.cont.i.i8.i.i.i34, label %if.then.i.i.i5.i.i.i31

if.then.i.i.i5.i.i.i31:                           ; preds = %if.end.i.i3.i.i.i27
  %add.ptr.i.i.i.i6.i.i.i32 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i32)
          to label %invoke.cont.i.i8.i.i.i34 unwind label %terminate.lpad.i.i7.i.i.i33

invoke.cont.i.i8.i.i.i34:                         ; preds = %if.then.i.i.i5.i.i.i31, %if.end.i.i3.i.i.i27
  store ptr null, ptr %neg.i.i.i28, align 8
  %17 = load ptr, ptr %neg3.i.i.i29, align 8
  store ptr %17, ptr %neg.i.i.i28, align 8
  store ptr null, ptr %neg3.i.i.i29, align 8
  br label %for.inc23

terminate.lpad.i.i7.i.i.i33:                      ; preds = %if.then.i.i.i5.i.i.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.141, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !65

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23:                                        ; preds = %for.body, %invoke.cont.i.i8.i.i.i34, %if.then16, %invoke.cont.i.i8.i.i.i, %if.then10
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.043, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !66

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre296 = lshr i32 %0, 5
  %.pre297 = zext nneg i32 %.pre296 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre297, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %neg.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  br label %start.preheader

start.preheader:                                  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, %sw.epilog82
  %8 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog82 ]
  %9 = add i32 %8, -1
  br label %start

start:                                            ; preds = %start.backedge, %start.preheader
  %sub.i = phi i32 [ %25, %start.backedge ], [ %9, %start.preheader ]
  %10 = load ptr, ptr %stack, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::pair.58", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default80 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb12
    i16 2, label %sw.bb52
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i44
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i189, %if.then.i170, %if.then.i.i.i155, %if.end.i.i.i.i119, %if.then.i100, %if.end.i.i.i.i81, %if.then.i62
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default80
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %lpad.loopexit217, %lpad.loopexit ], [ %lpad.loopexit219, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %13 = load i32, ptr %second, align 8
  %cmp254 = icmp ult i32 %13, %12
  br i1 %cmp254, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb12
  %m_args.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond15.backedge
  %14 = phi i32 [ %13, %while.body16.lr.ph ], [ %45, %while.cond15.backedge ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %16, %17
  br i1 %cmp.i.i31, label %invoke.cont21, label %if.then.i.i.i44

invoke.cont21:                                    ; preds = %while.body16
  %18 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %16, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i.i35
  %19 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %16, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %19, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont25, label %while.cond15.backedge

if.then.i.i.i44:                                  ; preds = %while.body16
  %add.i.i.i45 = add i32 %16, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont25_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont25_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre293 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre300 = lshr i32 %16, 5
  %.pre301 = zext nneg i32 %.pre300 to i64
  %.pre302 = and i32 %16, 31
  %.pre303 = shl nuw i32 1, %.pre302
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i44.invoke.cont25_crit_edge, %invoke.cont21
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre303, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont21 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre301, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont21 ]
  %20 = phi ptr [ %.pre293, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %18, %invoke.cont21 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i.i.i.i48.pre-phi
  %21 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %21, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc214 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc214, label %sw.default [
    i16 1, label %while.cond15.backedge
    i16 2, label %sw.bb31
    i16 0, label %sw.bb36
  ]

sw.bb31:                                          ; preds = %invoke.cont25
  %22 = load i32, ptr %m_pos.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %22, %23
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %sw.bb31
  %.pre.i89 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i62:                                      ; preds = %sw.bb31
  %shl.i.i63 = shl i32 %23, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %24, 0
  %.pre.i.i67 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %24 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !67

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %6
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %24, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %stack, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83, %entry.if.end_crit_edge.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191, %entry.if.end_crit_edge.i196, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, %entry.if.end_crit_edge.i126
  %.sink346 = phi i32 [ %42, %entry.if.end_crit_edge.i126 ], [ %.pre1.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %58, %entry.if.end_crit_edge.i196 ], [ %.pre1.i192, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191 ], [ %22, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %.sink = phi ptr [ %.pre.i127, %entry.if.end_crit_edge.i126 ], [ %call.i.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %.pre.i197, %entry.if.end_crit_edge.i196 ], [ %call.i.i199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191 ], [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %.lcssa318.sink = phi ptr [ %15, %entry.if.end_crit_edge.i126 ], [ %15, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ], [ %retval.0.i, %entry.if.end_crit_edge.i196 ], [ %retval.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191 ], [ %15, %entry.if.end_crit_edge.i88 ], [ %15, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %.sink346 to i64
  %add.ptr.i86 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %.sink, i64 %idx.ext.i85
  store ptr %.lcssa318.sink, ptr %add.ptr.i86, align 8
  %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  store i32 0, ptr %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %25 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %25, 1
  store i32 %inc.i87, ptr %m_pos.i.i, align 8
  br label %start

sw.bb36:                                          ; preds = %invoke.cont25
  %m_num_args.i94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i32, ptr %m_num_args.i94, align 8
  %cmp39 = icmp eq i32 %26, 0
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %sw.bb36
  %27 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %29, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %28
  %30 = load ptr, ptr %27, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %29
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then40
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.cond15.backedge, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then40, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then40 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.cond15.backedge
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, %15
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i95, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %30, %for.cond18.preheader.i.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.cond15.backedge
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %33, %15
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i95, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.cond15.backedge, label %for.body20.i.i.i.i, !llvm.loop !21

if.then.i95:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %15, ptr %ref.tmp.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i95
  %35 = load ptr, ptr %neg.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i
  %38 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i unwind label %terminate.lpad.i.i4.i.i.i.i

terminate.lpad.i.i4.i.i.i.i:                      ; preds = %if.then.i.i.i2.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

lpad.i.i:                                         ; preds = %if.then.i95
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #17
  br label %lpad.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %while.cond15.backedge

if.else:                                          ; preds = %sw.bb36
  %42 = load i32, ptr %m_pos.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i99 = icmp ult i32 %42, %43
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i126, label %if.then.i100

entry.if.end_crit_edge.i126:                      ; preds = %if.else
  %.pre.i127 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i100:                                     ; preds = %if.else
  %shl.i.i101 = shl i32 %43, 1
  %conv.i.i102 = zext i32 %shl.i.i101 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv.i.i102, 4
  %call.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103)
          to label %call.i.i.noexc128 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc128:                                ; preds = %if.then.i100
  %44 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i104 = icmp eq i32 %44, 0
  %.pre.i.i105 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i104, label %for.end.i.i114, label %for.body.lr.ph.i.i106

for.body.lr.ph.i.i106:                            ; preds = %call.i.i.noexc128
  %wide.trip.count.i.i107 = zext i32 %44 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %for.body.lr.ph.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i106 ], [ %indvars.iv.next.i.i112, %for.body.i.i108 ]
  %arrayidx.i.i110 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %call.i.i129, i64 %indvars.iv.i.i109
  %arrayidx3.i.i111 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %.pre.i.i105, i64 %indvars.iv.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i111, i64 16, i1 false)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i113, label %for.end.i.i114, label %for.body.i.i108, !llvm.loop !67

for.end.i.i114:                                   ; preds = %for.body.i.i108, %call.i.i.noexc128
  %cmp.not.i.i.i116 = icmp eq ptr %.pre.i.i105, %6
  %cmp.i.i.i.i117 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i118 = or i1 %cmp.not.i.i.i116, %cmp.i.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, label %if.end.i.i.i.i119

if.end.i.i.i.i119:                                ; preds = %for.end.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc130 unwind label %lpad.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %if.end.i.i.i.i119
  %.pre1.pre.i120 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121: ; preds = %.noexc130, %for.end.i.i114
  %.pre1.i122 = phi i32 [ %44, %for.end.i.i114 ], [ %.pre1.pre.i120, %.noexc130 ]
  store ptr %call.i.i129, ptr %stack, align 8
  store i32 %shl.i.i101, ptr %m_capacity.i.i, align 4
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #21
  unreachable

while.cond15.backedge:                            ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %invoke.cont25, %for.cond18.preheader.i.i.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, %invoke.cont21
  %45 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %45, %12
  br i1 %cmp, label %while.body16, label %while.end.loopexit, !llvm.loop !68

while.end.loopexit:                               ; preds = %while.cond15.backedge
  %.pre294 = load i32, ptr %m_pos.i.i, align 8
  %.pre304 = add i32 %.pre294, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb12, %while.end.loopexit
  %dec.i133.pre-phi = phi i32 [ %.pre304, %while.end.loopexit ], [ %sub.i, %sw.bb12 ]
  store i32 %dec.i133.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN20pb_preprocess_tactic12declassifierclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %11)
          to label %while.end.sw.epilog82_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog82_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.bb52:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %46 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %46, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  %47 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %47
  %second58 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre291 = load i32, ptr %second58, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %sw.bb52, %invoke.cont66
  %48 = phi i32 [ %.pre291, %sw.bb52 ], [ %inc65, %invoke.cont66 ]
  %cmp59 = icmp ult i32 %48, %add3.i
  br i1 %cmp59, label %while.body60, label %while.end75

while.body60:                                     ; preds = %while.cond57
  %cmp.i134 = icmp eq i32 %48, 0
  br i1 %cmp.i134, label %invoke.cont62, label %if.else.i

if.else.i:                                        ; preds = %while.body60
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %48, %49
  %50 = xor i32 %49, -1
  %.sink349 = select i1 %cmp3.not.i, i32 %50, i32 -1
  %sub9.i = add i32 %48, %.sink349
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %51 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i, %while.body60
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body60 ], [ %arrayidx.i11.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc65 = add nuw i32 %48, 1
  store i32 %inc65, ptr %second58, align 8
  %52 = load i32, ptr %retval.0.i, align 4
  %53 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i142 = icmp ult i32 %52, %53
  br i1 %cmp.i.i142, label %invoke.cont66, label %if.then.i.i.i155

invoke.cont66:                                    ; preds = %invoke.cont62
  %54 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i145 = lshr i32 %52, 5
  %idxprom.i.i.i.i146 = zext nneg i32 %div1.i.i.i.i145 to i64
  %arrayidx.i.i.i.i147 = getelementptr inbounds nuw i32, ptr %54, i64 %idxprom.i.i.i.i146
  %55 = load i32, ptr %arrayidx.i.i.i.i147, align 4
  %rem.i.i.i.i148 = and i32 %52, 31
  %shl.i.i.i.i149 = shl nuw i32 1, %rem.i.i.i.i148
  %and.i.i.i150 = and i32 %55, %shl.i.i.i.i149
  %cmp.i.i.i151.not = icmp eq i32 %and.i.i.i150, 0
  br i1 %cmp.i.i.i151.not, label %invoke.cont70, label %while.cond57, !llvm.loop !69

if.then.i.i.i155:                                 ; preds = %invoke.cont62
  %add.i.i.i156 = add i32 %52, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i156, i1 noundef zeroext false)
          to label %if.then.i.i.i155.invoke.cont70_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i155.invoke.cont70_crit_edge:         ; preds = %if.then.i.i.i155
  %.pre292 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre305 = lshr i32 %52, 5
  %.pre306 = zext nneg i32 %.pre305 to i64
  %.pre307 = and i32 %52, 31
  %.pre308 = shl nuw i32 1, %.pre307
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont66, %if.then.i.i.i155.invoke.cont70_crit_edge
  %shl.i.i.i.i.i162.pre-phi = phi i32 [ %.pre308, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %shl.i.i.i.i149, %invoke.cont66 ]
  %idxprom.i.i.i.i.i159.pre-phi = phi i64 [ %.pre306, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %idxprom.i.i.i.i146, %invoke.cont66 ]
  %56 = phi ptr [ %.pre292, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %54, %invoke.cont66 ]
  %arrayidx.i.i.i.i.i160 = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i.i.i.i.i159.pre-phi
  %57 = load i32, ptr %arrayidx.i.i.i.i.i160, align 4
  %xor4.i.i.i.i163 = or i32 %57, %shl.i.i.i.i.i162.pre-phi
  store i32 %xor4.i.i.i.i163, ptr %arrayidx.i.i.i.i.i160, align 4
  %58 = load i32, ptr %m_pos.i.i, align 8
  %59 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i169 = icmp ult i32 %58, %59
  br i1 %cmp.not.i169, label %entry.if.end_crit_edge.i196, label %if.then.i170

entry.if.end_crit_edge.i196:                      ; preds = %invoke.cont70
  %.pre.i197 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i170:                                     ; preds = %invoke.cont70
  %shl.i.i171 = shl i32 %59, 1
  %conv.i.i172 = zext i32 %shl.i.i171 to i64
  %mul.i.i173 = shl nuw nsw i64 %conv.i.i172, 4
  %call.i.i199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i173)
          to label %call.i.i.noexc198 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc198:                                ; preds = %if.then.i170
  %60 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i174 = icmp eq i32 %60, 0
  %.pre.i.i175 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i174, label %for.end.i.i184, label %for.body.lr.ph.i.i176

for.body.lr.ph.i.i176:                            ; preds = %call.i.i.noexc198
  %wide.trip.count.i.i177 = zext i32 %60 to i64
  br label %for.body.i.i178

for.body.i.i178:                                  ; preds = %for.body.i.i178, %for.body.lr.ph.i.i176
  %indvars.iv.i.i179 = phi i64 [ 0, %for.body.lr.ph.i.i176 ], [ %indvars.iv.next.i.i182, %for.body.i.i178 ]
  %arrayidx.i.i180 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %call.i.i199, i64 %indvars.iv.i.i179
  %arrayidx3.i.i181 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %.pre.i.i175, i64 %indvars.iv.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i181, i64 16, i1 false)
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, %wide.trip.count.i.i177
  br i1 %exitcond.not.i.i183, label %for.end.i.i184, label %for.body.i.i178, !llvm.loop !67

for.end.i.i184:                                   ; preds = %for.body.i.i178, %call.i.i.noexc198
  %cmp.not.i.i.i186 = icmp eq ptr %.pre.i.i175, %6
  %cmp.i.i.i.i187 = icmp eq ptr %.pre.i.i175, null
  %or.cond.i.i.i188 = or i1 %cmp.not.i.i.i186, %cmp.i.i.i.i187
  br i1 %or.cond.i.i.i188, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191, label %if.end.i.i.i.i189

if.end.i.i.i.i189:                                ; preds = %for.end.i.i184
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i175)
          to label %.noexc200 unwind label %lpad.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %if.end.i.i.i.i189
  %.pre1.pre.i190 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191: ; preds = %.noexc200, %for.end.i.i184
  %.pre1.i192 = phi i32 [ %60, %for.end.i.i184 ], [ %.pre1.pre.i190, %.noexc200 ]
  store ptr %call.i.i199, ptr %stack, align 8
  store i32 %shl.i.i171, ptr %m_capacity.i.i, align 4
  br label %start.backedge

while.end75:                                      ; preds = %while.cond57
  %61 = load i32, ptr %m_pos.i.i, align 8
  %dec.i203 = add i32 %61, -1
  store i32 %dec.i203, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.default80:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %sw.default80
  call void @exit(i32 noundef 114) #21
  unreachable

sw.epilog82:                                      ; preds = %while.end.sw.epilog82_crit_edge, %while.end75, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog82_crit_edge ], [ %dec.i203, %while.end75 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end83, label %start.preheader, !llvm.loop !70

while.end83:                                      ; preds = %sw.epilog82
  %62 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %62, %6
  %cmp.i.i.i.i.i = icmp eq ptr %62, null
  %or.cond.i.i.i.i205 = or i1 %cmp.not.i.i.i.i204, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i205, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end83, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12declassifierclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %neg.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %8 = load ptr, ptr %neg.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i
  %add.ptr.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit unwind label %terminate.lpad.i.i4.i.i.i

terminate.lpad.i.i4.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #17
  resume { ptr, i32 } %14

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !71

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 24
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !72

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 24
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %neg.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86107 = load i32, ptr %.pre, align 8
  %bf.lshr.i87108 = lshr i32 %bf.load.i86107, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !73

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.i.unreachabledefault:                  ; preds = %while.body.i
  unreachable

default.unreachable103:                           ; preds = %for.body
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp samesign ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87108, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds nuw i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %default.unreachable103 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %cmp23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !75

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %vs.1 = phi ptr [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %vs.1, i64 %conv
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
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.0 = phi ptr [ %31, %sw.bb30 ], [ %vs.1, %if.end25 ], [ %31, %sw.bb ]
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
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %vs.0, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %46 = and i32 %bf.load.i53, 1073741823
  %cmp.i57 = icmp eq i32 %46, 1
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %2 = and i32 %bf.load.i10, 1073741823
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds nuw i8, ptr %c, i64 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %4, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i, 1073741823
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds nuw i8, ptr %3, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %4)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %6 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 %call2, ptr %6, align 4
  %7 = load ptr, ptr %vs, align 8
  store ptr %7, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %storemerge47, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !78

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %default.unreachable53 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds nuw ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %32 = and i32 %bf.load.i.i.i5.i, 1073741823
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %33 = load ptr, ptr %m_elem, align 8
  store ptr %33, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %34 = load ptr, ptr %vs, align 8
  %35 = load i32, ptr %sz, align 4
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i31
  %36 = load ptr, ptr %this, align 8
  %37 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %37, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %37, align 4
  %38 = and i32 %bf.load.i.i.i.i35, 1073741823
  %cmp.i.i.i.i40 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds nuw i8, ptr %36, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %37)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef 114) #21
  unreachable

default.unreachable53:                            ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !79

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %39 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !75

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %28, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %17 = and i32 %bf.load, 1073741823
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %19, %20
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %23 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i9 ]
  %24 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %23 to i64
  %add.ptr.i14 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %26, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !80

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %27 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %.sink38, ptr noundef nonnull %12)
  %28 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %28, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !81

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %default.unreachable29 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 1073741823
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %8, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %8, align 4
  %9 = and i32 %bf.load.i.i.i13, 1073741823
  %cmp.i.i.i18 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds nuw i8, ptr %7, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !82

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

default.unreachable29:                            ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
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
  %15 = and i32 %bf.load, 1073741823
  %cmp12.not = icmp eq i32 %15, 1
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !83

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.06, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %7 = load ptr, ptr %neg.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %10 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %13 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %13, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_preprocess_tactic.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!27 = distinct !{!27, !"_ZNK7pb_util5get_kEP4expr"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!30 = distinct !{!30, !"_ZNK7pb_util9get_coeffEP4exprj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!33 = distinct !{!33, !"_ZNK7pb_util9get_coeffEP4exprj"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!44 = distinct !{!44, !"_ZNK7pb_util5get_kEP4expr"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!47 = distinct !{!47, !"_ZNK7pb_util9get_coeffEP4exprj"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!51 = distinct !{!51, !"_ZNK7pb_util5get_kEP4expr"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
