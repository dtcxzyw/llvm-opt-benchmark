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
define hidden noundef ptr @_Z23mk_pb_preprocess_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV20pb_preprocess_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m, ptr %m2, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 24
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_nodes.i.i, align 8
  %pb = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %m, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %m, i64 560
  %call.i.i.i7 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i7, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i8, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_ge = getelementptr inbounds i8, ptr %this, i64 128
  %m_r = getelementptr inbounds i8, ptr %this, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ge, i8 0, i64 16, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
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
  %m_other = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_other) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ge) #15
  call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_vars) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad5 ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %1, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #15
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 16
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV20pb_preprocess_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #15
  %m_other = getelementptr inbounds i8, ptr %this, i64 136
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_ge = getelementptr inbounds i8, ptr %this, i64 128
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_vars) #15
  %pb = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #15
  %m_trail = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

terminate.lpad.i.i6:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN20pb_preprocess_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.4, i64 0, i64 40))
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.5, i64 0, i64 38))
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %m_depth.i = getelementptr inbounds i8, ptr %1, i64 120
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
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %entry
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
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
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i7, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
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
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %11 = load ptr, ptr %g, align 8
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %11, i64 120
  %bf.load.i8 = load i32, ptr %m_proofs_enabled.i, align 8
  %12 = and i32 %bf.load.i8, 134217728
  %tobool.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then
  %m = getelementptr inbounds i8, ptr %this, i64 16
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
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %m_mc.i, align 8
  %call2.i13 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %15, ptr noundef nonnull %call12)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %while.end
  %tobool.not.i.i = icmp eq ptr %call2.i13, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i13, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i9, %call2.i.noexc
  %17 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i12, align 8
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad.loopexit.split-lp

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i11
  store ptr %call2.i13, ptr %m_mc.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4goal3addEP15model_converter.exit, %invoke.cont6
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
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
  %m_ge = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_ge, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_other = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_other, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4

_ZN6vectorIjLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_vars)
  %m_trail = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp15.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i ], [ %0, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %neg.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN20pb_preprocess_tactic3recD2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %neg = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
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
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %m_entries = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  tail call void @_ZN20pb_preprocess_tactic9normalizeERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %1 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %1, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %2 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %for.body
  %3 = phi ptr [ %.pre, %for.body ], [ %1, %entry ]
  %i.0 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %m_forms.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
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
  %m_ge = getelementptr inbounds i8, ptr %this, i64 128
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond9, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %for.cond9 ]
  %17 = zext i32 %retval.0.i to i64
  %cmp12 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp12, label %for.body13, label %for.end24

for.body13:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %g, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i70, align 4
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %18, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %20 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %18, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body13
  %m_false.i.i = getelementptr inbounds i8, ptr %21, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body13
  %m_forms.i71 = getelementptr inbounds i8, ptr %18, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %21, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i71)
  %22 = load ptr, ptr %m_forms.i71, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %idxprom.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i71, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i72 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i73 = lshr i32 %bf.load.i.i.i.i72, 30
  switch i32 %bf.lshr.i.i.i.i73, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i74
    i32 1, label %sw.bb.i.i.i74
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i74:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %25 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %cmp4.i.i.i = icmp eq i32 %26, %19
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i74
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %27 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %idxprom13.i.i.i = zext i32 %19 to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom13.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i74, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %29 = trunc i64 %indvars.iv to i32
  %call19 = tail call noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %29, ptr noundef %cond.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call19, label %for.cond9, label %return, !llvm.loop !14

for.end24:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %m_vars, ptr %dcl, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %30 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i797 = icmp eq i32 %30, 0
  br i1 %cmp.i.i797, label %cleanup357, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end24
  %m_other = getelementptr inbounds i8, ptr %this, i64 136
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc40
  %indvars.iv847 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next848, %for.inc40 ]
  %31 = load ptr, ptr %m_other, align 8
  %cmp.i75 = icmp eq ptr %31, null
  br i1 %cmp.i75, label %_ZNK6vectorIjLb0EjE4sizeEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %land.rhs
  %arrayidx.i77 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i77, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit79

_ZNK6vectorIjLb0EjE4sizeEv.exit79:                ; preds = %land.rhs, %if.end.i76
  %retval.0.i78 = phi i32 [ %32, %if.end.i76 ], [ 0, %land.rhs ]
  %33 = zext i32 %retval.0.i78 to i64
  %cmp31 = icmp ult i64 %indvars.iv847, %33
  br i1 %cmp31, label %for.body32, label %if.end47

for.body32:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit79
  %34 = load ptr, ptr %g, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv847
  %35 = load i32, ptr %arrayidx.i81, align 4
  %m_inconsistent.i.i82 = getelementptr inbounds i8, ptr %34, i64 120
  %bf.load.i.i83 = load i32, ptr %m_inconsistent.i.i82, align 8
  %36 = and i32 %bf.load.i.i83, 536870912
  %tobool.i.not.i84 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %34, align 8
  br i1 %tobool.i.not.i84, label %cond.false.i89, label %cond.true.i85

cond.true.i85:                                    ; preds = %for.body32
  %m_false.i.i86 = getelementptr inbounds i8, ptr %37, i64 864
  br label %invoke.cont37

cond.false.i89:                                   ; preds = %for.body32
  %m_forms.i90 = getelementptr inbounds i8, ptr %34, i64 72
  %m_expr_array_manager.i.i91 = getelementptr inbounds i8, ptr %37, i64 616
  br label %if.end.i.i.i92

if.then.i.i.i105:                                 ; preds = %sw.epilog.i.i.i101
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i91, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i90)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i105
  %38 = load ptr, ptr %m_forms.i90, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %idxprom.i.i.i106 = zext i32 %35 to i64
  %arrayidx.i.i.i107 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i.i106
  br label %invoke.cont37

if.end.i.i.i92:                                   ; preds = %sw.epilog.i.i.i101, %cond.false.i89
  %c.017.in.i.i.i93 = phi ptr [ %m_forms.i90, %cond.false.i89 ], [ %c.1.in.i.i.i102, %sw.epilog.i.i.i101 ]
  %trail_sz.016.i.i.i94 = phi i32 [ 0, %cond.false.i89 ], [ %trail_sz.1.i.i.i103, %sw.epilog.i.i.i101 ]
  %c.017.i.i.i95 = load ptr, ptr %c.017.in.i.i.i93, align 8
  %bf.load.i.i.i.i96 = load i32, ptr %c.017.i.i.i95, align 8
  %bf.lshr.i.i.i.i97 = lshr i32 %bf.load.i.i.i.i96, 30
  switch i32 %bf.lshr.i.i.i.i97, label %if.end.unreachabledefault.i.i.i112 [
    i32 0, label %sw.bb.i.i.i108
    i32 1, label %sw.bb.i.i.i108
    i32 2, label %sw.epilog.i.i.i101
    i32 3, label %sw.bb12.i.i.i98
  ]

sw.bb.i.i.i108:                                   ; preds = %if.end.i.i.i92, %if.end.i.i.i92
  %41 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 4
  %42 = load i32, ptr %41, align 4
  %cmp4.i.i.i109 = icmp eq i32 %42, %35
  br i1 %cmp4.i.i.i109, label %if.then5.i.i.i110, label %sw.epilog.i.i.i101

if.then5.i.i.i110:                                ; preds = %sw.bb.i.i.i108
  %m_elem.i.i.i.i111 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 8
  br label %invoke.cont37

sw.bb12.i.i.i98:                                  ; preds = %if.end.i.i.i92
  %43 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 16
  %44 = load ptr, ptr %43, align 8
  %idxprom13.i.i.i99 = zext i32 %35 to i64
  %arrayidx14.i.i.i100 = getelementptr inbounds ptr, ptr %44, i64 %idxprom13.i.i.i99
  br label %invoke.cont37

if.end.unreachabledefault.i.i.i112:               ; preds = %if.end.i.i.i92
  unreachable

sw.epilog.i.i.i101:                               ; preds = %sw.bb.i.i.i108, %if.end.i.i.i92
  %c.1.in.i.i.i102 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 16
  %trail_sz.1.i.i.i103 = add nuw nsw i32 %trail_sz.016.i.i.i94, 1
  %exitcond.i.i.i104 = icmp eq i32 %trail_sz.1.i.i.i103, 17
  br i1 %exitcond.i.i.i104, label %if.then.i.i.i105, label %if.end.i.i.i92, !llvm.loop !13

invoke.cont37:                                    ; preds = %sw.bb12.i.i.i98, %if.then5.i.i.i110, %.noexc, %cond.true.i85
  %cond.in.i87 = phi ptr [ %m_false.i.i86, %cond.true.i85 ], [ %arrayidx.i.i.i107, %.noexc ], [ %arrayidx14.i.i.i100, %sw.bb12.i.i.i98 ], [ %m_elem.i.i.i.i111, %if.then5.i.i.i110 ]
  %cond.i88 = load ptr, ptr %cond.in.i87, align 8
  invoke void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %dcl, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %cond.i88)
          to label %for.inc40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc40:                                        ; preds = %invoke.cont37
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %45 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i, label %cleanup357, label %land.rhs, !llvm.loop !15

lpad.loopexit749:                                 ; preds = %if.then123.invoke
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.end.i146.thread.invoke, %if.then73, %if.then65
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i105, %invoke.cont37
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end352
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

if.end47:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit79
  %m_progress = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %m_progress, align 8
  %46 = load ptr, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %47 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont49, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end47, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %46, %if.end47 ]
  %48 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont49

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i, !llvm.loop !16

invoke.cont49:                                    ; preds = %land.rhs.i.i.i.i, %if.end47
  %retval.sroa.0.1.i.i = phi ptr [ %46, %if.end47 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i117 = icmp eq ptr %add.ptr.i.i, %retval.sroa.0.1.i.i
  br i1 %cmp.i.i117, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont49, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i
  %it.sroa.0.024.i = phi ptr [ %it.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %invoke.cont49 ]
  %m_value.i = getelementptr inbounds i8, ptr %it.sroa.0.024.i, i64 8
  %49 = load ptr, ptr %m_value.i, align 8
  %cmp.i10.i = icmp eq ptr %49, null
  br i1 %cmp.i10.i, label %invoke.cont51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i118 = icmp ugt i32 %50, 1
  br i1 %cmp.i118, label %land.rhs.i, label %invoke.cont51

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %neg.i = getelementptr inbounds i8, ptr %it.sroa.0.024.i, i64 16
  %51 = load ptr, ptr %neg.i, align 8
  %cmp.i11.i = icmp eq ptr %51, null
  br i1 %cmp.i11.i, label %invoke.cont51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %land.rhs.i
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp12.i = icmp ugt i32 %52, 1
  br i1 %cmp12.i, label %while.body.i, label %invoke.cont51

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.024.i, i64 24
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %while.end, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i, %while.body.i.i.i119
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i119 ], [ %incdec.ptr.i.i, %while.body.i ]
  %53 = load ptr, ptr %it.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i119, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i

while.body.i.i.i119:                              ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %while.end, label %land.rhs.i.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i9.not.i = icmp eq ptr %it.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i9.not.i, label %while.end, label %land.lhs.true.i, !llvm.loop !17

invoke.cont51:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, %land.rhs.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i
  %cmp.i125.not801 = icmp eq ptr %it.sroa.0.024.i, %add.ptr.i.i
  br i1 %cmp.i125.not801, label %while.end, label %invoke.cont61.lr.ph

invoke.cont61.lr.ph:                              ; preds = %invoke.cont51
  %m75 = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont61.lr.ph, %invoke.cont91
  %it.sroa.0.0802 = phi ptr [ %it.sroa.0.024.i, %invoke.cont61.lr.ph ], [ %it.sroa.0.3.i192, %invoke.cont91 ]
  %54 = load ptr, ptr %it.sroa.0.0802, align 8
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.0802, i64 8
  %55 = load ptr, ptr %m_value, align 8
  %cmp.i126 = icmp eq ptr %55, null
  br i1 %cmp.i126, label %if.then65, label %_ZNK6vectorIjLb0EjE5emptyEv.exit130

_ZNK6vectorIjLb0EjE5emptyEv.exit130:              ; preds = %invoke.cont61
  %arrayidx.i128 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i128, align 4
  %cmp3.i129 = icmp eq i32 %56, 0
  br i1 %cmp3.i129, label %if.then65, label %if.else

if.then65:                                        ; preds = %invoke.cont61, %_ZNK6vectorIjLb0EjE5emptyEv.exit130
  %neg = getelementptr inbounds i8, ptr %it.sroa.0.0802, i64 16
  %57 = load ptr, ptr %m75, align 8
  %m_false.i = getelementptr inbounds i8, ptr %57, i64 864
  %58 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %neg, ptr noundef %54, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.then65
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %54, i64 4
  %bf.load.i.i.i.i7.i = load i32, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i32 %bf.load.i.i.i.i7.i, 65535
  %cmp.i.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %land.rhs.i.i.i.i133, label %while.end.i146.thread.invoke

land.rhs.i.i.i.i133:                              ; preds = %invoke.cont68, %while.body.i135
  %p.addr.0.in11.i = phi i1 [ %lnot.i, %while.body.i135 ], [ false, %invoke.cont68 ]
  %e.addr.010.i = phi ptr [ %65, %while.body.i135 ], [ %54, %invoke.cont68 ]
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.010.i, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i133
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %62, 8
  %63 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %63, label %land.lhs.true.i.i, label %while.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %e.addr.010.i, i64 24
  %64 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i134 = icmp eq i32 %64, 1
  br i1 %cmp.i.i134, label %while.body.i135, label %while.end.i

while.body.i135:                                  ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %e.addr.010.i, i64 32
  %65 = load ptr, ptr %m_args.i.i.i, align 8
  %lnot.i = xor i1 %p.addr.0.in11.i, true
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i133, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i135, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i133
  %e.addr.0.lcssa.i = phi ptr [ %e.addr.010.i, %land.lhs.true.i.i ], [ %e.addr.010.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %65, %while.body.i135 ], [ %e.addr.010.i, %land.rhs.i.i.i.i133 ]
  %p.addr.0.in.lcssa.i = phi i1 [ %p.addr.0.in11.i, %land.lhs.true.i.i ], [ %p.addr.0.in11.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %lnot.i, %while.body.i135 ], [ %p.addr.0.in11.i, %land.rhs.i.i.i.i133 ]
  %cond.fr = freeze i1 %p.addr.0.in.lcssa.i
  %spec.select = select i1 %cond.fr, i64 856, i64 864
  br label %while.end.i146.thread.invoke

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit130
  %neg70 = getelementptr inbounds i8, ptr %it.sroa.0.0802, i64 16
  %66 = load ptr, ptr %neg70, align 8
  %cmp.i137 = icmp eq ptr %66, null
  br i1 %cmp.i137, label %if.then73, label %_ZNK6vectorIjLb0EjE5emptyEv.exit141

_ZNK6vectorIjLb0EjE5emptyEv.exit141:              ; preds = %if.else
  %arrayidx.i139 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i139, align 4
  %cmp3.i140 = icmp eq i32 %67, 0
  br i1 %cmp3.i140, label %if.then73, label %if.end81

if.then73:                                        ; preds = %if.else, %_ZNK6vectorIjLb0EjE5emptyEv.exit141
  %68 = load ptr, ptr %m75, align 8
  %m_true.i = getelementptr inbounds i8, ptr %68, i64 856
  %69 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN20pb_preprocess_tactic7replaceERK7svectorIjjEP4exprS5_RK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_value, ptr noundef %54, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then73
  %m_kind.i.i.i.i6.i142 = getelementptr inbounds i8, ptr %54, i64 4
  %bf.load.i.i.i.i7.i143 = load i32, ptr %m_kind.i.i.i.i6.i142, align 4
  %bf.clear.i.i.i.i8.i144 = and i32 %bf.load.i.i.i.i7.i143, 65535
  %cmp.i.i.i9.i145 = icmp eq i32 %bf.clear.i.i.i.i8.i144, 0
  br i1 %cmp.i.i.i9.i145, label %land.rhs.i.i.i.i154, label %while.end.i146.thread.invoke

land.rhs.i.i.i.i154:                              ; preds = %invoke.cont78, %while.body.i167
  %p.addr.0.in11.i155 = phi i1 [ %lnot.i169, %while.body.i167 ], [ true, %invoke.cont78 ]
  %e.addr.010.i156 = phi ptr [ %76, %while.body.i167 ], [ %54, %invoke.cont78 ]
  %m_decl.i.i.i.i.i157 = getelementptr inbounds i8, ptr %e.addr.010.i156, i64 16
  %70 = load ptr, ptr %m_decl.i.i.i.i.i157, align 8
  %m_info.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i.i.i158, align 8
  %tobool.not.i.i.i.i.i.i159 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i159, label %while.end.i146, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i160

_ZNK11ast_manager6is_notEPK4expr.exit.i.i160:     ; preds = %land.rhs.i.i.i.i154
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i.i162, align 4
  %cmp2.i.i.i.i.i.i.i163 = icmp eq i32 %73, 8
  %74 = select i1 %cmp.i.i.i.i.i.i.i161, i1 %cmp2.i.i.i.i.i.i.i163, i1 false
  br i1 %74, label %land.lhs.true.i.i164, label %while.end.i146

land.lhs.true.i.i164:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i160
  %m_num_args.i.i.i165 = getelementptr inbounds i8, ptr %e.addr.010.i156, i64 24
  %75 = load i32, ptr %m_num_args.i.i.i165, align 8
  %cmp.i.i166 = icmp eq i32 %75, 1
  br i1 %cmp.i.i166, label %while.body.i167, label %while.end.i146

while.body.i167:                                  ; preds = %land.lhs.true.i.i164
  %m_args.i.i.i168 = getelementptr inbounds i8, ptr %e.addr.010.i156, i64 32
  %76 = load ptr, ptr %m_args.i.i.i168, align 8
  %lnot.i169 = xor i1 %p.addr.0.in11.i155, true
  %m_kind.i.i.i.i.i170 = getelementptr inbounds i8, ptr %76, i64 4
  %bf.load.i.i.i.i.i171 = load i32, ptr %m_kind.i.i.i.i.i170, align 4
  %bf.clear.i.i.i.i.i172 = and i32 %bf.load.i.i.i.i.i171, 65535
  %cmp.i.i.i.i173 = icmp eq i32 %bf.clear.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i173, label %land.rhs.i.i.i.i154, label %while.end.i146, !llvm.loop !18

while.end.i146:                                   ; preds = %while.body.i167, %land.lhs.true.i.i164, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i160, %land.rhs.i.i.i.i154
  %e.addr.0.lcssa.i147 = phi ptr [ %e.addr.010.i156, %land.lhs.true.i.i164 ], [ %e.addr.010.i156, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i160 ], [ %76, %while.body.i167 ], [ %e.addr.010.i156, %land.rhs.i.i.i.i154 ]
  %p.addr.0.in.lcssa.i148 = phi i1 [ %p.addr.0.in11.i155, %land.lhs.true.i.i164 ], [ %p.addr.0.in11.i155, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i160 ], [ %lnot.i169, %while.body.i167 ], [ %p.addr.0.in11.i155, %land.rhs.i.i.i.i154 ]
  %cond.fr726 = freeze i1 %p.addr.0.in.lcssa.i148
  %spec.select738 = select i1 %cond.fr726, i64 856, i64 864
  br label %while.end.i146.thread.invoke

while.end.i146.thread.invoke:                     ; preds = %while.end.i146, %invoke.cont78, %while.end.i, %invoke.cont68
  %.sink933 = phi i64 [ %spec.select, %while.end.i ], [ 864, %invoke.cont68 ], [ %spec.select738, %while.end.i146 ], [ 856, %invoke.cont78 ]
  %e.addr.0.lcssa.i725.sink = phi ptr [ %e.addr.0.lcssa.i, %while.end.i ], [ %54, %invoke.cont68 ], [ %e.addr.0.lcssa.i147, %while.end.i146 ], [ %54, %invoke.cont78 ]
  %77 = load ptr, ptr %m75, align 8
  %cond.in.i131 = getelementptr inbounds i8, ptr %77, i64 %.sink933
  %cond.i132 = load ptr, ptr %cond.in.i131, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e.addr.0.lcssa.i725.sink, i64 16
  %78 = load ptr, ptr %m_decl.i.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %78, ptr noundef %cond.i132)
          to label %if.end81 unwind label %lpad.loopexit.split-lp.loopexit

if.end81:                                         ; preds = %while.end.i146.thread.invoke, %_ZNK6vectorIjLb0EjE5emptyEv.exit141
  %79 = load ptr, ptr %g, align 8
  %m_inconsistent.i176 = getelementptr inbounds i8, ptr %79, i64 120
  %bf.load.i177 = load i32, ptr %m_inconsistent.i176, align 8
  %80 = and i32 %bf.load.i177, 536870912
  %tobool.i178.not = icmp eq i32 %80, 0
  br i1 %tobool.i178.not, label %if.end86, label %cleanup357

if.end86:                                         ; preds = %if.end81
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0802, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end86, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i179, %while.body.i.i ], [ %incdec.ptr.i, %if.end86 ]
  %81 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i179 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i179, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end86
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i, %if.end86 ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %82 = load ptr, ptr %m_vars, align 8
  %83 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i182 = zext i32 %83 to i64
  %add.ptr.i.i.i183 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i182
  %cmp.i.i184 = icmp eq ptr %add.ptr.i.i.i183, %it.sroa.0.2
  br i1 %cmp.i.i184, label %invoke.cont91, label %land.lhs.true.i185

land.lhs.true.i185:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207
  %it.sroa.0.024.i186 = phi ptr [ %it.sroa.0.2.i208, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207 ], [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %m_value.i187 = getelementptr inbounds i8, ptr %it.sroa.0.024.i186, i64 8
  %84 = load ptr, ptr %m_value.i187, align 8
  %cmp.i10.i188 = icmp eq ptr %84, null
  br i1 %cmp.i10.i188, label %invoke.cont91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i189

_ZNK6vectorIjLb0EjE4sizeEv.exit.i189:             ; preds = %land.lhs.true.i185
  %arrayidx.i.i190 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp.i191 = icmp ugt i32 %85, 1
  br i1 %cmp.i191, label %land.rhs.i195, label %invoke.cont91

land.rhs.i195:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i189
  %neg.i196 = getelementptr inbounds i8, ptr %it.sroa.0.024.i186, i64 16
  %86 = load ptr, ptr %neg.i196, align 8
  %cmp.i11.i197 = icmp eq ptr %86, null
  br i1 %cmp.i11.i197, label %invoke.cont91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i198

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i198:           ; preds = %land.rhs.i195
  %arrayidx.i13.i199 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i13.i199, align 4
  %cmp12.i200 = icmp ugt i32 %87, 1
  br i1 %cmp12.i200, label %while.body.i201, label %invoke.cont91

while.body.i201:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i198
  %incdec.ptr.i.i202 = getelementptr inbounds i8, ptr %it.sroa.0.024.i186, i64 24
  %cmp.not2.i.i.i203 = icmp eq ptr %incdec.ptr.i.i202, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i203, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207, label %land.rhs.i.i.i204

land.rhs.i.i.i204:                                ; preds = %while.body.i201, %while.body.i.i.i210
  %it.sroa.0.1.i205 = phi ptr [ %incdec.ptr.i.i.i211, %while.body.i.i.i210 ], [ %incdec.ptr.i.i202, %while.body.i201 ]
  %88 = load ptr, ptr %it.sroa.0.1.i205, align 8
  %switch.i.i.i206 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i206, label %while.body.i.i.i210, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207

while.body.i.i.i210:                              ; preds = %land.rhs.i.i.i204
  %incdec.ptr.i.i.i211 = getelementptr inbounds i8, ptr %it.sroa.0.1.i205, i64 24
  %cmp.not.i.i.i212 = icmp eq ptr %incdec.ptr.i.i.i211, %add.ptr.i.i
  br i1 %cmp.not.i.i.i212, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207, label %land.rhs.i.i.i204, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207: ; preds = %while.body.i.i.i210, %land.rhs.i.i.i204, %while.body.i201
  %it.sroa.0.2.i208 = phi ptr [ %add.ptr.i.i, %while.body.i201 ], [ %add.ptr.i.i, %while.body.i.i.i210 ], [ %it.sroa.0.1.i205, %land.rhs.i.i.i204 ]
  %cmp.i9.not.i209 = icmp eq ptr %it.sroa.0.2.i208, %add.ptr.i.i.i183
  br i1 %cmp.i9.not.i209, label %while.end, label %land.lhs.true.i185, !llvm.loop !17

invoke.cont91:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i198, %land.rhs.i195, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i189, %land.lhs.true.i185, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.3.i192 = phi ptr [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %it.sroa.0.024.i186, %land.lhs.true.i185 ], [ %it.sroa.0.024.i186, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i189 ], [ %it.sroa.0.024.i186, %land.rhs.i195 ], [ %it.sroa.0.024.i186, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i198 ]
  %cmp.i125.not = icmp eq ptr %it.sroa.0.3.i192, %add.ptr.i.i.i183
  br i1 %cmp.i125.not, label %while.end, label %invoke.cont61, !llvm.loop !19

while.end:                                        ; preds = %while.body.i.i.i.i, %while.body.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, %while.body.i.i.i119, %invoke.cont91, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207, %invoke.cont49, %invoke.cont51
  %89 = phi ptr [ %46, %invoke.cont51 ], [ %46, %invoke.cont49 ], [ %82, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207 ], [ %82, %invoke.cont91 ], [ %46, %while.body.i.i.i119 ], [ %46, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %46, %while.body.i ], [ %46, %while.body.i.i.i.i ]
  %90 = phi i32 [ %47, %invoke.cont51 ], [ %47, %invoke.cont49 ], [ %83, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207 ], [ %83, %invoke.cont91 ], [ %47, %while.body.i.i.i119 ], [ %47, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %47, %while.body.i ], [ %47, %while.body.i.i.i.i ]
  %add.ptr.i.i122.lcssa = phi ptr [ %add.ptr.i.i, %invoke.cont51 ], [ %add.ptr.i.i, %invoke.cont49 ], [ %add.ptr.i.i.i183, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i207 ], [ %add.ptr.i.i.i183, %invoke.cont91 ], [ %add.ptr.i.i, %while.body.i.i.i119 ], [ %add.ptr.i.i, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i.i, %while.body.i.i.i.i ]
  %cmp.not2.i.i.i.i217 = icmp eq i32 %90, 0
  br i1 %cmp.not2.i.i.i.i217, label %invoke.cont96, label %land.rhs.i.i.i.i218

land.rhs.i.i.i.i218:                              ; preds = %while.end, %while.body.i.i.i.i224
  %retval.sroa.0.0.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i225, %while.body.i.i.i.i224 ], [ %89, %while.end ]
  %91 = load ptr, ptr %retval.sroa.0.0.i.i219, align 8
  %switch.i.i.i.i220 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i220, label %while.body.i.i.i.i224, label %invoke.cont96

while.body.i.i.i.i224:                            ; preds = %land.rhs.i.i.i.i218
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i219, i64 24
  %cmp.not.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i225, %add.ptr.i.i122.lcssa
  br i1 %cmp.not.i.i.i.i226, label %invoke.cont96, label %land.rhs.i.i.i.i218, !llvm.loop !16

invoke.cont96:                                    ; preds = %while.body.i.i.i.i224, %land.rhs.i.i.i.i218, %while.end
  %retval.sroa.0.1.i.i221 = phi ptr [ %89, %while.end ], [ %retval.sroa.0.0.i.i219, %land.rhs.i.i.i.i218 ], [ %add.ptr.i.i122.lcssa, %while.body.i.i.i.i224 ]
  %idx.ext.i.i.i230 = zext i32 %90 to i64
  %add.ptr.i.i.i231 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %89, i64 %idx.ext.i.i.i230
  %cmp.i.i232 = icmp eq ptr %add.ptr.i.i.i231, %retval.sroa.0.1.i.i221
  br i1 %cmp.i.i232, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261, label %land.lhs.true.i233

land.lhs.true.i233:                               ; preds = %invoke.cont96, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255
  %it.sroa.0.024.i234 = phi ptr [ %it.sroa.0.2.i256, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255 ], [ %retval.sroa.0.1.i.i221, %invoke.cont96 ]
  %m_value.i235 = getelementptr inbounds i8, ptr %it.sroa.0.024.i234, i64 8
  %92 = load ptr, ptr %m_value.i235, align 8
  %cmp.i10.i236 = icmp eq ptr %92, null
  br i1 %cmp.i10.i236, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i237:             ; preds = %land.lhs.true.i233
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i238, align 4
  %cmp.i239 = icmp ugt i32 %93, 1
  br i1 %cmp.i239, label %land.rhs.i243, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261

land.rhs.i243:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237
  %neg.i244 = getelementptr inbounds i8, ptr %it.sroa.0.024.i234, i64 16
  %94 = load ptr, ptr %neg.i244, align 8
  %cmp.i11.i245 = icmp eq ptr %94, null
  br i1 %cmp.i11.i245, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i246

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i246:           ; preds = %land.rhs.i243
  %arrayidx.i13.i247 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i13.i247, align 4
  %cmp12.i248 = icmp ugt i32 %95, 1
  br i1 %cmp12.i248, label %while.body.i249, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261

while.body.i249:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i246
  %incdec.ptr.i.i250 = getelementptr inbounds i8, ptr %it.sroa.0.024.i234, i64 24
  %cmp.not2.i.i.i251 = icmp eq ptr %incdec.ptr.i.i250, %add.ptr.i.i122.lcssa
  br i1 %cmp.not2.i.i.i251, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255, label %land.rhs.i.i.i252

land.rhs.i.i.i252:                                ; preds = %while.body.i249, %while.body.i.i.i258
  %it.sroa.0.1.i253 = phi ptr [ %incdec.ptr.i.i.i259, %while.body.i.i.i258 ], [ %incdec.ptr.i.i250, %while.body.i249 ]
  %96 = load ptr, ptr %it.sroa.0.1.i253, align 8
  %switch.i.i.i254 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i254, label %while.body.i.i.i258, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255

while.body.i.i.i258:                              ; preds = %land.rhs.i.i.i252
  %incdec.ptr.i.i.i259 = getelementptr inbounds i8, ptr %it.sroa.0.1.i253, i64 24
  %cmp.not.i.i.i260 = icmp eq ptr %incdec.ptr.i.i.i259, %add.ptr.i.i122.lcssa
  br i1 %cmp.not.i.i.i260, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255, label %land.rhs.i.i.i252, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255: ; preds = %while.body.i.i.i258, %land.rhs.i.i.i252, %while.body.i249
  %it.sroa.0.2.i256 = phi ptr [ %add.ptr.i.i122.lcssa, %while.body.i249 ], [ %add.ptr.i.i122.lcssa, %while.body.i.i.i258 ], [ %it.sroa.0.1.i253, %land.rhs.i.i.i252 ]
  %cmp.i9.not.i257 = icmp eq ptr %it.sroa.0.2.i256, %add.ptr.i.i.i231
  br i1 %cmp.i9.not.i257, label %for.cond159.preheader, label %land.lhs.true.i233, !llvm.loop !17

_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261: ; preds = %land.lhs.true.i233, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237, %land.rhs.i243, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i246, %invoke.cont96
  %it.sroa.0.3.i240 = phi ptr [ %retval.sroa.0.1.i.i221, %invoke.cont96 ], [ %it.sroa.0.024.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i246 ], [ %it.sroa.0.024.i234, %land.rhs.i243 ], [ %it.sroa.0.024.i234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237 ], [ %it.sroa.0.024.i234, %land.lhs.true.i233 ]
  %cmp.i267.not807 = icmp eq ptr %it.sroa.0.3.i240, %add.ptr.i.i.i231
  br i1 %cmp.i267.not807, label %for.cond159.preheader, label %invoke.cont113

for.cond159.preheader:                            ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i255, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261
  %m165 = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %m_nodes.i.i340 = getelementptr inbounds i8, ptr %args2, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %k1, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %k1, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %k1, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %k1, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %k1, i64 24
  %m_kind.i.i.i341 = getelementptr inbounds i8, ptr %k2, i64 4
  %m_ptr.i.i.i344 = getelementptr inbounds i8, ptr %k2, i64 8
  %m_den.i.i345 = getelementptr inbounds i8, ptr %k2, i64 16
  %m_kind.i1.i.i346 = getelementptr inbounds i8, ptr %k2, i64 20
  %m_ptr.i4.i.i349 = getelementptr inbounds i8, ptr %k2, i64 24
  %m_empty.i.i502 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp252, i64 16
  %m_empty.i.i576 = getelementptr inbounds i8, ptr %ref.tmp305, i64 16
  %m_empty.i.i539 = getelementptr inbounds i8, ptr %ref.tmp288, i64 16
  br label %for.cond159

invoke.cont113:                                   ; preds = %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334
  %it.sroa.0.3.i240.pn808 = phi ptr [ %it.sroa.0.3.i313, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334 ], [ %it.sroa.0.3.i240, %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit261 ]
  %97 = load ptr, ptr %it.sroa.0.3.i240.pn808, align 8
  %m_value115 = getelementptr inbounds i8, ptr %it.sroa.0.3.i240.pn808, i64 8
  %98 = load ptr, ptr %m_value115, align 8
  %cmp.i268 = icmp eq ptr %98, null
  br i1 %cmp.i268, label %if.else129, label %_ZNK6vectorIjLb0EjE4sizeEv.exit272

_ZNK6vectorIjLb0EjE4sizeEv.exit272:               ; preds = %invoke.cont113
  %arrayidx.i270 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i270, align 4
  %cmp119 = icmp eq i32 %99, 1
  br i1 %cmp119, label %land.lhs.true, label %if.else129

land.lhs.true:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit272
  %neg120 = getelementptr inbounds i8, ptr %it.sroa.0.3.i240.pn808, i64 16
  %100 = load ptr, ptr %neg120, align 8
  %cmp.i273 = icmp eq ptr %100, null
  br i1 %cmp.i273, label %if.else129, label %_ZNK6vectorIjLb0EjE5emptyEv.exit277

_ZNK6vectorIjLb0EjE5emptyEv.exit277:              ; preds = %land.lhs.true
  %arrayidx.i275 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i275, align 4
  %cmp3.i276 = icmp eq i32 %101, 0
  br i1 %cmp3.i276, label %if.else129, label %if.then123.invoke

if.then123.invoke:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit277, %_ZNK6vectorIjLb0EjE5emptyEv.exit287
  %.sink = phi ptr [ %105, %_ZNK6vectorIjLb0EjE5emptyEv.exit287 ], [ %98, %_ZNK6vectorIjLb0EjE5emptyEv.exit277 ]
  %102 = phi ptr [ %m_value115, %_ZNK6vectorIjLb0EjE5emptyEv.exit287 ], [ %neg120, %_ZNK6vectorIjLb0EjE5emptyEv.exit277 ]
  %103 = phi i1 [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit287 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit277 ]
  %104 = load i32, ptr %.sink, align 4
  invoke void @_ZN20pb_preprocess_tactic7resolveER23generic_model_converterjRK7svectorIjjEP3appbRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %mc, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %97, i1 noundef zeroext %103, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %if.end145 unwind label %lpad.loopexit749

if.else129:                                       ; preds = %land.lhs.true, %invoke.cont113, %_ZNK6vectorIjLb0EjE5emptyEv.exit277, %_ZNK6vectorIjLb0EjE4sizeEv.exit272
  %neg130 = getelementptr inbounds i8, ptr %it.sroa.0.3.i240.pn808, i64 16
  %105 = load ptr, ptr %neg130, align 8
  %cmp.i278 = icmp eq ptr %105, null
  br i1 %cmp.i278, label %if.end145, label %_ZNK6vectorIjLb0EjE4sizeEv.exit282

_ZNK6vectorIjLb0EjE4sizeEv.exit282:               ; preds = %if.else129
  %arrayidx.i280 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i280, align 4
  %cmp133 = icmp ne i32 %106, 1
  %brmerge = or i1 %cmp.i268, %cmp133
  br i1 %brmerge, label %if.end145, label %_ZNK6vectorIjLb0EjE5emptyEv.exit287

_ZNK6vectorIjLb0EjE5emptyEv.exit287:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit282
  %arrayidx.i285 = getelementptr inbounds i8, ptr %98, i64 -4
  %107 = load i32, ptr %arrayidx.i285, align 4
  %cmp3.i286 = icmp eq i32 %107, 0
  br i1 %cmp3.i286, label %if.end145, label %if.then123.invoke

if.end145:                                        ; preds = %if.then123.invoke, %_ZNK6vectorIjLb0EjE4sizeEv.exit282, %if.else129, %_ZNK6vectorIjLb0EjE5emptyEv.exit287
  %108 = load ptr, ptr %g, align 8
  %m_inconsistent.i288 = getelementptr inbounds i8, ptr %108, i64 120
  %bf.load.i289 = load i32, ptr %m_inconsistent.i288, align 8
  %109 = and i32 %bf.load.i289, 536870912
  %tobool.i290.not = icmp eq i32 %109, 0
  br i1 %tobool.i290.not, label %if.end150, label %cleanup357

if.end150:                                        ; preds = %if.end145
  %incdec.ptr.i291 = getelementptr inbounds i8, ptr %it.sroa.0.3.i240.pn808, i64 24
  %cmp.not2.i.i293 = icmp eq ptr %incdec.ptr.i291, %add.ptr.i.i122.lcssa
  br i1 %cmp.not2.i.i293, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300, label %land.rhs.i.i294

land.rhs.i.i294:                                  ; preds = %if.end150, %while.body.i.i297
  %it.sroa.0.3 = phi ptr [ %incdec.ptr.i.i298, %while.body.i.i297 ], [ %incdec.ptr.i291, %if.end150 ]
  %110 = load ptr, ptr %it.sroa.0.3, align 8
  %switch.i.i296 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i296, label %while.body.i.i297, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300

while.body.i.i297:                                ; preds = %land.rhs.i.i294
  %incdec.ptr.i.i298 = getelementptr inbounds i8, ptr %it.sroa.0.3, i64 24
  %cmp.not.i.i299 = icmp eq ptr %incdec.ptr.i.i298, %add.ptr.i.i122.lcssa
  br i1 %cmp.not.i.i299, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300, label %land.rhs.i.i294, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300: ; preds = %land.rhs.i.i294, %while.body.i.i297, %if.end150
  %it.sroa.0.4 = phi ptr [ %add.ptr.i.i122.lcssa, %if.end150 ], [ %it.sroa.0.3, %land.rhs.i.i294 ], [ %add.ptr.i.i122.lcssa, %while.body.i.i297 ]
  %111 = load ptr, ptr %m_vars, align 8
  %112 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i303 = zext i32 %112 to i64
  %add.ptr.i.i.i304 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %111, i64 %idx.ext.i.i.i303
  %cmp.i.i305 = icmp eq ptr %add.ptr.i.i.i304, %it.sroa.0.4
  br i1 %cmp.i.i305, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334, label %land.lhs.true.i306

land.lhs.true.i306:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328
  %it.sroa.0.024.i307 = phi ptr [ %it.sroa.0.2.i329, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328 ], [ %it.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300 ]
  %m_value.i308 = getelementptr inbounds i8, ptr %it.sroa.0.024.i307, i64 8
  %113 = load ptr, ptr %m_value.i308, align 8
  %cmp.i10.i309 = icmp eq ptr %113, null
  br i1 %cmp.i10.i309, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i310

_ZNK6vectorIjLb0EjE4sizeEv.exit.i310:             ; preds = %land.lhs.true.i306
  %arrayidx.i.i311 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i311, align 4
  %cmp.i312 = icmp ugt i32 %114, 1
  br i1 %cmp.i312, label %land.rhs.i316, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334

land.rhs.i316:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i310
  %neg.i317 = getelementptr inbounds i8, ptr %it.sroa.0.024.i307, i64 16
  %115 = load ptr, ptr %neg.i317, align 8
  %cmp.i11.i318 = icmp eq ptr %115, null
  br i1 %cmp.i11.i318, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i319

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i319:           ; preds = %land.rhs.i316
  %arrayidx.i13.i320 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i13.i320, align 4
  %cmp12.i321 = icmp ugt i32 %116, 1
  br i1 %cmp12.i321, label %while.body.i322, label %_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334

while.body.i322:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i319
  %incdec.ptr.i.i323 = getelementptr inbounds i8, ptr %it.sroa.0.024.i307, i64 24
  %cmp.not2.i.i.i324 = icmp eq ptr %incdec.ptr.i.i323, %add.ptr.i.i122.lcssa
  br i1 %cmp.not2.i.i.i324, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328, label %land.rhs.i.i.i325

land.rhs.i.i.i325:                                ; preds = %while.body.i322, %while.body.i.i.i331
  %it.sroa.0.1.i326 = phi ptr [ %incdec.ptr.i.i.i332, %while.body.i.i.i331 ], [ %incdec.ptr.i.i323, %while.body.i322 ]
  %117 = load ptr, ptr %it.sroa.0.1.i326, align 8
  %switch.i.i.i327 = icmp ult ptr %117, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i327, label %while.body.i.i.i331, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328

while.body.i.i.i331:                              ; preds = %land.rhs.i.i.i325
  %incdec.ptr.i.i.i332 = getelementptr inbounds i8, ptr %it.sroa.0.1.i326, i64 24
  %cmp.not.i.i.i333 = icmp eq ptr %incdec.ptr.i.i.i332, %add.ptr.i.i122.lcssa
  br i1 %cmp.not.i.i.i333, label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328, label %land.rhs.i.i.i325, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i328: ; preds = %while.body.i.i.i331, %land.rhs.i.i.i325, %while.body.i322
  %it.sroa.0.2.i329 = phi ptr [ %add.ptr.i.i122.lcssa, %while.body.i322 ], [ %add.ptr.i.i122.lcssa, %while.body.i.i.i331 ], [ %it.sroa.0.1.i326, %land.rhs.i.i.i325 ]
  %cmp.i9.not.i330 = icmp eq ptr %it.sroa.0.2.i329, %add.ptr.i.i.i304
  br i1 %cmp.i9.not.i330, label %for.cond159.preheader, label %land.lhs.true.i306, !llvm.loop !17

_ZN20pb_preprocess_tactic14next_resolventEN14core_hashtableIN7obj_mapI3appNS_3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorE.exit334: ; preds = %land.lhs.true.i306, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i310, %land.rhs.i316, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i319, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300
  %it.sroa.0.3.i313 = phi ptr [ %it.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit300 ], [ %it.sroa.0.024.i307, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i319 ], [ %it.sroa.0.024.i307, %land.rhs.i316 ], [ %it.sroa.0.024.i307, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i310 ], [ %it.sroa.0.024.i307, %land.lhs.true.i306 ]
  %cmp.i267.not = icmp eq ptr %it.sroa.0.3.i313, %add.ptr.i.i.i304
  br i1 %cmp.i267.not, label %for.cond159.preheader, label %invoke.cont113

for.cond159:                                      ; preds = %for.cond159.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708
  %indvars.iv853 = phi i64 [ 0, %for.cond159.preheader ], [ %indvars.iv.next854, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708 ]
  %118 = load ptr, ptr %m_ge, align 8
  %cmp.i335 = icmp eq ptr %118, null
  br i1 %cmp.i335, label %_ZNK6vectorIjLb0EjE4sizeEv.exit339, label %if.end.i336

if.end.i336:                                      ; preds = %for.cond159
  %arrayidx.i337 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i337, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit339

_ZNK6vectorIjLb0EjE4sizeEv.exit339:               ; preds = %for.cond159, %if.end.i336
  %retval.0.i338 = phi i32 [ %119, %if.end.i336 ], [ 0, %for.cond159 ]
  %120 = zext i32 %retval.0.i338 to i64
  %cmp163 = icmp ult i64 %indvars.iv853, %120
  br i1 %cmp163, label %invoke.cont173, label %for.end352

invoke.cont173:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit339
  %121 = load ptr, ptr %m165, align 8
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %args1, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %122, ptr %args2, align 8
  store ptr null, ptr %m_nodes.i.i340, align 8
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
  %bf.load.i.i.i342 = load i8, ptr %m_kind.i.i.i341, align 4
  %bf.clear3.i.i.i343 = and i8 %bf.load.i.i.i342, -4
  store i8 %bf.clear3.i.i.i343, ptr %m_kind.i.i.i341, align 4
  store ptr null, ptr %m_ptr.i.i.i344, align 8
  store i32 1, ptr %m_den.i.i345, align 8
  %bf.load.i2.i.i347 = load i8, ptr %m_kind.i1.i.i346, align 4
  %bf.clear3.i3.i.i348 = and i8 %bf.load.i2.i.i347, -4
  store i8 %bf.clear3.i3.i.i348, ptr %m_kind.i1.i.i346, align 4
  store ptr null, ptr %m_ptr.i4.i.i349, align 8
  %123 = load ptr, ptr %g, align 8
  %arrayidx.i351 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv853
  %124 = load i32, ptr %arrayidx.i351, align 4
  %m_inconsistent.i.i352 = getelementptr inbounds i8, ptr %123, i64 120
  %bf.load.i.i353 = load i32, ptr %m_inconsistent.i.i352, align 8
  %125 = and i32 %bf.load.i.i353, 536870912
  %tobool.i.not.i354 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %123, align 8
  br i1 %tobool.i.not.i354, label %cond.false.i359, label %cond.true.i355

cond.true.i355:                                   ; preds = %invoke.cont173
  %m_false.i.i356 = getelementptr inbounds i8, ptr %126, i64 864
  br label %invoke.cont179

cond.false.i359:                                  ; preds = %invoke.cont173
  %m_forms.i360 = getelementptr inbounds i8, ptr %123, i64 72
  %m_expr_array_manager.i.i361 = getelementptr inbounds i8, ptr %126, i64 616
  br label %if.end.i.i.i362

if.then.i.i.i375:                                 ; preds = %sw.epilog.i.i.i371
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i361, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i360)
          to label %.noexc383 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %if.then.i.i.i375
  %127 = load ptr, ptr %m_forms.i360, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %idxprom.i.i.i376 = zext i32 %124 to i64
  %arrayidx.i.i.i377 = getelementptr inbounds ptr, ptr %129, i64 %idxprom.i.i.i376
  br label %invoke.cont179

if.end.i.i.i362:                                  ; preds = %sw.epilog.i.i.i371, %cond.false.i359
  %c.017.in.i.i.i363 = phi ptr [ %m_forms.i360, %cond.false.i359 ], [ %c.1.in.i.i.i372, %sw.epilog.i.i.i371 ]
  %trail_sz.016.i.i.i364 = phi i32 [ 0, %cond.false.i359 ], [ %trail_sz.1.i.i.i373, %sw.epilog.i.i.i371 ]
  %c.017.i.i.i365 = load ptr, ptr %c.017.in.i.i.i363, align 8
  %bf.load.i.i.i.i366 = load i32, ptr %c.017.i.i.i365, align 8
  %bf.lshr.i.i.i.i367 = lshr i32 %bf.load.i.i.i.i366, 30
  switch i32 %bf.lshr.i.i.i.i367, label %if.end.unreachabledefault.i.i.i382 [
    i32 0, label %sw.bb.i.i.i378
    i32 1, label %sw.bb.i.i.i378
    i32 2, label %sw.epilog.i.i.i371
    i32 3, label %sw.bb12.i.i.i368
  ]

sw.bb.i.i.i378:                                   ; preds = %if.end.i.i.i362, %if.end.i.i.i362
  %130 = getelementptr inbounds i8, ptr %c.017.i.i.i365, i64 4
  %131 = load i32, ptr %130, align 4
  %cmp4.i.i.i379 = icmp eq i32 %131, %124
  br i1 %cmp4.i.i.i379, label %if.then5.i.i.i380, label %sw.epilog.i.i.i371

if.then5.i.i.i380:                                ; preds = %sw.bb.i.i.i378
  %m_elem.i.i.i.i381 = getelementptr inbounds i8, ptr %c.017.i.i.i365, i64 8
  br label %invoke.cont179

sw.bb12.i.i.i368:                                 ; preds = %if.end.i.i.i362
  %132 = getelementptr inbounds i8, ptr %c.017.i.i.i365, i64 16
  %133 = load ptr, ptr %132, align 8
  %idxprom13.i.i.i369 = zext i32 %124 to i64
  %arrayidx14.i.i.i370 = getelementptr inbounds ptr, ptr %133, i64 %idxprom13.i.i.i369
  br label %invoke.cont179

if.end.unreachabledefault.i.i.i382:               ; preds = %if.end.i.i.i362
  unreachable

sw.epilog.i.i.i371:                               ; preds = %sw.bb.i.i.i378, %if.end.i.i.i362
  %c.1.in.i.i.i372 = getelementptr inbounds i8, ptr %c.017.i.i.i365, i64 16
  %trail_sz.1.i.i.i373 = add nuw nsw i32 %trail_sz.016.i.i.i364, 1
  %exitcond.i.i.i374 = icmp eq i32 %trail_sz.1.i.i.i373, 17
  br i1 %exitcond.i.i.i374, label %if.then.i.i.i375, label %if.end.i.i.i362, !llvm.loop !13

invoke.cont179:                                   ; preds = %sw.bb12.i.i.i368, %if.then5.i.i.i380, %.noexc383, %cond.true.i355
  %cond.in.i357 = phi ptr [ %m_false.i.i356, %cond.true.i355 ], [ %arrayidx.i.i.i377, %.noexc383 ], [ %arrayidx14.i.i.i370, %sw.bb12.i.i.i368 ], [ %m_elem.i.i.i.i381, %if.then5.i.i.i380 ]
  %cond.i358 = load ptr, ptr %cond.in.i357, align 8
  %call182 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i358, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont181 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont179
  br i1 %call182, label %if.end184, label %cleanup

lpad176.loopexit:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad176.loopexit.split-lp.loopexit:               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i.i.i630, %if.then.i.i.i599, %invoke.cont307, %if.then.i.i.i564, %invoke.cont290, %if.then.i.i.i527, %invoke.cont264, %invoke.cont250, %if.then.i.i.i488, %invoke.cont332, %invoke.cont301, %if.else300, %invoke.cont297, %invoke.cont284, %invoke.cont283, %if.then282, %if.then279, %if.end275, %invoke.cont262, %if.else261, %invoke.cont258, %invoke.cont248, %invoke.cont247, %if.then246, %if.then243, %if.then239, %if.end236, %invoke.cont231
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad176.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i375, %invoke.cont179
  %lpad.loopexit.split-lp742 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end184:                                        ; preds = %invoke.cont181
  %134 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i385 = icmp eq ptr %134, null
  br i1 %cmp.i.i385, label %cleanup, label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end184
  %arrayidx.i.i386 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i386, align 4
  %cmp3.i.i = icmp eq i32 %135, 0
  br i1 %cmp3.i.i, label %cleanup, label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont185
  %136 = load ptr, ptr %134, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %136, i64 4
  %bf.load.i.i.i.i388 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i388, 65535
  %cmp.i.i.i389 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i389, label %land.rhs.i.i.i391, label %invoke.cont193

land.rhs.i.i.i391:                                ; preds = %invoke.cont189
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %136, i64 16
  %137 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 24
  %138 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont193, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i391
  %139 = load i32, ptr %138, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %139, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %140, 8
  %141 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %141, label %land.lhs.true.i392, label %invoke.cont193

land.lhs.true.i392:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %136, i64 24
  %142 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i393 = icmp eq i32 %142, 1
  br i1 %cmp.i393, label %if.then.i, label %invoke.cont193

if.then.i:                                        ; preds = %land.lhs.true.i392
  %m_args.i.i = getelementptr inbounds i8, ptr %136, i64 32
  %143 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %143, i64 4
  %bf.load.i.i394.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.then.i, %land.lhs.true.i392, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i391, %invoke.cont189
  %bf.load.i.i394 = phi i32 [ %bf.load.i.i.i.i388, %land.rhs.i.i.i391 ], [ %bf.load.i.i394.pre, %if.then.i ], [ %bf.load.i.i.i.i388, %land.lhs.true.i392 ], [ %bf.load.i.i.i.i388, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i388, %invoke.cont189 ]
  %arg.0 = phi ptr [ %136, %land.rhs.i.i.i391 ], [ %143, %if.then.i ], [ %136, %land.lhs.true.i392 ], [ %136, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %136, %invoke.cont189 ]
  %retval.0.i390 = phi i64 [ 0, %land.rhs.i.i.i391 ], [ 8, %if.then.i ], [ 0, %land.lhs.true.i392 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %invoke.cont189 ]
  %bf.clear.i.i = and i32 %bf.load.i.i394, 65535
  %cmp.i395 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i395, label %land.lhs.true.i396, label %cleanup

land.lhs.true.i396:                               ; preds = %invoke.cont193
  %m_num_args.i.i397 = getelementptr inbounds i8, ptr %arg.0, i64 24
  %144 = load i32, ptr %m_num_args.i.i397, align 8
  %cmp3.i398 = icmp eq i32 %144, 0
  br i1 %cmp3.i398, label %land.rhs.i399, label %cleanup

land.rhs.i399:                                    ; preds = %land.lhs.true.i396
  %m_decl.i.i.i400 = getelementptr inbounds i8, ptr %arg.0, i64 16
  %145 = load ptr, ptr %m_decl.i.i.i400, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %145, i64 24
  %146 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i401 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i401, label %if.end198, label %invoke.cont195

invoke.cont195:                                   ; preds = %land.rhs.i399
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %if.end198, label %cleanup

if.end198:                                        ; preds = %land.rhs.i399, %invoke.cont195
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg.0, i64 12
  %149 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %150 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i403 = add i32 %150, -1
  %and.i.i.i = and i32 %sub.i.i.i403, %149
  %151 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i404 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i405 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %151, i64 %idx.ext.i.i.i404
  %idx.ext4.i.i.i = zext i32 %150 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %151, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %150
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end198
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end198, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i406, %for.inc.i.i.i ], [ %add.ptr.i.i.i405, %if.end198 ]
  %152 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i409 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i409:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 12
  %153 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %153, %149
  %cmp.i.i.i.i.i.i410 = icmp eq ptr %152, %arg.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i410, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end205, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i409, %for.body.i.i.i
  %incdec.ptr.i.i.i406 = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i406, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i407, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %151, %for.cond18.preheader.i.i.i ]
  %154 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %154, i64 12
  %155 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %155, %149
  %cmp.i.i.i23.i.i.i = icmp eq ptr %154, %arg.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end205, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i405
  br i1 %cmp19.not.i.i.i, label %cleanup, label %for.body20.i.i.i, !llvm.loop !21

if.end205:                                        ; preds = %if.then.i.i.i409, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i426, label %for.body.i.i.i420

for.cond18.preheader.i.i.i426:                    ; preds = %for.inc.i.i.i423, %if.end205
  %cmp19.not32.i.i.i427 = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i427, label %invoke.cont210, label %for.body20.i.i.i428

for.body.i.i.i420:                                ; preds = %if.end205, %for.inc.i.i.i423
  %curr.031.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i424, %for.inc.i.i.i423 ], [ %add.ptr.i.i.i405, %if.end205 ]
  %156 = load ptr, ptr %curr.031.i.i.i421, align 8
  %magicptr25.i.i.i422 = ptrtoint ptr %156 to i64
  switch i64 %magicptr25.i.i.i422, label %if.then.i.i.i441 [
    i64 0, label %invoke.cont210
    i64 1, label %for.inc.i.i.i423
  ]

if.then.i.i.i441:                                 ; preds = %for.body.i.i.i420
  %m_hash.i.i.i.i.i.i442 = getelementptr inbounds i8, ptr %156, i64 12
  %157 = load i32, ptr %m_hash.i.i.i.i.i.i442, align 4
  %cmp8.i.i.i443 = icmp eq i32 %157, %149
  %cmp.i.i.i.i.i.i444 = icmp eq ptr %156, %arg.0
  %or.cond.i.i.i445 = and i1 %cmp.i.i.i.i.i.i444, %cmp8.i.i.i443
  br i1 %or.cond.i.i.i445, label %invoke.cont210, label %for.inc.i.i.i423

for.inc.i.i.i423:                                 ; preds = %if.then.i.i.i441, %for.body.i.i.i420
  %incdec.ptr.i.i.i424 = getelementptr inbounds i8, ptr %curr.031.i.i.i421, i64 24
  %cmp.not.i.i.i425 = icmp eq ptr %incdec.ptr.i.i.i424, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i425, label %for.cond18.preheader.i.i.i426, label %for.body.i.i.i420, !llvm.loop !20

for.body20.i.i.i428:                              ; preds = %for.cond18.preheader.i.i.i426, %for.inc36.i.i.i431
  %curr.133.i.i.i429 = phi ptr [ %incdec.ptr37.i.i.i432, %for.inc36.i.i.i431 ], [ %151, %for.cond18.preheader.i.i.i426 ]
  %158 = load ptr, ptr %curr.133.i.i.i429, align 8
  %magicptr27.i.i.i430 = ptrtoint ptr %158 to i64
  switch i64 %magicptr27.i.i.i430, label %if.then22.i.i.i436 [
    i64 0, label %invoke.cont210
    i64 1, label %for.inc36.i.i.i431
  ]

if.then22.i.i.i436:                               ; preds = %for.body20.i.i.i428
  %m_hash.i.i.i22.i.i.i437 = getelementptr inbounds i8, ptr %158, i64 12
  %159 = load i32, ptr %m_hash.i.i.i22.i.i.i437, align 4
  %cmp24.i.i.i438 = icmp eq i32 %159, %149
  %cmp.i.i.i23.i.i.i439 = icmp eq ptr %158, %arg.0
  %or.cond26.i.i.i440 = and i1 %cmp.i.i.i23.i.i.i439, %cmp24.i.i.i438
  br i1 %or.cond26.i.i.i440, label %invoke.cont210, label %for.inc36.i.i.i431

for.inc36.i.i.i431:                               ; preds = %if.then22.i.i.i436, %for.body20.i.i.i428
  %incdec.ptr37.i.i.i432 = getelementptr inbounds i8, ptr %curr.133.i.i.i429, i64 24
  %cmp19.not.i.i.i433 = icmp eq ptr %incdec.ptr37.i.i.i432, %add.ptr.i.i.i405
  br i1 %cmp19.not.i.i.i433, label %invoke.cont210, label %for.body20.i.i.i428, !llvm.loop !21

invoke.cont210:                                   ; preds = %if.then.i.i.i441, %for.body.i.i.i420, %for.inc36.i.i.i431, %if.then22.i.i.i436, %for.body20.i.i.i428, %for.cond18.preheader.i.i.i426
  %retval.0.i.i.i434 = phi ptr [ null, %for.cond18.preheader.i.i.i426 ], [ null, %for.body20.i.i.i428 ], [ %curr.133.i.i.i429, %if.then22.i.i.i436 ], [ null, %for.inc36.i.i.i431 ], [ %curr.031.i.i.i421, %if.then.i.i.i441 ], [ null, %for.body.i.i.i420 ]
  %m_value.i435 = getelementptr inbounds i8, ptr %retval.0.i.i.i434, i64 8
  %cond-lvalue = getelementptr inbounds i8, ptr %m_value.i435, i64 %retval.0.i390
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc337, %invoke.cont210
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %for.inc337 ], [ 0, %invoke.cont210 ]
  %160 = load ptr, ptr %cond-lvalue, align 8
  %cmp.i446 = icmp eq ptr %160, null
  br i1 %cmp.i446, label %_ZNK6vectorIjLb0EjE4sizeEv.exit450, label %if.end.i447

if.end.i447:                                      ; preds = %for.cond215
  %arrayidx.i448 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i448, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit450

_ZNK6vectorIjLb0EjE4sizeEv.exit450:               ; preds = %for.cond215, %if.end.i447
  %retval.0.i449 = phi i32 [ %161, %if.end.i447 ], [ 0, %for.cond215 ]
  %162 = zext i32 %retval.0.i449 to i64
  %cmp218 = icmp ult i64 %indvars.iv850, %162
  br i1 %cmp218, label %for.body219, label %cleanup

for.body219:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit450
  %arrayidx.i452 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv850
  %163 = load i32, ptr %arrayidx.i452, align 4
  %164 = load ptr, ptr %m_ge, align 8
  %arrayidx.i454 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv853
  %165 = load i32, ptr %arrayidx.i454, align 4
  %cmp225 = icmp eq i32 %163, %165
  br i1 %cmp225, label %for.inc337, label %if.end227

if.end227:                                        ; preds = %for.body219
  %166 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i = icmp eq ptr %166, null
  br i1 %tobool.not.i, label %invoke.cont228, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end227
  %arrayidx.i.i.i455 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i.i455, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %167, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %166, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %171 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %166, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i456 = getelementptr inbounds i8, ptr %171, i64 -4
  store i32 0, ptr %arrayidx.i456, align 4
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %if.end227
  %172 = load ptr, ptr %m_nodes.i.i340, align 8
  %cmp.i.i459 = icmp eq ptr %172, null
  br i1 %cmp.i.i459, label %invoke.cont229, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont228
  %arrayidx.i.i460 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i.i460, align 4
  %174 = zext i32 %173 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %172, i64 %174
  %cmp3.i.not.i = icmp eq i32 %173, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %175 = load ptr, ptr %it.04.i.i, align 8
  %176 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i461 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %177, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad176.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i462 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i462, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i463 = load ptr, ptr %m_nodes.i.i340, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i463, null
  br i1 %tobool.not.i.i, label %invoke.cont229, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %178 = phi ptr [ %.pre.i463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont228
  %179 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i465 = getelementptr inbounds i8, ptr %179, i64 120
  %bf.load.i.i466 = load i32, ptr %m_inconsistent.i.i465, align 8
  %180 = and i32 %bf.load.i.i466, 536870912
  %tobool.i.not.i467 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %179, align 8
  br i1 %tobool.i.not.i467, label %cond.false.i472, label %cond.true.i468

cond.true.i468:                                   ; preds = %invoke.cont229
  %m_false.i.i469 = getelementptr inbounds i8, ptr %181, i64 864
  br label %invoke.cont231

cond.false.i472:                                  ; preds = %invoke.cont229
  %m_forms.i473 = getelementptr inbounds i8, ptr %179, i64 72
  %m_expr_array_manager.i.i474 = getelementptr inbounds i8, ptr %181, i64 616
  br label %if.end.i.i.i475

if.then.i.i.i488:                                 ; preds = %sw.epilog.i.i.i484
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i474, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i473)
          to label %.noexc496 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %if.then.i.i.i488
  %182 = load ptr, ptr %m_forms.i473, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %idxprom.i.i.i489 = zext i32 %163 to i64
  %arrayidx.i.i.i490 = getelementptr inbounds ptr, ptr %184, i64 %idxprom.i.i.i489
  br label %invoke.cont231

if.end.i.i.i475:                                  ; preds = %sw.epilog.i.i.i484, %cond.false.i472
  %c.017.in.i.i.i476 = phi ptr [ %m_forms.i473, %cond.false.i472 ], [ %c.1.in.i.i.i485, %sw.epilog.i.i.i484 ]
  %trail_sz.016.i.i.i477 = phi i32 [ 0, %cond.false.i472 ], [ %trail_sz.1.i.i.i486, %sw.epilog.i.i.i484 ]
  %c.017.i.i.i478 = load ptr, ptr %c.017.in.i.i.i476, align 8
  %bf.load.i.i.i.i479 = load i32, ptr %c.017.i.i.i478, align 8
  %bf.lshr.i.i.i.i480 = lshr i32 %bf.load.i.i.i.i479, 30
  switch i32 %bf.lshr.i.i.i.i480, label %if.end.unreachabledefault.i.i.i495 [
    i32 0, label %sw.bb.i.i.i491
    i32 1, label %sw.bb.i.i.i491
    i32 2, label %sw.epilog.i.i.i484
    i32 3, label %sw.bb12.i.i.i481
  ]

sw.bb.i.i.i491:                                   ; preds = %if.end.i.i.i475, %if.end.i.i.i475
  %185 = getelementptr inbounds i8, ptr %c.017.i.i.i478, i64 4
  %186 = load i32, ptr %185, align 4
  %cmp4.i.i.i492 = icmp eq i32 %186, %163
  br i1 %cmp4.i.i.i492, label %if.then5.i.i.i493, label %sw.epilog.i.i.i484

if.then5.i.i.i493:                                ; preds = %sw.bb.i.i.i491
  %m_elem.i.i.i.i494 = getelementptr inbounds i8, ptr %c.017.i.i.i478, i64 8
  br label %invoke.cont231

sw.bb12.i.i.i481:                                 ; preds = %if.end.i.i.i475
  %187 = getelementptr inbounds i8, ptr %c.017.i.i.i478, i64 16
  %188 = load ptr, ptr %187, align 8
  %idxprom13.i.i.i482 = zext i32 %163 to i64
  %arrayidx14.i.i.i483 = getelementptr inbounds ptr, ptr %188, i64 %idxprom13.i.i.i482
  br label %invoke.cont231

if.end.unreachabledefault.i.i.i495:               ; preds = %if.end.i.i.i475
  unreachable

sw.epilog.i.i.i484:                               ; preds = %sw.bb.i.i.i491, %if.end.i.i.i475
  %c.1.in.i.i.i485 = getelementptr inbounds i8, ptr %c.017.i.i.i478, i64 16
  %trail_sz.1.i.i.i486 = add nuw nsw i32 %trail_sz.016.i.i.i477, 1
  %exitcond.i.i.i487 = icmp eq i32 %trail_sz.1.i.i.i486, 17
  br i1 %exitcond.i.i.i487, label %if.then.i.i.i488, label %if.end.i.i.i475, !llvm.loop !13

invoke.cont231:                                   ; preds = %sw.bb12.i.i.i481, %if.then5.i.i.i493, %.noexc496, %cond.true.i468
  %cond.in.i470 = phi ptr [ %m_false.i.i469, %cond.true.i468 ], [ %arrayidx.i.i.i490, %.noexc496 ], [ %arrayidx14.i.i.i483, %sw.bb12.i.i.i481 ], [ %m_elem.i.i.i.i494, %if.then5.i.i.i493 ]
  %cond.i471 = load ptr, ptr %cond.in.i470, align 8
  %call234 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i471, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2)
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
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252, ptr noundef %cond.i358, ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont254 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %invoke.cont250
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp252)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef nonnull @.str.8)
          to label %invoke.cont258 unwind label %lpad255

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  invoke void @_Z14verbose_unlockv()
          to label %if.end275 unwind label %lpad176.loopexit.split-lp.loopexit

lpad255:                                          ; preds = %invoke.cont256, %invoke.cont254
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  br label %ehcleanup

if.else261:                                       ; preds = %invoke.cont244
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont262 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont262:                                   ; preds = %if.else261
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @.str.7)
          to label %invoke.cont264 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %invoke.cont262
  %191 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266, ptr noundef %cond.i358, ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp266)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.8)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i502) #15
  br label %if.end275

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i502) #15
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
  %m_inconsistent.i.i504 = getelementptr inbounds i8, ptr %193, i64 120
  %bf.load.i.i505 = load i32, ptr %m_inconsistent.i.i504, align 8
  %194 = and i32 %bf.load.i.i505, 536870912
  %tobool.i.not.i506 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %193, align 8
  br i1 %tobool.i.not.i506, label %cond.false.i511, label %cond.true.i507

cond.true.i507:                                   ; preds = %invoke.cont286
  %m_false.i.i508 = getelementptr inbounds i8, ptr %195, i64 864
  br label %invoke.cont290

cond.false.i511:                                  ; preds = %invoke.cont286
  %m_forms.i512 = getelementptr inbounds i8, ptr %193, i64 72
  %m_expr_array_manager.i.i513 = getelementptr inbounds i8, ptr %195, i64 616
  br label %if.end.i.i.i514

if.then.i.i.i527:                                 ; preds = %sw.epilog.i.i.i523
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i513, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i512)
          to label %.noexc535 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %if.then.i.i.i527
  %196 = load ptr, ptr %m_forms.i512, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %idxprom.i.i.i528 = zext i32 %163 to i64
  %arrayidx.i.i.i529 = getelementptr inbounds ptr, ptr %198, i64 %idxprom.i.i.i528
  br label %invoke.cont290

if.end.i.i.i514:                                  ; preds = %sw.epilog.i.i.i523, %cond.false.i511
  %c.017.in.i.i.i515 = phi ptr [ %m_forms.i512, %cond.false.i511 ], [ %c.1.in.i.i.i524, %sw.epilog.i.i.i523 ]
  %trail_sz.016.i.i.i516 = phi i32 [ 0, %cond.false.i511 ], [ %trail_sz.1.i.i.i525, %sw.epilog.i.i.i523 ]
  %c.017.i.i.i517 = load ptr, ptr %c.017.in.i.i.i515, align 8
  %bf.load.i.i.i.i518 = load i32, ptr %c.017.i.i.i517, align 8
  %bf.lshr.i.i.i.i519 = lshr i32 %bf.load.i.i.i.i518, 30
  switch i32 %bf.lshr.i.i.i.i519, label %if.end.unreachabledefault.i.i.i534 [
    i32 0, label %sw.bb.i.i.i530
    i32 1, label %sw.bb.i.i.i530
    i32 2, label %sw.epilog.i.i.i523
    i32 3, label %sw.bb12.i.i.i520
  ]

sw.bb.i.i.i530:                                   ; preds = %if.end.i.i.i514, %if.end.i.i.i514
  %199 = getelementptr inbounds i8, ptr %c.017.i.i.i517, i64 4
  %200 = load i32, ptr %199, align 4
  %cmp4.i.i.i531 = icmp eq i32 %200, %163
  br i1 %cmp4.i.i.i531, label %if.then5.i.i.i532, label %sw.epilog.i.i.i523

if.then5.i.i.i532:                                ; preds = %sw.bb.i.i.i530
  %m_elem.i.i.i.i533 = getelementptr inbounds i8, ptr %c.017.i.i.i517, i64 8
  br label %invoke.cont290

sw.bb12.i.i.i520:                                 ; preds = %if.end.i.i.i514
  %201 = getelementptr inbounds i8, ptr %c.017.i.i.i517, i64 16
  %202 = load ptr, ptr %201, align 8
  %idxprom13.i.i.i521 = zext i32 %163 to i64
  %arrayidx14.i.i.i522 = getelementptr inbounds ptr, ptr %202, i64 %idxprom13.i.i.i521
  br label %invoke.cont290

if.end.unreachabledefault.i.i.i534:               ; preds = %if.end.i.i.i514
  unreachable

sw.epilog.i.i.i523:                               ; preds = %sw.bb.i.i.i530, %if.end.i.i.i514
  %c.1.in.i.i.i524 = getelementptr inbounds i8, ptr %c.017.i.i.i517, i64 16
  %trail_sz.1.i.i.i525 = add nuw nsw i32 %trail_sz.016.i.i.i516, 1
  %exitcond.i.i.i526 = icmp eq i32 %trail_sz.1.i.i.i525, 17
  br i1 %exitcond.i.i.i526, label %if.then.i.i.i527, label %if.end.i.i.i514, !llvm.loop !13

invoke.cont290:                                   ; preds = %sw.bb12.i.i.i520, %if.then5.i.i.i532, %.noexc535, %cond.true.i507
  %cond.in.i509 = phi ptr [ %m_false.i.i508, %cond.true.i507 ], [ %arrayidx.i.i.i529, %.noexc535 ], [ %arrayidx14.i.i.i522, %sw.bb12.i.i.i520 ], [ %m_elem.i.i.i.i533, %if.then5.i.i.i532 ]
  %cond.i510 = load ptr, ptr %cond.in.i509, align 8
  %203 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp288, ptr noundef %cond.i510, ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont293 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont290
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.8)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i539) #15
  invoke void @_Z14verbose_unlockv()
          to label %if.end317 unwind label %lpad176.loopexit.split-lp.loopexit

lpad294:                                          ; preds = %invoke.cont295, %invoke.cont293
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i539) #15
  br label %ehcleanup

if.else300:                                       ; preds = %invoke.cont280
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont301 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %if.else300
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull @.str.9)
          to label %invoke.cont303 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %invoke.cont301
  %205 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i541 = getelementptr inbounds i8, ptr %205, i64 120
  %bf.load.i.i542 = load i32, ptr %m_inconsistent.i.i541, align 8
  %206 = and i32 %bf.load.i.i542, 536870912
  %tobool.i.not.i543 = icmp eq i32 %206, 0
  %207 = load ptr, ptr %205, align 8
  br i1 %tobool.i.not.i543, label %cond.false.i548, label %cond.true.i544

cond.true.i544:                                   ; preds = %invoke.cont303
  %m_false.i.i545 = getelementptr inbounds i8, ptr %207, i64 864
  br label %invoke.cont307

cond.false.i548:                                  ; preds = %invoke.cont303
  %m_forms.i549 = getelementptr inbounds i8, ptr %205, i64 72
  %m_expr_array_manager.i.i550 = getelementptr inbounds i8, ptr %207, i64 616
  br label %if.end.i.i.i551

if.then.i.i.i564:                                 ; preds = %sw.epilog.i.i.i560
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i550, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i549)
          to label %.noexc572 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %if.then.i.i.i564
  %208 = load ptr, ptr %m_forms.i549, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %idxprom.i.i.i565 = zext i32 %163 to i64
  %arrayidx.i.i.i566 = getelementptr inbounds ptr, ptr %210, i64 %idxprom.i.i.i565
  br label %invoke.cont307

if.end.i.i.i551:                                  ; preds = %sw.epilog.i.i.i560, %cond.false.i548
  %c.017.in.i.i.i552 = phi ptr [ %m_forms.i549, %cond.false.i548 ], [ %c.1.in.i.i.i561, %sw.epilog.i.i.i560 ]
  %trail_sz.016.i.i.i553 = phi i32 [ 0, %cond.false.i548 ], [ %trail_sz.1.i.i.i562, %sw.epilog.i.i.i560 ]
  %c.017.i.i.i554 = load ptr, ptr %c.017.in.i.i.i552, align 8
  %bf.load.i.i.i.i555 = load i32, ptr %c.017.i.i.i554, align 8
  %bf.lshr.i.i.i.i556 = lshr i32 %bf.load.i.i.i.i555, 30
  switch i32 %bf.lshr.i.i.i.i556, label %if.end.unreachabledefault.i.i.i571 [
    i32 0, label %sw.bb.i.i.i567
    i32 1, label %sw.bb.i.i.i567
    i32 2, label %sw.epilog.i.i.i560
    i32 3, label %sw.bb12.i.i.i557
  ]

sw.bb.i.i.i567:                                   ; preds = %if.end.i.i.i551, %if.end.i.i.i551
  %211 = getelementptr inbounds i8, ptr %c.017.i.i.i554, i64 4
  %212 = load i32, ptr %211, align 4
  %cmp4.i.i.i568 = icmp eq i32 %212, %163
  br i1 %cmp4.i.i.i568, label %if.then5.i.i.i569, label %sw.epilog.i.i.i560

if.then5.i.i.i569:                                ; preds = %sw.bb.i.i.i567
  %m_elem.i.i.i.i570 = getelementptr inbounds i8, ptr %c.017.i.i.i554, i64 8
  br label %invoke.cont307

sw.bb12.i.i.i557:                                 ; preds = %if.end.i.i.i551
  %213 = getelementptr inbounds i8, ptr %c.017.i.i.i554, i64 16
  %214 = load ptr, ptr %213, align 8
  %idxprom13.i.i.i558 = zext i32 %163 to i64
  %arrayidx14.i.i.i559 = getelementptr inbounds ptr, ptr %214, i64 %idxprom13.i.i.i558
  br label %invoke.cont307

if.end.unreachabledefault.i.i.i571:               ; preds = %if.end.i.i.i551
  unreachable

sw.epilog.i.i.i560:                               ; preds = %sw.bb.i.i.i567, %if.end.i.i.i551
  %c.1.in.i.i.i561 = getelementptr inbounds i8, ptr %c.017.i.i.i554, i64 16
  %trail_sz.1.i.i.i562 = add nuw nsw i32 %trail_sz.016.i.i.i553, 1
  %exitcond.i.i.i563 = icmp eq i32 %trail_sz.1.i.i.i562, 17
  br i1 %exitcond.i.i.i563, label %if.then.i.i.i564, label %if.end.i.i.i551, !llvm.loop !13

invoke.cont307:                                   ; preds = %sw.bb12.i.i.i557, %if.then5.i.i.i569, %.noexc572, %cond.true.i544
  %cond.in.i546 = phi ptr [ %m_false.i.i545, %cond.true.i544 ], [ %arrayidx.i.i.i566, %.noexc572 ], [ %arrayidx14.i.i.i559, %sw.bb12.i.i.i557 ], [ %m_elem.i.i.i.i570, %if.then5.i.i.i569 ]
  %cond.i547 = load ptr, ptr %cond.in.i546, align 8
  %215 = load ptr, ptr %m165, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305, ptr noundef %cond.i547, ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont310 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %invoke.cont307
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp305)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef nonnull @.str.8)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i576) #15
  br label %if.end317

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i576) #15
  br label %ehcleanup

if.end317:                                        ; preds = %invoke.cont314, %invoke.cont297, %invoke.cont276
  %217 = load ptr, ptr %g, align 8
  %218 = load ptr, ptr %m165, align 8
  %m_true.i578 = getelementptr inbounds i8, ptr %218, i64 856
  %219 = load ptr, ptr %m_true.i578, align 8
  %220 = load ptr, ptr %m_ge, align 8
  %arrayidx.i580 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv853
  %221 = load i32, ptr %arrayidx.i580, align 4
  %m_core_enabled.i.i = getelementptr inbounds i8, ptr %217, i64 120
  %bf.load.i.i581 = load i32, ptr %m_core_enabled.i.i, align 8
  %222 = and i32 %bf.load.i.i581, 268435456
  %tobool.i.not.i582 = icmp eq i32 %222, 0
  br i1 %tobool.i.not.i582, label %invoke.cont332, label %cond.true.i583

cond.true.i583:                                   ; preds = %if.end317
  %223 = load ptr, ptr %217, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %217, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %223, i64 672
  br label %if.end.i.i.i584

if.then.i.i.i599:                                 ; preds = %sw.epilog.i.i.i595
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc607 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %if.then.i.i.i599
  %224 = load ptr, ptr %m_dependencies.i, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %idxprom.i.i.i600 = zext i32 %221 to i64
  %arrayidx.i.i.i601 = getelementptr inbounds ptr, ptr %226, i64 %idxprom.i.i.i600
  %.pre857.pre = load ptr, ptr %g, align 8
  %m_core_enabled.i.i608.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.pre857.pre, i64 120
  %bf.load.i.i609.pre.pre = load i32, ptr %m_core_enabled.i.i608.phi.trans.insert.phi.trans.insert, align 8
  %.pre862 = and i32 %bf.load.i.i609.pre.pre, 268435456
  br label %invoke.cont327

if.end.i.i.i584:                                  ; preds = %sw.epilog.i.i.i595, %cond.true.i583
  %c.017.in.i.i.i585 = phi ptr [ %m_dependencies.i, %cond.true.i583 ], [ %c.1.in.i.i.i596, %sw.epilog.i.i.i595 ]
  %trail_sz.016.i.i.i586 = phi i32 [ 0, %cond.true.i583 ], [ %trail_sz.1.i.i.i597, %sw.epilog.i.i.i595 ]
  %c.017.i.i.i587 = load ptr, ptr %c.017.in.i.i.i585, align 8
  %bf.load.i.i.i.i588 = load i32, ptr %c.017.i.i.i587, align 8
  %bf.lshr.i.i.i.i589 = lshr i32 %bf.load.i.i.i.i588, 30
  switch i32 %bf.lshr.i.i.i.i589, label %if.end.unreachabledefault.i.i.i606 [
    i32 0, label %sw.bb.i.i.i602
    i32 1, label %sw.bb.i.i.i602
    i32 2, label %sw.epilog.i.i.i595
    i32 3, label %sw.bb12.i.i.i590
  ]

sw.bb.i.i.i602:                                   ; preds = %if.end.i.i.i584, %if.end.i.i.i584
  %227 = getelementptr inbounds i8, ptr %c.017.i.i.i587, i64 4
  %228 = load i32, ptr %227, align 4
  %cmp4.i.i.i603 = icmp eq i32 %228, %221
  br i1 %cmp4.i.i.i603, label %if.then5.i.i.i604, label %sw.epilog.i.i.i595

if.then5.i.i.i604:                                ; preds = %sw.bb.i.i.i602
  %m_elem.i.i.i.i605 = getelementptr inbounds i8, ptr %c.017.i.i.i587, i64 8
  br label %invoke.cont327

sw.bb12.i.i.i590:                                 ; preds = %if.end.i.i.i584
  %229 = getelementptr inbounds i8, ptr %c.017.i.i.i587, i64 16
  %230 = load ptr, ptr %229, align 8
  %idxprom13.i.i.i591 = zext i32 %221 to i64
  %arrayidx14.i.i.i592 = getelementptr inbounds ptr, ptr %230, i64 %idxprom13.i.i.i591
  br label %invoke.cont327

if.end.unreachabledefault.i.i.i606:               ; preds = %if.end.i.i.i584
  unreachable

sw.epilog.i.i.i595:                               ; preds = %sw.bb.i.i.i602, %if.end.i.i.i584
  %c.1.in.i.i.i596 = getelementptr inbounds i8, ptr %c.017.i.i.i587, i64 16
  %trail_sz.1.i.i.i597 = add nuw nsw i32 %trail_sz.016.i.i.i586, 1
  %exitcond.i.i.i598 = icmp eq i32 %trail_sz.1.i.i.i597, 17
  br i1 %exitcond.i.i.i598, label %if.then.i.i.i599, label %if.end.i.i.i584, !llvm.loop !22

invoke.cont327:                                   ; preds = %.noexc607, %if.then5.i.i.i604, %sw.bb12.i.i.i590
  %.pre861.pre-phi = phi i32 [ 1, %sw.bb12.i.i.i590 ], [ 1, %if.then5.i.i.i604 ], [ %.pre862, %.noexc607 ]
  %.pre857 = phi ptr [ %217, %sw.bb12.i.i.i590 ], [ %217, %if.then5.i.i.i604 ], [ %.pre857.pre, %.noexc607 ]
  %retval.0.i.i.i593 = phi ptr [ %arrayidx14.i.i.i592, %sw.bb12.i.i.i590 ], [ %m_elem.i.i.i.i605, %if.then5.i.i.i604 ], [ %arrayidx.i.i.i601, %.noexc607 ]
  %231 = load ptr, ptr %retval.0.i.i.i593, align 8
  %tobool.i.not.i610 = icmp eq i32 %.pre861.pre-phi, 0
  br i1 %tobool.i.not.i610, label %invoke.cont330, label %cond.true.i611

cond.true.i611:                                   ; preds = %invoke.cont327
  %232 = load ptr, ptr %.pre857, align 8
  %m_dependencies.i612 = getelementptr inbounds i8, ptr %.pre857, i64 104
  %m_expr_dependency_array_manager.i.i613 = getelementptr inbounds i8, ptr %232, i64 672
  br label %if.end.i.i.i614

if.then.i.i.i630:                                 ; preds = %sw.epilog.i.i.i626
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i613, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i612)
          to label %.noexc638 unwind label %lpad176.loopexit.split-lp.loopexit

.noexc638:                                        ; preds = %if.then.i.i.i630
  %233 = load ptr, ptr %m_dependencies.i612, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %idxprom.i.i.i631 = zext i32 %163 to i64
  %arrayidx.i.i.i632 = getelementptr inbounds ptr, ptr %235, i64 %idxprom.i.i.i631
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623

if.end.i.i.i614:                                  ; preds = %sw.epilog.i.i.i626, %cond.true.i611
  %c.017.in.i.i.i615 = phi ptr [ %m_dependencies.i612, %cond.true.i611 ], [ %c.1.in.i.i.i627, %sw.epilog.i.i.i626 ]
  %trail_sz.016.i.i.i616 = phi i32 [ 0, %cond.true.i611 ], [ %trail_sz.1.i.i.i628, %sw.epilog.i.i.i626 ]
  %c.017.i.i.i617 = load ptr, ptr %c.017.in.i.i.i615, align 8
  %bf.load.i.i.i.i618 = load i32, ptr %c.017.i.i.i617, align 8
  %bf.lshr.i.i.i.i619 = lshr i32 %bf.load.i.i.i.i618, 30
  switch i32 %bf.lshr.i.i.i.i619, label %if.end.unreachabledefault.i.i.i637 [
    i32 0, label %sw.bb.i.i.i633
    i32 1, label %sw.bb.i.i.i633
    i32 2, label %sw.epilog.i.i.i626
    i32 3, label %sw.bb12.i.i.i620
  ]

sw.bb.i.i.i633:                                   ; preds = %if.end.i.i.i614, %if.end.i.i.i614
  %236 = getelementptr inbounds i8, ptr %c.017.i.i.i617, i64 4
  %237 = load i32, ptr %236, align 4
  %cmp4.i.i.i634 = icmp eq i32 %237, %163
  br i1 %cmp4.i.i.i634, label %if.then5.i.i.i635, label %sw.epilog.i.i.i626

if.then5.i.i.i635:                                ; preds = %sw.bb.i.i.i633
  %m_elem.i.i.i.i636 = getelementptr inbounds i8, ptr %c.017.i.i.i617, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623

sw.bb12.i.i.i620:                                 ; preds = %if.end.i.i.i614
  %238 = getelementptr inbounds i8, ptr %c.017.i.i.i617, i64 16
  %239 = load ptr, ptr %238, align 8
  %idxprom13.i.i.i621 = zext i32 %163 to i64
  %arrayidx14.i.i.i622 = getelementptr inbounds ptr, ptr %239, i64 %idxprom13.i.i.i621
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623

if.end.unreachabledefault.i.i.i637:               ; preds = %if.end.i.i.i614
  unreachable

sw.epilog.i.i.i626:                               ; preds = %sw.bb.i.i.i633, %if.end.i.i.i614
  %c.1.in.i.i.i627 = getelementptr inbounds i8, ptr %c.017.i.i.i617, i64 16
  %trail_sz.1.i.i.i628 = add nuw nsw i32 %trail_sz.016.i.i.i616, 1
  %exitcond.i.i.i629 = icmp eq i32 %trail_sz.1.i.i.i628, 17
  br i1 %exitcond.i.i.i629, label %if.then.i.i.i630, label %if.end.i.i.i614, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623: ; preds = %sw.bb12.i.i.i620, %if.then5.i.i.i635, %.noexc638
  %retval.0.i.i.i624 = phi ptr [ %arrayidx.i.i.i632, %.noexc638 ], [ %arrayidx14.i.i.i622, %sw.bb12.i.i.i620 ], [ %m_elem.i.i.i.i636, %if.then5.i.i.i635 ]
  %240 = load ptr, ptr %retval.0.i.i.i624, align 8
  br label %invoke.cont330

invoke.cont330:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623, %invoke.cont327
  %cond.i625 = phi ptr [ %240, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i623 ], [ null, %invoke.cont327 ]
  %cmp.i.i640 = icmp eq ptr %231, null
  br i1 %cmp.i.i640, label %invoke.cont332, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont330
  %cmp2.i.i = icmp eq ptr %cond.i625, null
  %cmp5.i.i = icmp eq ptr %231, %cond.i625
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont332, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %218, i64 656
  %241 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i643 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %241, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad176.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i641 = load i32, ptr %231, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i641, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i642 = and i32 %bf.load.i.i.i641, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i642
  store i32 %bf.set.i.i.i, ptr %231, align 4
  %bf.load.i12.i.i = load i32, ptr %cond.i625, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %cond.i625, align 4
  store i32 0, ptr %call.i.i643, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i643, i64 8
  store ptr %231, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i643, i64 16
  store ptr %cond.i625, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %if.end317, %call.i.i.noexc, %if.else.i.i, %invoke.cont330
  %retval.0.i.i = phi ptr [ %call.i.i643, %call.i.i.noexc ], [ %cond.i625, %invoke.cont330 ], [ %231, %if.else.i.i ], [ null, %if.end317 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %217, i32 noundef %163, ptr noundef %219, ptr noundef null, ptr noundef %retval.0.i.i)
          to label %invoke.cont334 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont334:                                   ; preds = %invoke.cont332
  store i8 1, ptr %m_progress, align 8
  br label %for.inc337

for.inc337:                                       ; preds = %invoke.cont237, %invoke.cont334, %invoke.cont233, %for.body219
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  br label %for.cond215, !llvm.loop !23

cleanup:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit450, %for.cond18.preheader.i.i.i, %invoke.cont193, %land.lhs.true.i396, %if.end184, %invoke.cont195, %invoke.cont185, %invoke.cont181
  %242 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %k2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i345)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %k1)
          to label %.noexc.i646 unwind label %terminate.lpad.i645

.noexc.i646:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit648 unwind label %terminate.lpad.i645

terminate.lpad.i645:                              ; preds = %.noexc.i646, %_ZN8rationalD2Ev.exit
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #16
  unreachable

_ZN8rationalD2Ev.exit648:                         ; preds = %.noexc.i646
  %248 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i.i649 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i649, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit648
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i650, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %249, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %248, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %250 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i650 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i650, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %253 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %248, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i651 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i651)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit648, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %256 = load ptr, ptr %coeffs1, align 8
  %tobool.not.i.i653 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i653, label %_ZN6vectorI8rationalLb1EjED2Ev.exit672, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i655 = getelementptr inbounds i8, ptr %256, i64 -4
  %257 = load i32, ptr %arrayidx.i.i.i.i655, align 4
  %cmp.not5.i.i.i.i.i.i656 = icmp eq i32 %257, 0
  br i1 %cmp.not5.i.i.i.i.i.i656, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i669, label %for.body.i.i.i.i.i.i657

for.body.i.i.i.i.i.i657:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663
  %__count.addr.07.i.i.i.i.i.i658 = phi i32 [ %dec.i.i.i.i.i.i665, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663 ], [ %257, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654 ]
  %__first.addr.06.i.i.i.i.i.i659 = phi ptr [ %incdec.ptr.i.i.i.i.i.i664, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663 ], [ %256, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654 ]
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i659)
          to label %.noexc.i.i.i.i.i.i.i.i661 unwind label %terminate.lpad.i.i.i.i.i.i.i.i660

.noexc.i.i.i.i.i.i.i.i661:                        ; preds = %for.body.i.i.i.i.i.i657
  %m_den.i.i.i.i.i.i.i.i.i662 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i659, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i662)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663 unwind label %terminate.lpad.i.i.i.i.i.i.i.i660

terminate.lpad.i.i.i.i.i.i.i.i660:                ; preds = %.noexc.i.i.i.i.i.i.i.i661, %for.body.i.i.i.i.i.i657
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663: ; preds = %.noexc.i.i.i.i.i.i.i.i661
  %incdec.ptr.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i659, i64 32
  %dec.i.i.i.i.i.i665 = add i32 %__count.addr.07.i.i.i.i.i.i658, -1
  %cmp.not.i.i.i.i.i.i666 = icmp eq i32 %dec.i.i.i.i.i.i665, 0
  br i1 %cmp.not.i.i.i.i.i.i666, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i667, label %for.body.i.i.i.i.i.i657, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i667: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i663
  %.pre.i.i668 = load ptr, ptr %coeffs1, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i669

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i669: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i667, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654
  %261 = phi ptr [ %.pre.i.i668, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i667 ], [ %256, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i654 ]
  %add.ptr.i.i.i670 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i670)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit672 unwind label %terminate.lpad.i671

terminate.lpad.i671:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i669
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit672:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i669
  %264 = load ptr, ptr %m_nodes.i.i340, align 8
  %cmp.i.i.i674 = icmp eq ptr %264, null
  br i1 %cmp.i.i.i674, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit672
  %arrayidx.i.i.i675 = getelementptr inbounds i8, ptr %264, i64 -4
  %265 = load i32, ptr %arrayidx.i.i.i675, align 4
  %266 = zext i32 %265 to i64
  %add.ptr.i.i676 = getelementptr inbounds ptr, ptr %264, i64 %266
  %cmp3.i.not.i.i = icmp eq i32 %265, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i683, label %for.body.i.i.i677

for.body.i.i.i677:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i680, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %267 = load ptr, ptr %it.04.i.i.i, align 8
  %268 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i678 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i.i.i678, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i677
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %269, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i679 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i679, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i677
  %incdec.ptr.i.i.i680 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i680, %add.ptr.i.i676
  br i1 %cmp.i1.i.i, label %for.body.i.i.i677, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i681 = load ptr, ptr %m_nodes.i.i340, align 8
  %tobool.not.i.i.i.i.i682 = icmp eq ptr %.pre.i.i681, null
  br i1 %tobool.not.i.i.i.i.i682, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i683

if.then.i.i.i.i.i683:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %270 = phi ptr [ %.pre.i.i681, %invoke.cont8.i.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i683
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit672, %invoke.cont8.i.i, %if.then.i.i.i.i.i683
  %275 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i685 = icmp eq ptr %275, null
  br i1 %cmp.i.i.i685, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i687 = getelementptr inbounds i8, ptr %275, i64 -4
  %276 = load i32, ptr %arrayidx.i.i.i687, align 4
  %277 = zext i32 %276 to i64
  %add.ptr.i.i688 = getelementptr inbounds ptr, ptr %275, i64 %277
  %cmp3.i.not.i.i689 = icmp eq i32 %276, 0
  br i1 %cmp3.i.not.i.i689, label %if.then.i.i.i.i.i703, label %for.body.i.i.i690

for.body.i.i.i690:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697
  %it.04.i.i.i691 = phi ptr [ %incdec.ptr.i.i.i698, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697 ], [ %275, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686 ]
  %278 = load ptr, ptr %it.04.i.i.i691, align 8
  %279 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i692 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i.i.i.i692, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697, label %if.then.i.i.i.i.i.i693

if.then.i.i.i.i.i.i693:                           ; preds = %for.body.i.i.i690
  %m_ref_count.i.i.i.i.i.i.i694 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i694, align 4
  %dec.i.i.i.i.i.i.i695 = add i32 %280, -1
  store i32 %dec.i.i.i.i.i.i.i695, ptr %m_ref_count.i.i.i.i.i.i.i694, align 4
  %cmp.i.i.i.i.i.i696 = icmp eq i32 %dec.i.i.i.i.i.i.i695, 0
  br i1 %cmp.i.i.i.i.i.i696, label %if.then2.i.i.i.i.i.i706, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697

if.then2.i.i.i.i.i.i706:                          ; preds = %if.then.i.i.i.i.i.i693
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697 unwind label %terminate.lpad.i.i707

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697: ; preds = %if.then2.i.i.i.i.i.i706, %if.then.i.i.i.i.i.i693, %for.body.i.i.i690
  %incdec.ptr.i.i.i698 = getelementptr inbounds i8, ptr %it.04.i.i.i691, i64 8
  %cmp.i1.i.i699 = icmp ult ptr %incdec.ptr.i.i.i698, %add.ptr.i.i688
  br i1 %cmp.i1.i.i699, label %for.body.i.i.i690, label %invoke.cont8.i.i700, !llvm.loop !7

invoke.cont8.i.i700:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i697
  %.pre.i.i701 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i702 = icmp eq ptr %.pre.i.i701, null
  br i1 %tobool.not.i.i.i.i.i702, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708, label %if.then.i.i.i.i.i703

if.then.i.i.i.i.i703:                             ; preds = %invoke.cont8.i.i700, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686
  %281 = phi ptr [ %.pre.i.i701, %invoke.cont8.i.i700 ], [ %275, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i686 ]
  %add.ptr.i.i.i.i.i.i704 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i704)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708 unwind label %terminate.lpad.i.i.i.i705

terminate.lpad.i.i.i.i705:                        ; preds = %if.then.i.i.i.i.i703
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

terminate.lpad.i.i707:                            ; preds = %if.then2.i.i.i.i.i.i706
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit708:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i700, %if.then.i.i.i.i.i703
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  br label %for.cond159, !llvm.loop !24

ehcleanup:                                        ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp.loopexit.split-lp, %lpad176.loopexit.split-lp.loopexit, %lpad311, %lpad294, %lpad269, %lpad255
  %.pn = phi { ptr, i32 } [ %204, %lpad294 ], [ %216, %lpad311 ], [ %190, %lpad255 ], [ %192, %lpad269 ], [ %lpad.loopexit, %lpad176.loopexit ], [ %lpad.loopexit741, %lpad176.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp742, %lpad176.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #15
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs2) #15
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs1) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #15
  br label %ehcleanup358

for.end352:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit339
  %286 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %286)
          to label %invoke.cont354 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont354:                                   ; preds = %for.end352
  %287 = load i8, ptr %m_progress, align 8
  %288 = and i8 %287, 1
  %tobool356 = icmp ne i8 %288, 0
  br label %cleanup357

cleanup357:                                       ; preds = %for.inc40, %if.end81, %if.end145, %for.end24, %invoke.cont354
  %retval.0 = phi i1 [ %tobool356, %invoke.cont354 ], [ false, %for.end24 ], [ false, %if.end145 ], [ false, %if.end81 ], [ false, %for.inc40 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %289 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i709 = icmp eq ptr %289, null
  br i1 %cmp.i.i.i709, label %return, label %if.end.i.i.i710

if.end.i.i.i710:                                  ; preds = %cleanup357
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %return unwind label %terminate.lpad.i.i711

terminate.lpad.i.i711:                            ; preds = %if.end.i.i.i710
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #16
  unreachable

ehcleanup358:                                     ; preds = %lpad.loopexit749, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit750, %lpad.loopexit749 ], [ %lpad.loopexit753, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit758, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp759, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #15
  resume { ptr, i32 } %.pn66

return:                                           ; preds = %_ZNK4goal4formEj.exit, %for.end, %if.end.i.i.i710, %cleanup357, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %retval.0, %cleanup357 ], [ %retval.0, %if.end.i.i.i710 ], [ false, %for.end ], [ false, %_ZNK4goal4formEj.exit ]
  ret i1 %retval.1
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
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %g, align 8
  %m_inconsistent.i197 = getelementptr inbounds i8, ptr %1, i64 120
  %bf.load.i198 = load i32, ptr %m_inconsistent.i197, align 8
  %2 = and i32 %bf.load.i198, 536870912
  %tobool.i.not199 = icmp eq i32 %2, 0
  br i1 %tobool.i.not199, label %land.rhs.lr.ph, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

land.rhs.lr.ph:                                   ; preds = %entry
  %pb = getelementptr inbounds i8, ptr %this, i64 40
  %m_kind.i.i.i30 = getelementptr inbounds i8, ptr %sum, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sum, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sum, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %ref.tmp34, i64 24
  %m_den.i.i67 = getelementptr inbounds i8, ptr %ref.tmp55, i64 16
  %m_den.i.i71 = getelementptr inbounds i8, ptr %ref.tmp56, i64 16
  %m_den.i.i152 = getelementptr inbounds i8, ptr %k, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc81
  %indvars.iv220 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next221, %for.inc81 ]
  %3 = phi ptr [ %1, %land.rhs.lr.ph ], [ %154, %for.inc81 ]
  %m_forms.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end83, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %land.rhs ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %invoke.cont4

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %invoke.cont4

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  br label %invoke.cont4

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %13 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv220, %13
  br i1 %cmp, label %cond.false.i, label %for.end83

cond.false.i:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %3, align 8
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %14, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %15 = load ptr, ptr %m_forms.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv220
  br label %invoke.cont7

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i22 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i23 = lshr i32 %bf.load.i.i.i.i22, 30
  switch i32 %bf.lshr.i.i.i.i23, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i24
    i32 1, label %sw.bb.i.i.i24
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i24:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv220, %20
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i24
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont7

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %21 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv220
  br label %invoke.cont7

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i24, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont7:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i.i25 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i25, 65535
  %cmp.i.i.i26 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %land.rhs.i.i.i, label %for.inc81

land.rhs.i.i.i:                                   ; preds = %invoke.cont7
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc81, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %26, 8
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %27, label %land.lhs.true.i, label %for.inc81

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %28 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %28, 1
  br i1 %cmp.i, label %land.lhs.true, label %for.inc81

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %29 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc81

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i27 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.rhs.i
  br i1 %call4.i27, label %if.then, label %for.inc81

if.then:                                          ; preds = %invoke.cont12
  %31 = load ptr, ptr %m_decl.i.i, align 8, !noalias !25
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %31)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i31, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sum, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i30, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont15
  store i32 1, ptr %m_den.i.i, align 8
  %33 = load ptr, ptr %m, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load i32, ptr %m_num_args.i, align 8
  %cmp27195.not = icmp eq i32 %35, 0
  br i1 %cmp27195.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %invoke.cont20
  %m_args.i = getelementptr inbounds i8, ptr %29, i64 32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc
  %36 = phi ptr [ null, %for.body28.lr.ph ], [ %74, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %37 = load ptr, ptr %m_decl.i.i, align 8, !noalias !28
  %38 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %37, i32 noundef %38)
          to label %invoke.cont30 unwind label %lpad22.loopexit

invoke.cont30:                                    ; preds = %for.body28
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sum)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = load ptr, ptr %m_decl.i.i, align 8, !noalias !31
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %43, i32 noundef %38)
          to label %invoke.cont36 unwind label %lpad22.loopexit

invoke.cont36:                                    ; preds = %_ZN8rationalD2Ev.exit
  %44 = load ptr, ptr %coeffs, align 8
  %cmp.i40 = icmp eq ptr %44, null
  br i1 %cmp.i40, label %if.then.i44, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont36
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i44, label %invoke.cont38

if.then.i44:                                      ; preds = %lor.lhs.false.i, %invoke.cont36
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc45 unwind label %lpad37

.noexc45:                                         ; preds = %if.then.i44
  %.pre.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc45, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc45 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc45 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %48, i64 %idx.ext.i
  %49 = load i32, ptr %ref.tmp34, align 8
  store i32 %49, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i42 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i43 = and i8 %bf.load.i.i.i.i42, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i41, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i43
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i41, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i41, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %50 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %50, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %51 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %51, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
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
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %.noexc.i47 unwind label %terminate.lpad.i46

.noexc.i47:                                       ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i47, %invoke.cont38
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i47
  %arrayidx.i50 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i50, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit49
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %62, 8
  %63 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %63, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %64 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i52 = icmp eq i32 %64, 1
  br i1 %cmp.i.i52, label %if.then.i53, label %if.end.i

if.then.i53:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %58, i64 32
  %65 = load ptr, ptr %m_args.i.i.i, align 8
  br label %invoke.cont44

if.end.i:                                         ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %_ZN8rationalD2Ev.exit49
  %66 = load ptr, ptr %m, align 8
  %call.i.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %58)
          to label %invoke.cont44 unwind label %lpad22.loopexit

invoke.cont44:                                    ; preds = %if.then.i53, %if.end.i
  %retval.0.i51 = phi ptr [ %65, %if.then.i53 ], [ %call.i.i54, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i51, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i51, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont44
  %cmp.i.i55 = icmp eq ptr %36, null
  br i1 %cmp.i.i55, label %if.then.i166, label %lor.lhs.false.i.i

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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i167, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i167, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc56

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
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup77

cleanup.action.i:                                 ; preds = %if.then17.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup77

if.end.i165:                                      ; preds = %lor.lhs.false.i164
  %conv24.i = zext i32 %add13.i to i64
  %call25.i168 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad22.loopexit

call25.i.noexc:                                   ; preds = %if.end.i165
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i168, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i168, align 4
  br label %.noexc56

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc56:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc56, %lor.lhs.false.i.i
  %72 = phi i32 [ %.pre1.i.i, %.noexc56 ], [ %68, %lor.lhs.false.i.i ]
  %73 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %72 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i
  store ptr %retval.0.i51, ptr %add.ptr.i.i, align 8
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %75, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %m_num_args.i, align 8
  %77 = zext i32 %76 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %77
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

lpad22.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont74, %if.then.i.i.i95, %if.then.i.i.i127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad31:                                           ; preds = %invoke.cont30
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup77

lpad37:                                           ; preds = %if.then.i44
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  br label %ehcleanup77

if.end.i.i:                                       ; preds = %for.inc
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %74, i64 -4
  %82 = load i32, ptr %arrayidx.i.i59, align 4
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
  br i1 %tobool.not.i, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont63
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call64, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont63
  %86 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i, label %invoke.cont65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i61
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i, label %invoke.cont65

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %if.then.i.i.i62, %if.end.i61, %if.then2.i.i.i
  store ptr %call64, ptr %tmp, align 8
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %invoke.cont65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %_ZN8rationalD2Ev.exit68 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %invoke.cont65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i66
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %.noexc.i70 unwind label %terminate.lpad.i69

.noexc.i70:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %_ZN8rationalD2Ev.exit72 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %.noexc.i70, %_ZN8rationalD2Ev.exit68
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i70
  %95 = load ptr, ptr %g, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %95, i64 88
  %96 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i73, label %invoke.cont71, label %while.body.i.i.i74

while.body.i.i.i74:                               ; preds = %_ZN8rationalD2Ev.exit72, %sw.bb.i.i.i106
  %c.0.i.i.i75 = phi ptr [ %98, %sw.bb.i.i.i106 ], [ %96, %_ZN8rationalD2Ev.exit72 ]
  %bf.load.i.i.i.i76 = load i32, ptr %c.0.i.i.i75, align 8
  %bf.lshr.i.i.i.i77 = lshr i32 %bf.load.i.i.i.i76, 30
  switch i32 %bf.lshr.i.i.i.i77, label %while.body.unreachabledefault.i.i.i107 [
    i32 0, label %sw.bb.i.i.i106
    i32 1, label %sw.bb3.i.i.i104
    i32 2, label %sw.bb5.i.i.i102
    i32 3, label %sw.bb7.i.i.i78
  ]

sw.bb.i.i.i106:                                   ; preds = %while.body.i.i.i74
  %97 = getelementptr inbounds i8, ptr %c.0.i.i.i75, i64 16
  %98 = load ptr, ptr %97, align 8
  br label %while.body.i.i.i74, !llvm.loop !11

sw.bb3.i.i.i104:                                  ; preds = %while.body.i.i.i74
  %99 = getelementptr inbounds i8, ptr %c.0.i.i.i75, i64 4
  %100 = load i32, ptr %99, align 4
  %add.i.i.i105 = add i32 %100, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i102:                                  ; preds = %while.body.i.i.i74
  %101 = getelementptr inbounds i8, ptr %c.0.i.i.i75, i64 4
  %102 = load i32, ptr %101, align 4
  %sub.i.i.i103 = add i32 %102, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i78:                                   ; preds = %while.body.i.i.i74
  %103 = getelementptr inbounds i8, ptr %c.0.i.i.i75, i64 4
  %104 = load i32, ptr %103, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i107:           ; preds = %while.body.i.i.i74
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i78, %sw.bb5.i.i.i102, %sw.bb3.i.i.i104
  %retval.0.i.i.i79 = phi i32 [ %104, %sw.bb7.i.i.i78 ], [ %sub.i.i.i103, %sw.bb5.i.i.i102 ], [ %add.i.i.i105, %sw.bb3.i.i.i104 ]
  %105 = zext i32 %retval.0.i.i.i79 to i64
  %cmp.i80 = icmp ult i64 %indvars.iv220, %105
  br i1 %cmp.i80, label %cond.true.i82, label %invoke.cont71

cond.true.i82:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %106 = load ptr, ptr %95, align 8
  %m_expr_array_manager.i.i83 = getelementptr inbounds i8, ptr %106, i64 616
  br label %if.end.i.i.i84

if.then.i.i.i95:                                  ; preds = %sw.epilog.i.i.i91
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i83, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc108 unwind label %lpad22.loopexit.split-lp

.noexc108:                                        ; preds = %if.then.i.i.i95
  %107 = load ptr, ptr %m_proofs.i, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %arrayidx.i.i.i97 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv220
  %.pre.pre = load ptr, ptr %g, align 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i84:                                   ; preds = %sw.epilog.i.i.i91, %cond.true.i82
  %c.017.in.i.i.i85 = phi ptr [ %m_proofs.i, %cond.true.i82 ], [ %c.1.in.i.i.i92, %sw.epilog.i.i.i91 ]
  %trail_sz.016.i.i.i86 = phi i32 [ 0, %cond.true.i82 ], [ %trail_sz.1.i.i.i93, %sw.epilog.i.i.i91 ]
  %c.017.i.i.i87 = load ptr, ptr %c.017.in.i.i.i85, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i87, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i101 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i91
    i32 3, label %sw.bb12.i.i.i88
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i84, %if.end.i.i.i84
  %110 = getelementptr inbounds i8, ptr %c.017.i.i.i87, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %cmp4.i.i.i98 = icmp eq i64 %indvars.iv220, %112
  br i1 %cmp4.i.i.i98, label %if.then5.i.i.i99, label %sw.epilog.i.i.i91

if.then5.i.i.i99:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i100 = getelementptr inbounds i8, ptr %c.017.i.i.i87, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i88:                                  ; preds = %if.end.i.i.i84
  %113 = getelementptr inbounds i8, ptr %c.017.i.i.i87, i64 16
  %114 = load ptr, ptr %113, align 8
  %arrayidx14.i.i.i90 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv220
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i101:               ; preds = %if.end.i.i.i84
  unreachable

sw.epilog.i.i.i91:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i84
  %c.1.in.i.i.i92 = getelementptr inbounds i8, ptr %c.017.i.i.i87, i64 16
  %trail_sz.1.i.i.i93 = add nuw nsw i32 %trail_sz.016.i.i.i86, 1
  %exitcond.i.i.i94 = icmp eq i32 %trail_sz.1.i.i.i93, 17
  br i1 %exitcond.i.i.i94, label %if.then.i.i.i95, label %if.end.i.i.i84, !llvm.loop !13

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i88, %if.then5.i.i.i99, %.noexc108
  %.pre = phi ptr [ %.pre.pre, %.noexc108 ], [ %95, %sw.bb12.i.i.i88 ], [ %95, %if.then5.i.i.i99 ]
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i97, %.noexc108 ], [ %arrayidx14.i.i.i90, %sw.bb12.i.i.i88 ], [ %m_elem.i.i.i.i100, %if.then5.i.i.i99 ]
  %115 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZN8rationalD2Ev.exit72
  %116 = phi ptr [ %.pre, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ %95, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %95, %_ZN8rationalD2Ev.exit72 ]
  %cond.i81 = phi ptr [ %115, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %_ZN8rationalD2Ev.exit72 ]
  %m_core_enabled.i.i = getelementptr inbounds i8, ptr %116, i64 120
  %bf.load.i.i109 = load i32, ptr %m_core_enabled.i.i, align 8
  %117 = and i32 %bf.load.i.i109, 268435456
  %tobool.i.not.i110 = icmp eq i32 %117, 0
  br i1 %tobool.i.not.i110, label %invoke.cont74, label %cond.true.i111

cond.true.i111:                                   ; preds = %invoke.cont71
  %118 = load ptr, ptr %116, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %116, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %118, i64 672
  br label %if.end.i.i.i112

if.then.i.i.i127:                                 ; preds = %sw.epilog.i.i.i123
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc135 unwind label %lpad22.loopexit.split-lp

.noexc135:                                        ; preds = %if.then.i.i.i127
  %119 = load ptr, ptr %m_dependencies.i, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %arrayidx.i.i.i129 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv220
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i112:                                  ; preds = %sw.epilog.i.i.i123, %cond.true.i111
  %c.017.in.i.i.i113 = phi ptr [ %m_dependencies.i, %cond.true.i111 ], [ %c.1.in.i.i.i124, %sw.epilog.i.i.i123 ]
  %trail_sz.016.i.i.i114 = phi i32 [ 0, %cond.true.i111 ], [ %trail_sz.1.i.i.i125, %sw.epilog.i.i.i123 ]
  %c.017.i.i.i115 = load ptr, ptr %c.017.in.i.i.i113, align 8
  %bf.load.i.i.i.i116 = load i32, ptr %c.017.i.i.i115, align 8
  %bf.lshr.i.i.i.i117 = lshr i32 %bf.load.i.i.i.i116, 30
  switch i32 %bf.lshr.i.i.i.i117, label %if.end.unreachabledefault.i.i.i134 [
    i32 0, label %sw.bb.i.i.i130
    i32 1, label %sw.bb.i.i.i130
    i32 2, label %sw.epilog.i.i.i123
    i32 3, label %sw.bb12.i.i.i118
  ]

sw.bb.i.i.i130:                                   ; preds = %if.end.i.i.i112, %if.end.i.i.i112
  %122 = getelementptr inbounds i8, ptr %c.017.i.i.i115, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %cmp4.i.i.i131 = icmp eq i64 %indvars.iv220, %124
  br i1 %cmp4.i.i.i131, label %if.then5.i.i.i132, label %sw.epilog.i.i.i123

if.then5.i.i.i132:                                ; preds = %sw.bb.i.i.i130
  %m_elem.i.i.i.i133 = getelementptr inbounds i8, ptr %c.017.i.i.i115, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i118:                                 ; preds = %if.end.i.i.i112
  %125 = getelementptr inbounds i8, ptr %c.017.i.i.i115, i64 16
  %126 = load ptr, ptr %125, align 8
  %arrayidx14.i.i.i120 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv220
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i134:               ; preds = %if.end.i.i.i112
  unreachable

sw.epilog.i.i.i123:                               ; preds = %sw.bb.i.i.i130, %if.end.i.i.i112
  %c.1.in.i.i.i124 = getelementptr inbounds i8, ptr %c.017.i.i.i115, i64 16
  %trail_sz.1.i.i.i125 = add nuw nsw i32 %trail_sz.016.i.i.i114, 1
  %exitcond.i.i.i126 = icmp eq i32 %trail_sz.1.i.i.i125, 17
  br i1 %exitcond.i.i.i126, label %if.then.i.i.i127, label %if.end.i.i.i112, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i118, %if.then5.i.i.i132, %.noexc135
  %retval.0.i.i.i121 = phi ptr [ %arrayidx.i.i.i129, %.noexc135 ], [ %arrayidx14.i.i.i120, %sw.bb12.i.i.i118 ], [ %m_elem.i.i.i.i133, %if.then5.i.i.i132 ]
  %127 = load ptr, ptr %retval.0.i.i.i121, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %invoke.cont71
  %cond.i122 = phi ptr [ %127, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %invoke.cont71 ]
  %128 = trunc i64 %indvars.iv220 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %95, i32 noundef %128, ptr noundef %call64, ptr noundef %cond.i81, ptr noundef %cond.i122)
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont76, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i139, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i140 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i140, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i141 = getelementptr inbounds ptr, ptr %137, i64 %139
  %cmp3.i.not.i.i = icmp eq i32 %138, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre224 = load ptr, ptr %args, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %137, %for.body.i.i.i.preheader ]
  %140 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i143 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i143, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre224, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.then.i.i.i.i.i
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %.noexc.i147 unwind label %terminate.lpad.i146

.noexc.i147:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit149 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %.noexc.i147, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i147
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i151 unwind label %terminate.lpad.i150

.noexc.i151:                                      ; preds = %_ZN8rationalD2Ev.exit149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i152)
          to label %for.inc81 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %.noexc.i151, %_ZN8rationalD2Ev.exit149
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

lpad58:                                           ; preds = %invoke.cont57
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then2.i.i.i, %invoke.cont61
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad58
  %.pn = phi { ptr, i32 } [ %153, %lpad62 ], [ %152, %lpad58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup, %lpad37, %lpad31
  %.pn16 = phi { ptr, i32 } [ %81, %lpad37 ], [ %80, %lpad31 ], [ %.pn, %ehcleanup ], [ %70, %ehcleanup.i ], [ %71, %cleanup.action.i ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #15
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup77, %lpad16
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup77 ], [ %79, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  br label %ehcleanup84

for.inc81:                                        ; preds = %land.lhs.true, %land.rhs.i.i.i, %invoke.cont7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %.noexc.i151, %invoke.cont12
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %154 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %154, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %155 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %155, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.end83, !llvm.loop !35

for.end83:                                        ; preds = %invoke.cont4, %for.inc81, %land.rhs
  %.pre225 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i154 = icmp eq ptr %.pre225, null
  br i1 %tobool.not.i.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %for.end83
  %156 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i157 = getelementptr inbounds i8, ptr %.pre225, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %157, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %.pre225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i160
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %for.end83, %if.then.i.i.i155, %if.then2.i.i.i160
  ret void

ehcleanup84:                                      ; preds = %ehcleanup80, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup80 ], [ %78, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12process_varsEjRK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %1 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %m_false.i.i = getelementptr inbounds i8, ptr %2, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %entry
  %m_forms.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %2, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %3 = load ptr, ptr %m_forms.i, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i.i = zext i32 %i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
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
  %6 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %cmp4.i.i.i = icmp eq i32 %7, %i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %idxprom13.i.i.i = zext i32 %i to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom13.i.i.i
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i6 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i6, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else11

land.lhs.true.i:                                  ; preds = %_ZNK4goal4formEj.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %10, 0
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  br i1 %cmp3.i, label %land.rhs.i, label %_ZNK7pb_util5is_geEP4expr.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_info.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %if.then, label %_ZNK7pb_util5is_geEP4expr.exit

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_ge = getelementptr inbounds i8, ptr %this, i64 128
  %15 = load ptr, ptr %m_ge, align 8
  %cmp.i7 = icmp eq ptr %15, null
  br i1 %cmp.i7, label %if.end31.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.end31.sink.split, label %if.end31

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %pb160 = getelementptr inbounds i8, ptr %this, i64 40
  %call4.i = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb160, ptr noundef %11)
  br i1 %call4.i, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %19 = getelementptr i8, ptr %cond.i, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %19, i64 32
  %cmp.not14.i = icmp eq i32 %18, 0
  br i1 %cmp.not14.i, label %if.then8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %m.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m.i, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %20, i64 856
  %m_false.i.i10 = getelementptr inbounds i8, ptr %20, i64 864
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %21 = load ptr, ptr %__begin1.015.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %25, 8
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i14 = icmp eq i32 %27, 1
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %bf.load.i.i.i11 = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %for.body.i ]
  %e.0.i = phi ptr [ %21, %land.rhs.i.i.i.i ], [ %28, %if.then.i.i ], [ %21, %land.lhs.true.i.i ], [ %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %21, %for.body.i ]
  %bf.clear.i.i.i12 = and i32 %bf.load.i.i.i11, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i.i12, 0
  br i1 %cmp.i5.i, label %land.lhs.true.i6.i, label %land.lhs.true.i13

land.lhs.true.i6.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i7.i = getelementptr inbounds i8, ptr %e.0.i, i64 24
  %29 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp3.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.lhs.true.i13

land.rhs.i.i:                                     ; preds = %land.lhs.true.i6.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e.0.i, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i8.i, label %for.inc.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %for.inc.i, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i6.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %34 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %34, %e.0.i
  br i1 %cmp.i9.i, label %for.inc.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i13
  %35 = load ptr, ptr %m_false.i.i10, align 8
  %cmp.i10.i = icmp eq ptr %35, %e.0.i
  br i1 %cmp.i10.i, label %for.inc.i, label %if.else11

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i13, %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.015.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %if.then8, label %for.body.i

if.then8:                                         ; preds = %for.inc.i, %land.lhs.true
  %m_ge9 = getelementptr inbounds i8, ptr %this, i64 128
  %36 = load ptr, ptr %m_ge9, align 8
  %cmp.i15 = icmp eq ptr %36, null
  br i1 %cmp.i15, label %if.end31.sink.split, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.then8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %37, %38
  br i1 %cmp5.i19, label %if.end31.sink.split, label %if.end31

if.else11:                                        ; preds = %land.lhs.true7.i, %_ZNK4goal4formEj.exit, %_ZNK7pb_util5is_geEP4expr.exit
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load.i.i.i30 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i31 = and i32 %bf.load.i.i.i30, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %if.else27

land.rhs.i.i33:                                   ; preds = %if.else11
  %m_decl.i.i.i34 = getelementptr inbounds i8, ptr %cond.i, i64 16
  %39 = load ptr, ptr %m_decl.i.i.i34, align 8
  %m_info.i.i.i.i35 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_info.i.i.i.i35, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %if.else27, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i33
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i37 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %42, 6
  %43 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %43, label %land.lhs.true13, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true13:                                  ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i.i38 = getelementptr inbounds i8, ptr %cond.i, i64 24
  %44 = load i32, ptr %m_num_args.i.i38, align 8
  %idx.ext.i.i39 = zext i32 %44 to i64
  %add.ptr.i.idx.i40 = shl nuw nsw i64 %idx.ext.i.i39, 3
  %45 = getelementptr i8, ptr %cond.i, i64 %add.ptr.i.idx.i40
  %add.ptr.i.ptr.i41 = getelementptr i8, ptr %45, i64 32
  %cmp.not14.i42 = icmp eq i32 %44, 0
  br i1 %cmp.not14.i42, label %if.then16, label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %land.lhs.true13
  %m_args.i.ptr.i44 = getelementptr inbounds i8, ptr %cond.i, i64 32
  %46 = load ptr, ptr %m, align 8
  %m_true.i.i46 = getelementptr inbounds i8, ptr %46, i64 856
  %m_false.i.i47 = getelementptr inbounds i8, ptr %46, i64 864
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i64, %for.body.lr.ph.i43
  %__begin1.015.i49 = phi ptr [ %m_args.i.ptr.i44, %for.body.lr.ph.i43 ], [ %incdec.ptr.i65, %for.inc.i64 ]
  %47 = load ptr, ptr %__begin1.015.i49, align 8
  %m_kind.i.i.i.i.i50 = getelementptr inbounds i8, ptr %47, i64 4
  %bf.load.i.i.i.i.i51 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %bf.clear.i.i.i.i.i52 = and i32 %bf.load.i.i.i.i.i51, 65535
  %cmp.i.i.i.i53 = icmp eq i32 %bf.clear.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i53, label %land.rhs.i.i.i.i75, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

land.rhs.i.i.i.i75:                               ; preds = %for.body.i48
  %m_decl.i.i.i.i.i76 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i.i76, align 8
  %m_info.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i.i.i77, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79

_ZNK11ast_manager6is_notEPK4expr.exit.i.i79:      ; preds = %land.rhs.i.i.i.i75
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i.i80 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i.i.i82 = icmp eq i32 %51, 8
  %52 = select i1 %cmp.i.i.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i.i.i82, i1 false
  br i1 %52, label %land.lhs.true.i.i83, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

land.lhs.true.i.i83:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79
  %m_num_args.i.i.i84 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = load i32, ptr %m_num_args.i.i.i84, align 8
  %cmp.i.i85 = icmp eq i32 %53, 1
  br i1 %cmp.i.i85, label %if.then.i.i86, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

if.then.i.i86:                                    ; preds = %land.lhs.true.i.i83
  %m_args.i.i.i87 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = load ptr, ptr %m_args.i.i.i87, align 8
  %m_kind.i.i.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %54, i64 4
  %bf.load.i.i.pre.i89 = load i32, ptr %m_kind.i.i.phi.trans.insert.i88, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54:   ; preds = %if.then.i.i86, %land.lhs.true.i.i83, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79, %land.rhs.i.i.i.i75, %for.body.i48
  %bf.load.i.i.i55 = phi i32 [ %bf.load.i.i.i.i.i51, %land.rhs.i.i.i.i75 ], [ %bf.load.i.i.pre.i89, %if.then.i.i86 ], [ %bf.load.i.i.i.i.i51, %land.lhs.true.i.i83 ], [ %bf.load.i.i.i.i.i51, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79 ], [ %bf.load.i.i.i.i.i51, %for.body.i48 ]
  %e.0.i56 = phi ptr [ %47, %land.rhs.i.i.i.i75 ], [ %54, %if.then.i.i86 ], [ %47, %land.lhs.true.i.i83 ], [ %47, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i79 ], [ %47, %for.body.i48 ]
  %bf.clear.i.i.i57 = and i32 %bf.load.i.i.i55, 65535
  %cmp.i5.i58 = icmp eq i32 %bf.clear.i.i.i57, 0
  br i1 %cmp.i5.i58, label %land.lhs.true.i6.i67, label %land.lhs.true.i59

land.lhs.true.i6.i67:                             ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54
  %m_num_args.i.i7.i68 = getelementptr inbounds i8, ptr %e.0.i56, i64 24
  %55 = load i32, ptr %m_num_args.i.i7.i68, align 8
  %cmp3.i.i69 = icmp eq i32 %55, 0
  br i1 %cmp3.i.i69, label %land.rhs.i.i70, label %land.lhs.true.i59

land.rhs.i.i70:                                   ; preds = %land.lhs.true.i6.i67
  %m_decl.i.i.i.i71 = getelementptr inbounds i8, ptr %e.0.i56, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i71, align 8
  %m_info.i.i.i.i72 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i72, align 8
  %cmp.i.i.i8.i73 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i8.i73, label %for.inc.i64, label %_Z17is_uninterp_constPK4expr.exit.i74

_Z17is_uninterp_constPK4expr.exit.i74:            ; preds = %land.rhs.i.i70
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %for.inc.i64, label %land.lhs.true.i59

land.lhs.true.i59:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i74, %land.lhs.true.i6.i67, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i54
  %60 = load ptr, ptr %m_true.i.i46, align 8
  %cmp.i9.i60 = icmp eq ptr %60, %e.0.i56
  br i1 %cmp.i9.i60, label %for.inc.i64, label %land.lhs.true7.i61

land.lhs.true7.i61:                               ; preds = %land.lhs.true.i59
  %61 = load ptr, ptr %m_false.i.i47, align 8
  %cmp.i10.i62 = icmp eq ptr %61, %e.0.i56
  br i1 %cmp.i10.i62, label %for.inc.i64, label %land.rhs.i.i.i

for.inc.i64:                                      ; preds = %land.lhs.true7.i61, %land.lhs.true.i59, %_Z17is_uninterp_constPK4expr.exit.i74, %land.rhs.i.i70
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %__begin1.015.i49, i64 8
  %cmp.not.i66 = icmp eq ptr %incdec.ptr.i65, %add.ptr.i.ptr.i41
  br i1 %cmp.not.i66, label %if.then16, label %for.body.i48

if.then16:                                        ; preds = %for.inc.i64, %land.lhs.true13
  %m_ge17 = getelementptr inbounds i8, ptr %this, i64 128
  %62 = load ptr, ptr %m_ge17, align 8
  %cmp.i91 = icmp eq ptr %62, null
  br i1 %cmp.i91, label %if.end31.sink.split, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %if.then16
  %arrayidx.i93 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i94, align 4
  %cmp5.i95 = icmp eq i32 %63, %64
  br i1 %cmp5.i95, label %if.end31.sink.split, label %if.end31

land.rhs.i.i.i:                                   ; preds = %land.lhs.true7.i61
  br i1 %tobool.not.i.i.i.i, label %if.else27, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %land.rhs.i.i.i
  %65 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %65, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %66, 8
  %67 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %67, label %land.lhs.true.i108, label %if.else27

land.lhs.true.i108:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i109 = getelementptr inbounds i8, ptr %cond.i, i64 24
  %68 = load i32, ptr %m_num_args.i.i109, align 8
  %cmp.i110 = icmp eq i32 %68, 1
  br i1 %cmp.i110, label %land.lhs.true22, label %if.else27

land.lhs.true22:                                  ; preds = %land.lhs.true.i108
  %m_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %69 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i112 = getelementptr inbounds i8, ptr %69, i64 4
  %bf.load.i.i113 = load i32, ptr %m_kind.i.i112, align 4
  %bf.clear.i.i114 = and i32 %bf.load.i.i113, 65535
  %cmp.i115 = icmp eq i32 %bf.clear.i.i114, 0
  br i1 %cmp.i115, label %land.lhs.true.i116, label %if.else27

land.lhs.true.i116:                               ; preds = %land.lhs.true22
  %m_num_args.i.i117 = getelementptr inbounds i8, ptr %69, i64 24
  %70 = load i32, ptr %m_num_args.i.i117, align 8
  %cmp3.i118 = icmp eq i32 %70, 0
  br i1 %cmp3.i118, label %land.rhs.i119, label %if.else27

land.rhs.i119:                                    ; preds = %land.lhs.true.i116
  %m_decl.i.i.i120 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %m_decl.i.i.i120, align 8
  %m_info.i.i.i121 = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i121, align 8
  %cmp.i.i.i122 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i122, label %if.then24, label %_Z17is_uninterp_constPK4expr.exit124

_Z17is_uninterp_constPK4expr.exit124:             ; preds = %land.rhs.i119
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.rhs.i119, %_Z17is_uninterp_constPK4expr.exit124
  %m_ge25 = getelementptr inbounds i8, ptr %this, i64 128
  %75 = load ptr, ptr %m_ge25, align 8
  %cmp.i125 = icmp eq ptr %75, null
  br i1 %cmp.i125, label %if.end31.sink.split, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %if.then24
  %arrayidx.i127 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i127, align 4
  %arrayidx4.i128 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i128, align 4
  %cmp5.i129 = icmp eq i32 %76, %77
  br i1 %cmp5.i129, label %if.end31.sink.split, label %if.end31

if.else27:                                        ; preds = %land.rhs.i.i33, %if.else11, %land.lhs.true22, %land.lhs.true.i116, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i108, %_Z17is_uninterp_constPK4expr.exit124
  %m_other = getelementptr inbounds i8, ptr %this, i64 136
  %78 = load ptr, ptr %m_other, align 8
  %cmp.i139 = icmp eq ptr %78, null
  br i1 %cmp.i139, label %if.end31.sink.split, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.else27
  %arrayidx.i141 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i141, align 4
  %arrayidx4.i142 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i142, align 4
  %cmp5.i143 = icmp eq i32 %79, %80
  br i1 %cmp5.i143, label %if.end31.sink.split, label %if.end31

if.end31.sink.split:                              ; preds = %if.else27, %lor.lhs.false.i140, %if.then24, %lor.lhs.false.i126, %if.then16, %lor.lhs.false.i92, %if.then8, %lor.lhs.false.i16, %if.then, %lor.lhs.false.i
  %m_ge.sink182 = phi ptr [ %m_ge, %lor.lhs.false.i ], [ %m_ge, %if.then ], [ %m_ge9, %lor.lhs.false.i16 ], [ %m_ge9, %if.then8 ], [ %m_ge17, %lor.lhs.false.i92 ], [ %m_ge17, %if.then16 ], [ %m_ge25, %lor.lhs.false.i126 ], [ %m_ge25, %if.then24 ], [ %m_other, %lor.lhs.false.i140 ], [ %m_other, %if.else27 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ge.sink182)
  %.pre.i = load ptr, ptr %m_ge.sink182, align 8
  %arrayidx8.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i150, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %lor.lhs.false.i140, %lor.lhs.false.i126, %lor.lhs.false.i92, %lor.lhs.false.i16, %lor.lhs.false.i
  %.sink181 = phi i32 [ %16, %lor.lhs.false.i ], [ %37, %lor.lhs.false.i16 ], [ %63, %lor.lhs.false.i92 ], [ %76, %lor.lhs.false.i126 ], [ %79, %lor.lhs.false.i140 ], [ %.pre1.i151, %if.end31.sink.split ]
  %.sink = phi ptr [ %15, %lor.lhs.false.i ], [ %36, %lor.lhs.false.i16 ], [ %62, %lor.lhs.false.i92 ], [ %75, %lor.lhs.false.i126 ], [ %78, %lor.lhs.false.i140 ], [ %.pre.i, %if.end31.sink.split ]
  %m_ge9.sink = phi ptr [ %m_ge, %lor.lhs.false.i ], [ %m_ge9, %lor.lhs.false.i16 ], [ %m_ge17, %lor.lhs.false.i92 ], [ %m_ge25, %lor.lhs.false.i126 ], [ %m_other, %lor.lhs.false.i140 ], [ %m_ge.sink182, %if.end31.sink.split ]
  %idx.ext.i20 = zext i32 %.sink181 to i64
  %add.ptr.i21 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i20
  store i32 %i, ptr %add.ptr.i21, align 4
  %81 = load ptr, ptr %m_ge9.sink, align 8
  %arrayidx10.i22 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %82, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic13classify_varsEjP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.cond.preheader

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true.i22.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.lhs.true.i22

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true, label %land.lhs.true.i22

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i14, label %land.lhs.true.i15, label %land.lhs.true.i22

land.lhs.true.i15:                                ; preds = %land.lhs.true
  %m_num_args.i.i16 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_args.i.i16, align 8
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %land.rhs.i, label %land.lhs.true.i22

land.rhs.i:                                       ; preds = %land.lhs.true.i15
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
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
  %m_num_args.i.i23 = getelementptr inbounds i8, ptr %e, i64 24
  %12 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp3.i24 = icmp eq i32 %12, 0
  br i1 %cmp3.i24, label %land.rhs.i25, label %for.body.lr.ph

land.lhs.true.i22.thread:                         ; preds = %land.rhs.i.i.i
  %m_num_args.i.i23106 = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_num_args.i.i23106, align 8
  %cmp3.i24107 = icmp eq i32 %13, 0
  br i1 %cmp3.i24107, label %if.then5, label %for.body.lr.ph

land.rhs.i25:                                     ; preds = %land.lhs.true.i22
  br i1 %tobool.not.i.i.i.i.i, label %if.then5, label %cond.false.i.i.i29

cond.false.i.i.i29:                               ; preds = %land.rhs.i25
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %if.then5, label %return

for.cond.preheader:                               ; preds = %entry
  %m_num_args.i.phi.trans.insert = getelementptr inbounds i8, ptr %e, i64 24
  %.pre = load i32, ptr %m_num_args.i.phi.trans.insert, align 8
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true.i22.thread, %land.lhs.true.i22, %for.cond.preheader
  %m_num_args.i110 = getelementptr inbounds i8, ptr %e, i64 24
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

if.then5:                                         ; preds = %land.lhs.true.i22.thread, %land.rhs.i25, %cond.false.i.i.i29
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %e, i1 noundef zeroext true)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %18, i64 856
  %19 = load ptr, ptr %m_true.i, align 8
  %cmp.i31 = icmp eq ptr %19, %17
  br i1 %cmp.i31, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_false.i = getelementptr inbounds i8, ptr %18, i64 864
  %20 = load ptr, ptr %m_false.i, align 8
  %cmp.i32 = icmp eq ptr %20, %17
  br i1 %cmp.i32, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %m_kind.i.i.i.i33 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i34 = load i32, ptr %m_kind.i.i.i.i33, align 4
  %bf.clear.i.i.i.i35 = and i32 %bf.load.i.i.i.i34, 65535
  %cmp.i.i.i36 = icmp eq i32 %bf.clear.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %land.rhs.i.i.i38, label %return

land.rhs.i.i.i38:                                 ; preds = %if.else
  %m_decl.i.i.i.i39 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i39, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i41, label %land.lhs.true.i69.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i42

_ZNK11ast_manager6is_notEPK4expr.exit.i42:        ; preds = %land.rhs.i.i.i38
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i.i45 = icmp eq i32 %24, 8
  %25 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i45, i1 false
  br i1 %25, label %land.lhs.true.i46, label %land.lhs.true.i69

land.lhs.true.i46:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i42
  %m_num_args.i.i47 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load i32, ptr %m_num_args.i.i47, align 8
  %cmp.i48 = icmp eq i32 %26, 1
  br i1 %cmp.i48, label %if.then16, label %land.lhs.true.i69

if.then16:                                        ; preds = %land.lhs.true.i46
  %m_args.i.i50 = getelementptr inbounds i8, ptr %17, i64 32
  %27 = load ptr, ptr %m_args.i.i50, align 8
  %m_kind.i.i52 = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i53 = load i32, ptr %m_kind.i.i52, align 4
  %bf.clear.i.i54 = and i32 %bf.load.i.i53, 65535
  %cmp.i55 = icmp eq i32 %bf.clear.i.i54, 0
  br i1 %cmp.i55, label %land.lhs.true.i56, label %return

land.lhs.true.i56:                                ; preds = %if.then16
  %m_num_args.i.i57 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i32, ptr %m_num_args.i.i57, align 8
  %cmp3.i58 = icmp eq i32 %28, 0
  br i1 %cmp3.i58, label %land.rhs.i59, label %return

land.rhs.i59:                                     ; preds = %land.lhs.true.i56
  %m_decl.i.i.i60 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i60, align 8
  %m_info.i.i.i61 = getelementptr inbounds i8, ptr %29, i64 24
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
  %m_num_args.i.i70 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load i32, ptr %m_num_args.i.i70, align 8
  %cmp3.i71 = icmp eq i32 %33, 0
  br i1 %cmp3.i71, label %land.rhs.i72, label %return

land.lhs.true.i69.thread:                         ; preds = %land.rhs.i.i.i38
  %m_num_args.i.i70114 = getelementptr inbounds i8, ptr %17, i64 24
  %34 = load i32, ptr %m_num_args.i.i70114, align 8
  %cmp3.i71115 = icmp eq i32 %34, 0
  br i1 %cmp3.i71115, label %if.end24, label %return

land.rhs.i72:                                     ; preds = %land.lhs.true.i69
  br i1 %tobool.not.i.i.i.i.i41, label %if.end24, label %_Z17is_uninterp_constPK4expr.exit77

_Z17is_uninterp_constPK4expr.exit77:              ; preds = %land.rhs.i72
  %35 = load i32, ptr %22, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %if.end24, label %return

if.end24:                                         ; preds = %land.lhs.true.i69.thread, %land.rhs.i72, %_Z17is_uninterp_constPK4expr.exit77
  tail call void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx, ptr noundef nonnull %17, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body, %if.end24, %if.end19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_num_args.i110, align 8
  %38 = zext i32 %37 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %38
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
  %m.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.i.be, %for.cond.i.backedge ]
  %0 = load ptr, ptr %positions, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.not.i.not = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.not.i.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %4 = load ptr, ptr %m.i, align 8
  %5 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i.i = getelementptr inbounds i8, ptr %5, i64 120
  %bf.load.i.i.i = load i32, ptr %m_inconsistent.i.i.i, align 8
  %6 = and i32 %bf.load.i.i.i, 536870912
  %tobool.i.not.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %5, align 8
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %_ZNK4goal4formEj.exit.i.thread

cond.false.i.i:                                   ; preds = %for.body.i
  %m_forms.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %m_expr_array_manager.i.i.i = getelementptr inbounds i8, ptr %7, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i)
  %8 = load ptr, ptr %m_forms.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i.i
  br label %_ZNK4goal4formEj.exit.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %if.end.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb.i.i.i.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %cmp4.i.i.i.i = icmp eq i32 %12, %3
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %m_elem.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %idxprom13.i.i.i.i = zext i32 %3 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom13.i.i.i.i
  br label %_ZNK4goal4formEj.exit.i

if.end.unreachabledefault.i.i.i.i:                ; preds = %if.end.i.i.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !13

_ZNK4goal4formEj.exit.i:                          ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i.i
  %cond.in.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %4, i64 856
  %15 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i5.i = icmp eq ptr %15, %cond.i.i
  br i1 %cmp.i5.i, label %return, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %_ZNK4goal4formEj.exit.i, %_ZNK4goal4formEj.exit.i.thread
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !37

_ZNK4goal4formEj.exit.i.thread:                   ; preds = %for.body.i
  %m_false.i.i.i = getelementptr inbounds i8, ptr %7, i64 864
  %cond.i.i125 = load ptr, ptr %m_false.i.i.i, align 8
  %m_true.i.i126 = getelementptr inbounds i8, ptr %4, i64 856
  %16 = load ptr, ptr %m_true.i.i126, align 8
  %cmp.i5.i127 = icmp eq ptr %16, %cond.i.i125
  br i1 %cmp.i5.i127, label %return, label %for.cond.i.backedge

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %17 = load ptr, ptr %m.i, align 8
  call void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef nonnull align 8 dereferenceable(976) %17)
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %sub, ptr noundef %e, ptr noundef %v, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %18 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %18, ptr %m_manager.i, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %sub)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont
  %19 = load ptr, ptr %g, align 8
  %m_inconsistent.i145 = getelementptr inbounds i8, ptr %19, i64 120
  %bf.load.i146 = load i32, ptr %m_inconsistent.i145, align 8
  %20 = and i32 %bf.load.i146, 536870912
  %tobool.i.not147 = icmp eq i32 %20, 0
  br i1 %tobool.i.not147, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %m_manager.i19 = getelementptr inbounds i8, ptr %f, i64 8
  %m_manager.i20 = getelementptr inbounds i8, ptr %new_pr, i64 8
  %m_empty.i.i30 = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_progress = getelementptr inbounds i8, ptr %this, i64 144
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i32 [ %23, %if.end.i ], [ 0, %land.rhs ]
  %24 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %24
  br i1 %cmp, label %cond.false.i, label %for.end

cond.false.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i18, align 4
  %26 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %f, align 8
  store ptr %26, ptr %m_manager.i19, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %26, ptr %m_manager.i20, align 8
  %27 = load ptr, ptr %21, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %21, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %27, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  %28 = load ptr, ptr %m_forms.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %idxprom.i.i.i = zext i32 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i
  br label %invoke.cont18

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
  %31 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  %cmp4.i.i.i = icmp eq i32 %32, %25
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont18

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %33 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %idxprom13.i.i.i = zext i32 %25 to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom13.i.i.i
  br label %invoke.cont18

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont18:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %cond.in.i = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont18
  %36 = load ptr, ptr %f, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %invoke.cont20, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i21
  %37 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont20

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then.i.i.i22, %if.end.i21, %if.then2.i.i.i
  store ptr %cond.i, ptr %f, align 8
  %39 = load ptr, ptr %m.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %39, i64 856
  %40 = load ptr, ptr %m_true.i, align 8
  %cmp.i24 = icmp eq ptr %40, %cond.i
  br i1 %cmp.i24, label %if.end99, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.then25
  %41 = load ptr, ptr %tmp, align 8
  %cmp.i25.not = icmp eq ptr %41, %cond.i
  br i1 %cmp.i25.not, label %if.end99, label %if.then31

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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
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

lpad17:                                           ; preds = %if.then.i.i.i92, %if.then2.i.i.i72, %if.then.i.i.i52, %invoke.cont59, %invoke.cont42, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont95, %invoke.cont81, %invoke.cont57, %if.else, %invoke.cont54, %invoke.cont40, %invoke.cont39, %if.then38, %if.then35, %if.then31, %if.then25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i30) #15
  br label %if.end75

lpad65:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i30) #15
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont72, %invoke.cont54, %invoke.cont32
  %49 = load ptr, ptr %g, align 8
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %49, i64 120
  %bf.load.i32 = load i32, ptr %m_proofs_enabled.i, align 8
  %50 = and i32 %bf.load.i32, 134217728
  %tobool.i33.not = icmp eq i32 %50, 0
  br i1 %tobool.i33.not, label %if.end75.if.end89_crit_edge, label %if.then78

if.end75.if.end89_crit_edge:                      ; preds = %if.end75
  %.pre165 = load ptr, ptr %new_pr, align 8
  br label %if.end89

if.then78:                                        ; preds = %if.end75
  %51 = load ptr, ptr %m.i, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %49, i64 88
  %52 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i34, label %invoke.cont81, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then78, %sw.bb.i.i.i59
  %c.0.i.i.i = phi ptr [ %54, %sw.bb.i.i.i59 ], [ %52, %if.then78 ]
  %bf.load.i.i.i.i35 = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i36 = lshr i32 %bf.load.i.i.i.i35, 30
  switch i32 %bf.lshr.i.i.i.i36, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i59
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i59:                                    ; preds = %while.body.i.i.i
  %53 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %while.body.i.i.i, !llvm.loop !11

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %55 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4
  %add.i.i.i = add i32 %56, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %57 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %58 = load i32, ptr %57, align 4
  %sub.i.i.i = add i32 %58, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %59 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %60, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp.i37 = icmp ugt i32 %retval.0.i.i.i, %25
  br i1 %cmp.i37, label %cond.true.i39, label %invoke.cont81

cond.true.i39:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %61 = load ptr, ptr %49, align 8
  %m_expr_array_manager.i.i40 = getelementptr inbounds i8, ptr %61, i64 616
  br label %if.end.i.i.i41

if.then.i.i.i52:                                  ; preds = %sw.epilog.i.i.i48
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i40, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc60 unwind label %lpad17

.noexc60:                                         ; preds = %if.then.i.i.i52
  %62 = load ptr, ptr %m_proofs.i, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %idxprom.i.i.i53 = zext i32 %25 to i64
  %arrayidx.i.i.i54 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i.i53
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i41:                                   ; preds = %sw.epilog.i.i.i48, %cond.true.i39
  %c.017.in.i.i.i42 = phi ptr [ %m_proofs.i, %cond.true.i39 ], [ %c.1.in.i.i.i49, %sw.epilog.i.i.i48 ]
  %trail_sz.016.i.i.i43 = phi i32 [ 0, %cond.true.i39 ], [ %trail_sz.1.i.i.i50, %sw.epilog.i.i.i48 ]
  %c.017.i.i.i44 = load ptr, ptr %c.017.in.i.i.i42, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i44, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i58 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i48
    i32 3, label %sw.bb12.i.i.i45
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i41, %if.end.i.i.i41
  %65 = getelementptr inbounds i8, ptr %c.017.i.i.i44, i64 4
  %66 = load i32, ptr %65, align 4
  %cmp4.i.i.i55 = icmp eq i32 %66, %25
  br i1 %cmp4.i.i.i55, label %if.then5.i.i.i56, label %sw.epilog.i.i.i48

if.then5.i.i.i56:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i57 = getelementptr inbounds i8, ptr %c.017.i.i.i44, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i45:                                  ; preds = %if.end.i.i.i41
  %67 = getelementptr inbounds i8, ptr %c.017.i.i.i44, i64 16
  %68 = load ptr, ptr %67, align 8
  %idxprom13.i.i.i46 = zext i32 %25 to i64
  %arrayidx14.i.i.i47 = getelementptr inbounds ptr, ptr %68, i64 %idxprom13.i.i.i46
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i58:                ; preds = %if.end.i.i.i41
  unreachable

sw.epilog.i.i.i48:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i41
  %c.1.in.i.i.i49 = getelementptr inbounds i8, ptr %c.017.i.i.i44, i64 16
  %trail_sz.1.i.i.i50 = add nuw nsw i32 %trail_sz.016.i.i.i43, 1
  %exitcond.i.i.i51 = icmp eq i32 %trail_sz.1.i.i.i50, 17
  br i1 %exitcond.i.i.i51, label %if.then.i.i.i52, label %if.end.i.i.i41, !llvm.loop !13

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i45, %if.then5.i.i.i56, %.noexc60
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i54, %.noexc60 ], [ %arrayidx14.i.i.i47, %sw.bb12.i.i.i45 ], [ %m_elem.i.i.i.i57, %if.then5.i.i.i56 ]
  %69 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %if.then78
  %cond.i38 = phi ptr [ %69, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %if.then78 ]
  %70 = load ptr, ptr %new_pr, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %cond.i38, ptr noundef %70)
          to label %invoke.cont85 unwind label %lpad17

invoke.cont85:                                    ; preds = %invoke.cont81
  %tobool.not.i61 = icmp eq ptr %call86, null
  br i1 %tobool.not.i61, label %if.end.i65, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %invoke.cont85
  %m_ref_count.i.i.i63 = getelementptr inbounds i8, ptr %call86, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %inc.i.i.i64 = add i32 %71, 1
  store i32 %inc.i.i.i64, ptr %m_ref_count.i.i.i63, align 4
  br label %if.end.i65

if.end.i65:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i62, %invoke.cont85
  %72 = load ptr, ptr %new_pr, align 8
  %tobool.not.i3.i66 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i66, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end.i65
  %73 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %74, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad17

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i72, %if.end.i65, %if.then.i.i.i67
  store ptr %call86, ptr %new_pr, align 8
  %.pre = load ptr, ptr %g, align 8
  %m_core_enabled.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %bf.load.i.i74.pre = load i32, ptr %m_core_enabled.i.i.phi.trans.insert, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end75.if.end89_crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %bf.load.i.i74 = phi i32 [ %bf.load.i.i74.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %bf.load.i32, %if.end75.if.end89_crit_edge ]
  %75 = phi ptr [ %call86, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pre165, %if.end75.if.end89_crit_edge ]
  %76 = phi ptr [ %.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %49, %if.end75.if.end89_crit_edge ]
  %77 = load ptr, ptr %tmp, align 8
  %78 = and i32 %bf.load.i.i74, 268435456
  %tobool.i.not.i75 = icmp eq i32 %78, 0
  br i1 %tobool.i.not.i75, label %invoke.cont95, label %cond.true.i76

cond.true.i76:                                    ; preds = %if.end89
  %79 = load ptr, ptr %76, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %76, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %79, i64 672
  br label %if.end.i.i.i77

if.then.i.i.i92:                                  ; preds = %sw.epilog.i.i.i88
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc100 unwind label %lpad17

.noexc100:                                        ; preds = %if.then.i.i.i92
  %80 = load ptr, ptr %m_dependencies.i, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %idxprom.i.i.i93 = zext i32 %25 to i64
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i.i.i93
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i77:                                   ; preds = %sw.epilog.i.i.i88, %cond.true.i76
  %c.017.in.i.i.i78 = phi ptr [ %m_dependencies.i, %cond.true.i76 ], [ %c.1.in.i.i.i89, %sw.epilog.i.i.i88 ]
  %trail_sz.016.i.i.i79 = phi i32 [ 0, %cond.true.i76 ], [ %trail_sz.1.i.i.i90, %sw.epilog.i.i.i88 ]
  %c.017.i.i.i80 = load ptr, ptr %c.017.in.i.i.i78, align 8
  %bf.load.i.i.i.i81 = load i32, ptr %c.017.i.i.i80, align 8
  %bf.lshr.i.i.i.i82 = lshr i32 %bf.load.i.i.i.i81, 30
  switch i32 %bf.lshr.i.i.i.i82, label %if.end.unreachabledefault.i.i.i99 [
    i32 0, label %sw.bb.i.i.i95
    i32 1, label %sw.bb.i.i.i95
    i32 2, label %sw.epilog.i.i.i88
    i32 3, label %sw.bb12.i.i.i83
  ]

sw.bb.i.i.i95:                                    ; preds = %if.end.i.i.i77, %if.end.i.i.i77
  %83 = getelementptr inbounds i8, ptr %c.017.i.i.i80, i64 4
  %84 = load i32, ptr %83, align 4
  %cmp4.i.i.i96 = icmp eq i32 %84, %25
  br i1 %cmp4.i.i.i96, label %if.then5.i.i.i97, label %sw.epilog.i.i.i88

if.then5.i.i.i97:                                 ; preds = %sw.bb.i.i.i95
  %m_elem.i.i.i.i98 = getelementptr inbounds i8, ptr %c.017.i.i.i80, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i83:                                  ; preds = %if.end.i.i.i77
  %85 = getelementptr inbounds i8, ptr %c.017.i.i.i80, i64 16
  %86 = load ptr, ptr %85, align 8
  %idxprom13.i.i.i84 = zext i32 %25 to i64
  %arrayidx14.i.i.i85 = getelementptr inbounds ptr, ptr %86, i64 %idxprom13.i.i.i84
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i99:                ; preds = %if.end.i.i.i77
  unreachable

sw.epilog.i.i.i88:                                ; preds = %sw.bb.i.i.i95, %if.end.i.i.i77
  %c.1.in.i.i.i89 = getelementptr inbounds i8, ptr %c.017.i.i.i80, i64 16
  %trail_sz.1.i.i.i90 = add nuw nsw i32 %trail_sz.016.i.i.i79, 1
  %exitcond.i.i.i91 = icmp eq i32 %trail_sz.1.i.i.i90, 17
  br i1 %exitcond.i.i.i91, label %if.then.i.i.i92, label %if.end.i.i.i77, !llvm.loop !22

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i83, %if.then5.i.i.i97, %.noexc100
  %retval.0.i.i.i86 = phi ptr [ %arrayidx.i.i.i94, %.noexc100 ], [ %arrayidx14.i.i.i85, %sw.bb12.i.i.i83 ], [ %m_elem.i.i.i.i98, %if.then5.i.i.i97 ]
  %87 = load ptr, ptr %retval.0.i.i.i86, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %if.end89
  %cond.i87 = phi ptr [ %87, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %if.end89 ]
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %76, i32 noundef %25, ptr noundef %77, ptr noundef %75, ptr noundef %cond.i87)
          to label %invoke.cont97 unwind label %lpad17

invoke.cont97:                                    ; preds = %invoke.cont95
  store i8 1, ptr %m_progress, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont29, %invoke.cont97, %invoke.cont20
  %88 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %if.end99
  %89 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %90, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i106
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end99, %if.then.i.i.i101, %if.then2.i.i.i106
  %93 = load ptr, ptr %f, align 8
  %tobool.not.i.i107 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %94 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i110 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %95, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i113
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i108, %if.then2.i.i.i113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %98, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %99 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %99, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.end, !llvm.loop !38

ehcleanup:                                        ; preds = %lpad65, %lpad47, %lpad17
  %.pn = phi { ptr, i32 } [ %45, %lpad17 ], [ %46, %lpad47 ], [ %48, %lpad65 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #15
  br label %ehcleanup103

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond.preheader
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %for.end
  %100 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i115 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont102
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %102, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then2.i.i.i121
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %invoke.cont102, %if.then.i.i.i116, %if.then2.i.i.i121
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #15
  br label %return

return:                                           ; preds = %_ZNK4goal4formEj.exit.i.thread, %_ZNK4goal4formEj.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  ret void

ehcleanup103:                                     ; preds = %ehcleanup, %lpad4
  %.pn15 = phi { ptr, i32 } [ %44, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup103 ], [ %43, %lpad ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %sub) #15
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
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp1, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i44 = getelementptr inbounds i8, ptr %tmp2, i64 8
  store ptr %3, ptr %m_manager.i44, align 8
  %4 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %4, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %5 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %m_false.i.i = getelementptr inbounds i8, ptr %6, i64 864
  br label %invoke.cont6

cond.false.i:                                     ; preds = %if.end
  %m_forms.i = getelementptr inbounds i8, ptr %4, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %6, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  %7 = load ptr, ptr %m_forms.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %idxprom.i.i.i = zext i32 %idx1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %.pre = load ptr, ptr %g, align 8
  %m_inconsistent.i.i45.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %bf.load.i.i46.pre = load i32, ptr %m_inconsistent.i.i45.phi.trans.insert, align 8
  %.pre450 = load ptr, ptr %.pre, align 8
  br label %invoke.cont6

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
  %10 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  %cmp4.i.i.i = icmp eq i32 %11, %idx1
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont6

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %12 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %idxprom13.i.i.i = zext i32 %idx1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom13.i.i.i
  br label %invoke.cont6

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !13

invoke.cont6:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %14 = phi ptr [ %6, %cond.true.i ], [ %.pre450, %.noexc ], [ %6, %sw.bb12.i.i.i ], [ %6, %if.then5.i.i.i ]
  %bf.load.i.i46 = phi i32 [ %bf.load.i.i, %cond.true.i ], [ %bf.load.i.i46.pre, %.noexc ], [ %bf.load.i.i, %sw.bb12.i.i.i ], [ %bf.load.i.i, %if.then5.i.i.i ]
  %15 = phi ptr [ %4, %cond.true.i ], [ %.pre, %.noexc ], [ %4, %sw.bb12.i.i.i ], [ %4, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %16 = and i32 %bf.load.i.i46, 536870912
  %tobool.i.not.i47 = icmp eq i32 %16, 0
  br i1 %tobool.i.not.i47, label %cond.false.i52, label %cond.true.i48

cond.true.i48:                                    ; preds = %invoke.cont6
  %m_false.i.i49 = getelementptr inbounds i8, ptr %14, i64 864
  br label %invoke.cont19

cond.false.i52:                                   ; preds = %invoke.cont6
  %m_forms.i53 = getelementptr inbounds i8, ptr %15, i64 72
  %m_expr_array_manager.i.i54 = getelementptr inbounds i8, ptr %14, i64 616
  br label %if.end.i.i.i55

if.then.i.i.i68:                                  ; preds = %sw.epilog.i.i.i64
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i54, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i53)
          to label %.noexc76 unwind label %lpad5

.noexc76:                                         ; preds = %if.then.i.i.i68
  %17 = load ptr, ptr %m_forms.i53, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %idxprom.i.i.i69 = zext i32 %2 to i64
  %arrayidx.i.i.i70 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i69
  br label %invoke.cont19

if.end.i.i.i55:                                   ; preds = %sw.epilog.i.i.i64, %cond.false.i52
  %c.017.in.i.i.i56 = phi ptr [ %m_forms.i53, %cond.false.i52 ], [ %c.1.in.i.i.i65, %sw.epilog.i.i.i64 ]
  %trail_sz.016.i.i.i57 = phi i32 [ 0, %cond.false.i52 ], [ %trail_sz.1.i.i.i66, %sw.epilog.i.i.i64 ]
  %c.017.i.i.i58 = load ptr, ptr %c.017.in.i.i.i56, align 8
  %bf.load.i.i.i.i59 = load i32, ptr %c.017.i.i.i58, align 8
  %bf.lshr.i.i.i.i60 = lshr i32 %bf.load.i.i.i.i59, 30
  switch i32 %bf.lshr.i.i.i.i60, label %if.end.unreachabledefault.i.i.i75 [
    i32 0, label %sw.bb.i.i.i71
    i32 1, label %sw.bb.i.i.i71
    i32 2, label %sw.epilog.i.i.i64
    i32 3, label %sw.bb12.i.i.i61
  ]

sw.bb.i.i.i71:                                    ; preds = %if.end.i.i.i55, %if.end.i.i.i55
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i58, i64 4
  %21 = load i32, ptr %20, align 4
  %cmp4.i.i.i72 = icmp eq i32 %21, %2
  br i1 %cmp4.i.i.i72, label %if.then5.i.i.i73, label %sw.epilog.i.i.i64

if.then5.i.i.i73:                                 ; preds = %sw.bb.i.i.i71
  %m_elem.i.i.i.i74 = getelementptr inbounds i8, ptr %c.017.i.i.i58, i64 8
  br label %invoke.cont19

sw.bb12.i.i.i61:                                  ; preds = %if.end.i.i.i55
  %22 = getelementptr inbounds i8, ptr %c.017.i.i.i58, i64 16
  %23 = load ptr, ptr %22, align 8
  %idxprom13.i.i.i62 = zext i32 %2 to i64
  %arrayidx14.i.i.i63 = getelementptr inbounds ptr, ptr %23, i64 %idxprom13.i.i.i62
  br label %invoke.cont19

if.end.unreachabledefault.i.i.i75:                ; preds = %if.end.i.i.i55
  unreachable

sw.epilog.i.i.i64:                                ; preds = %sw.bb.i.i.i71, %if.end.i.i.i55
  %c.1.in.i.i.i65 = getelementptr inbounds i8, ptr %c.017.i.i.i58, i64 16
  %trail_sz.1.i.i.i66 = add nuw nsw i32 %trail_sz.016.i.i.i57, 1
  %exitcond.i.i.i67 = icmp eq i32 %trail_sz.1.i.i.i66, 17
  br i1 %exitcond.i.i.i67, label %if.then.i.i.i68, label %if.end.i.i.i55, !llvm.loop !13

invoke.cont19:                                    ; preds = %sw.bb12.i.i.i61, %if.then5.i.i.i73, %.noexc76, %cond.true.i48
  %cond.in.i50 = phi ptr [ %m_false.i.i49, %cond.true.i48 ], [ %arrayidx.i.i.i70, %.noexc76 ], [ %arrayidx14.i.i.i63, %sw.bb12.i.i.i61 ], [ %m_elem.i.i.i.i74, %if.then5.i.i.i73 ]
  %cond.i51 = load ptr, ptr %cond.in.i50, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %25, ptr %args2, align 8
  %m_nodes.i.i78 = getelementptr inbounds i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i78, align 8
  store ptr null, ptr %coeffs1, align 8
  store ptr null, ptr %coeffs2, align 8
  store i32 0, ptr %k1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %k1, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %k1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %k1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %k1, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %k1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %k2, align 8
  %m_kind.i.i.i79 = getelementptr inbounds i8, ptr %k2, i64 4
  %bf.load.i.i.i80 = load i8, ptr %m_kind.i.i.i79, align 4
  %bf.clear3.i.i.i81 = and i8 %bf.load.i.i.i80, -4
  store i8 %bf.clear3.i.i.i81, ptr %m_kind.i.i.i79, align 4
  %m_ptr.i.i.i82 = getelementptr inbounds i8, ptr %k2, i64 8
  store ptr null, ptr %m_ptr.i.i.i82, align 8
  %m_den.i.i83 = getelementptr inbounds i8, ptr %k2, i64 16
  store i32 1, ptr %m_den.i.i83, align 8
  %m_kind.i1.i.i84 = getelementptr inbounds i8, ptr %k2, i64 20
  %bf.load.i2.i.i85 = load i8, ptr %m_kind.i1.i.i84, align 4
  %bf.clear3.i3.i.i86 = and i8 %bf.load.i2.i.i85, -4
  store i8 %bf.clear3.i3.i.i86, ptr %m_kind.i1.i.i84, align 4
  %m_ptr.i4.i.i87 = getelementptr inbounds i8, ptr %k2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i87, align 8
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

lpad5:                                            ; preds = %if.then.i.i.i68, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad20:                                           ; preds = %if.end30, %if.end26, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

if.end26:                                         ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %cond.i51, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.end26
  br i1 %call28, label %if.end30, label %cleanup334

if.end30:                                         ; preds = %invoke.cont27
  %m_kind.i.i.i89 = getelementptr inbounds i8, ptr %min_coeff, i64 4
  %bf.load.i.i.i90 = load i8, ptr %m_kind.i.i.i89, align 4
  %bf.clear3.i.i.i91 = and i8 %bf.load.i.i.i90, -4
  %m_ptr.i.i.i92 = getelementptr inbounds i8, ptr %min_coeff, i64 8
  store ptr null, ptr %m_ptr.i.i.i92, align 8
  %m_den.i.i93 = getelementptr inbounds i8, ptr %min_coeff, i64 16
  store i32 1, ptr %m_den.i.i93, align 8
  %m_kind.i1.i.i94 = getelementptr inbounds i8, ptr %min_coeff, i64 20
  %bf.load.i2.i.i95 = load i8, ptr %m_kind.i1.i.i94, align 4
  %bf.clear3.i3.i.i96 = and i8 %bf.load.i2.i.i95, -4
  store i8 %bf.clear3.i3.i.i96, ptr %m_kind.i1.i.i94, align 4
  %m_ptr.i4.i.i97 = getelementptr inbounds i8, ptr %min_coeff, i64 24
  store ptr null, ptr %m_ptr.i4.i.i97, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %min_coeff, align 8
  store i8 %bf.clear3.i.i.i91, ptr %m_kind.i.i.i89, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end30
  store i32 1, ptr %m_den.i.i93, align 8
  store ptr null, ptr %indices, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.end, %invoke.cont31
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %for.end ], [ 0, %invoke.cont31 ]
  %min_index.0 = phi i32 [ %min_index.1, %for.end ], [ 0, %invoke.cont31 ]
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %34, %if.end.i.i ], [ 0, %for.cond ]
  %35 = zext i32 %retval.0.i.i to i64
  %cmp35 = icmp ult i64 %indvars.iv443, %35
  br i1 %cmp35, label %invoke.cont37, label %for.cond104

invoke.cont37:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i100 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv443
  %36 = load ptr, ptr %arrayidx.i.i100, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 4
  %bf.load.i.i.i.i101 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i101, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont42

land.rhs.i.i.i:                                   ; preds = %invoke.cont37
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont42, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %40, 8
  %41 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %41, label %land.lhs.true.i, label %invoke.cont42

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %42 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i103 = icmp eq i32 %42, 1
  br i1 %cmp.i103, label %if.then.i, label %invoke.cont42

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %36, i64 32
  %43 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 4
  %bf.load.i.i104.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont37, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i104 = phi i32 [ %bf.load.i.i.i.i101, %land.rhs.i.i.i ], [ %bf.load.i.i104.pre, %if.then.i ], [ %bf.load.i.i.i.i101, %land.lhs.true.i ], [ %bf.load.i.i.i.i101, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i101, %invoke.cont37 ]
  %x.0 = phi ptr [ %36, %land.rhs.i.i.i ], [ %43, %if.then.i ], [ %36, %land.lhs.true.i ], [ %36, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %36, %invoke.cont37 ]
  %bf.clear.i.i = and i32 %bf.load.i.i104, 65535
  %cmp.i105 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i105, label %lor.lhs.false44, label %cleanup

lor.lhs.false44:                                  ; preds = %invoke.cont42
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.0, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %45 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %45, -1
  %and.i.i.i = and i32 %sub.i.i.i, %44
  %46 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %45 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %46, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %45
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false44
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false44, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false44 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i106 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i106:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %44
  %cmp.i.i.i.i.i.i107 = icmp eq ptr %47, %x.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i107, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end49, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i106, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %44
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %x.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end49, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %cleanup, label %for.body20.i.i.i, !llvm.loop !21

lpad36.loopexit:                                  ; preds = %if.then2.i.i, %if.then2.i.i231, %while.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then.i197, %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont298, %invoke.cont272, %invoke.cont253, %invoke.cont229, %if.then205, %land.rhs, %land.rhs.i, %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont319, %if.end314, %invoke.cont296, %invoke.cont292, %invoke.cont270, %if.else269, %invoke.cont265, %invoke.cont251, %invoke.cont249, %invoke.cont227, %invoke.cont226, %if.then225, %if.then222, %if.end218, %invoke.cont214, %if.end187, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %if.else167, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont147, %if.then146, %if.then143, %invoke.cont138, %invoke.cont136, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit257
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.end49:                                         ; preds = %if.then.i.i.i106, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i123, label %for.body.i.i.i117

for.cond18.preheader.i.i.i123:                    ; preds = %for.inc.i.i.i120, %if.end49
  %cmp19.not32.i.i.i124 = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i125

for.body.i.i.i117:                                ; preds = %if.end49, %for.inc.i.i.i120
  %curr.031.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i121, %for.inc.i.i.i120 ], [ %add.ptr.i.i.i, %if.end49 ]
  %51 = load ptr, ptr %curr.031.i.i.i118, align 8
  %cond = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i120, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %for.body.i.i.i117
  %m_hash.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i.i.i138, align 4
  %cmp8.i.i.i139 = icmp eq i32 %52, %44
  %cmp.i.i.i.i.i.i140 = icmp eq ptr %51, %x.0
  %or.cond.i.i.i141 = and i1 %cmp.i.i.i.i.i.i140, %cmp8.i.i.i139
  br i1 %or.cond.i.i.i141, label %invoke.cont52, label %for.inc.i.i.i120

for.inc.i.i.i120:                                 ; preds = %for.body.i.i.i117, %if.then.i.i.i137
  %incdec.ptr.i.i.i121 = getelementptr inbounds i8, ptr %curr.031.i.i.i118, i64 24
  %cmp.not.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i121, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i122, label %for.cond18.preheader.i.i.i123, label %for.body.i.i.i117, !llvm.loop !20

for.body20.i.i.i125:                              ; preds = %for.inc36.i.i.i128, %for.cond18.preheader.i.i.i123
  %cmp19.not.i.i.i130.sink = phi i1 [ %cmp19.not.i.i.i130, %for.inc36.i.i.i128 ], [ %cmp19.not32.i.i.i124, %for.cond18.preheader.i.i.i123 ]
  %curr.133.i.i.i126 = phi ptr [ %incdec.ptr37.i.i.i129, %for.inc36.i.i.i128 ], [ %46, %for.cond18.preheader.i.i.i123 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i130.sink)
  %53 = load ptr, ptr %curr.133.i.i.i126, align 8
  %cond404 = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %cond404, label %for.inc36.i.i.i128, label %if.then22.i.i.i132

if.then22.i.i.i132:                               ; preds = %for.body20.i.i.i125
  %m_hash.i.i.i22.i.i.i133 = getelementptr inbounds i8, ptr %53, i64 12
  %54 = load i32, ptr %m_hash.i.i.i22.i.i.i133, align 4
  %cmp24.i.i.i134 = icmp eq i32 %54, %44
  %cmp.i.i.i23.i.i.i135 = icmp eq ptr %53, %x.0
  %or.cond26.i.i.i136 = and i1 %cmp.i.i.i23.i.i.i135, %cmp24.i.i.i134
  br i1 %or.cond26.i.i.i136, label %invoke.cont52, label %for.inc36.i.i.i128

for.inc36.i.i.i128:                               ; preds = %for.body20.i.i.i125, %if.then22.i.i.i132
  %incdec.ptr37.i.i.i129 = getelementptr inbounds i8, ptr %curr.133.i.i.i126, i64 24
  %cmp19.not.i.i.i130 = icmp ne ptr %incdec.ptr37.i.i.i129, %add.ptr.i.i.i
  br label %for.body20.i.i.i125

invoke.cont52:                                    ; preds = %if.then.i.i.i137, %if.then22.i.i.i132
  %retval.0.i.i.i131 = phi ptr [ %curr.133.i.i.i126, %if.then22.i.i.i132 ], [ %curr.031.i.i.i118, %if.then.i.i.i137 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i131, i64 8
  %55 = load ptr, ptr %m_value.i, align 8
  %cmp.i142 = icmp eq ptr %55, null
  br i1 %cmp.i142, label %cleanup, label %_ZNK6vectorIjLb0EjE4sizeEv.exit146

_ZNK6vectorIjLb0EjE4sizeEv.exit146:               ; preds = %invoke.cont52
  %arrayidx.i144 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i144, align 4
  %cmp56.not = icmp eq i32 %56, 1
  br i1 %cmp56.not, label %lor.lhs.false57, label %cleanup

lor.lhs.false57:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit146
  %neg = getelementptr inbounds i8, ptr %retval.0.i.i.i131, i64 16
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
  %cmp83 = icmp eq i64 %indvars.iv443, 0
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc, %if.end71
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end71 ]
  %min_index.1 = phi i32 [ %min_index.3, %for.inc ], [ %min_index.0, %if.end71 ]
  %found.0 = phi i8 [ %found.1, %for.inc ], [ 0, %if.end71 ]
  %61 = load ptr, ptr %m_nodes.i.i78, align 8
  %cmp.i.i153 = icmp eq ptr %61, null
  br i1 %cmp.i.i153, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %for.cond72
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i155, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157: ; preds = %for.cond72, %if.end.i.i154
  %retval.0.i.i156 = phi i32 [ %62, %if.end.i.i154 ], [ 0, %for.cond72 ]
  %63 = zext i32 %retval.0.i.i156 to i64
  %cmp74 = icmp ult i64 %indvars.iv, %63
  br i1 %cmp74, label %invoke.cont78, label %for.end

invoke.cont78:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv443
  %65 = load ptr, ptr %arrayidx.i.i160, align 8
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %66 = load ptr, ptr %arrayidx.i.i163, align 8
  %m_kind.i.i.i.i.i164 = getelementptr inbounds i8, ptr %65, i64 4
  %bf.load.i.i.i.i.i165 = load i32, ptr %m_kind.i.i.i.i.i164, align 4
  %bf.clear.i.i.i.i.i166 = and i32 %bf.load.i.i.i.i.i165, 65535
  %cmp.i.i.i.i167 = icmp eq i32 %bf.clear.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i167, label %land.rhs.i.i.i.i, label %if.end.i168

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont78
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i168, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %69 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %71, label %land.lhs.true.i.i, label %if.end.i168

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %65, i64 24
  %72 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i170 = icmp eq i32 %72, 1
  br i1 %cmp.i.i170, label %invoke.cont80, label %if.end.i168

if.end.i168:                                      ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont78
  %m_kind.i.i.i.i1.i = getelementptr inbounds i8, ptr %66, i64 4
  %bf.load.i.i.i.i2.i = load i32, ptr %m_kind.i.i.i.i1.i, align 4
  %bf.clear.i.i.i.i3.i = and i32 %bf.load.i.i.i.i2.i, 65535
  %cmp.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %land.rhs.i.i.i6.i, label %for.inc

land.rhs.i.i.i6.i:                                ; preds = %if.end.i168
  %m_decl.i.i.i.i7.i = getelementptr inbounds i8, ptr %66, i64 16
  %73 = load ptr, ptr %m_decl.i.i.i.i7.i, align 8
  %m_info.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i.i8.i, align 8
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i9.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i

_ZNK11ast_manager6is_notEPK4expr.exit.i10.i:      ; preds = %land.rhs.i.i.i6.i
  %75 = load i32, ptr %74, align 8
  %cmp.i.i.i.i.i.i11.i = icmp eq i32 %75, 0
  %m_kind.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i12.i, align 4
  %cmp2.i.i.i.i.i.i13.i = icmp eq i32 %76, 8
  %77 = select i1 %cmp.i.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i.i13.i, i1 false
  br i1 %77, label %land.lhs.true.i14.i, label %for.inc

land.lhs.true.i14.i:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i
  %m_num_args.i.i15.i = getelementptr inbounds i8, ptr %66, i64 24
  %78 = load i32, ptr %m_num_args.i.i15.i, align 8
  %cmp.i16.i = icmp eq i32 %78, 1
  br i1 %cmp.i16.i, label %invoke.cont80, label %for.inc

invoke.cont80:                                    ; preds = %land.lhs.true.i.i, %land.lhs.true.i14.i
  %y.sink.i = phi ptr [ %65, %land.lhs.true.i.i ], [ %66, %land.lhs.true.i14.i ]
  %x.sink.i = phi ptr [ %66, %land.lhs.true.i.i ], [ %65, %land.lhs.true.i14.i ]
  %m_args.i.i18.i = getelementptr inbounds i8, ptr %y.sink.i, i64 32
  %79 = load ptr, ptr %m_args.i.i18.i, align 8
  %cmp5.i = icmp eq ptr %79, %x.sink.i
  br i1 %cmp5.i, label %if.then82, label %for.inc

if.then82:                                        ; preds = %invoke.cont80
  br i1 %cmp83, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then82
  %80 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i171 = getelementptr inbounds %class.rational, ptr %80, i64 %indvars.iv
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i171, i64 16
  %m_kind.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i172, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i173 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %82 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i174 = icmp eq i32 %82, 1
  %83 = select i1 %cmp.i.i.i.i.i.i.i173, i1 %cmp.i.i.i.i.i.i174, i1 false
  br i1 %83, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false84
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i94, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %84 = load i32, ptr %m_den.i.i93, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %84, 1
  %85 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %85, label %if.then.i.i.i176, label %if.else.i.i.i

if.then.i.i.i176:                                 ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %arrayidx.i171, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i177, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i176
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i89, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %86 = load i32, ptr %arrayidx.i171, align 8
  %87 = load i32, ptr %min_coeff, align 8
  %cmp.i.i.i.i.i178 = icmp slt i32 %86, %87
  br i1 %cmp.i.i.i.i.i178, label %if.then89, label %if.end94

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i176
  %call4.i.i.i.i.i179 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i171, ptr noundef nonnull align 8 dereferenceable(16) %min_coeff)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i179, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then89, label %if.end94

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false84
  %call5.i.i.i180 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i171, ptr noundef nonnull align 8 dereferenceable(32) %min_coeff)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i180, label %if.then89, label %if.end94

if.then89:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont87, %if.then82
  %88 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i182 = getelementptr inbounds %class.rational, ptr %88, i64 %indvars.iv
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i183 = getelementptr inbounds i8, ptr %arrayidx.i182, i64 4
  %bf.load.i.i.i.i.i184 = load i8, ptr %m_kind.i.i.i.i.i183, align 4
  %bf.clear.i.i.i.i.i185 = and i8 %bf.load.i.i.i.i.i184, 1
  %cmp.i.i.i.i.i186 = icmp eq i8 %bf.clear.i.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i186, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then89
  %90 = load i32, ptr %arrayidx.i182, align 8
  store i32 %90, ptr %min_coeff, align 8
  %bf.load.i.i.i.i189 = load i8, ptr %m_kind.i.i.i89, align 4
  %bf.clear.i.i.i.i190 = and i8 %bf.load.i.i.i.i189, -2
  store i8 %bf.clear.i.i.i.i190, ptr %m_kind.i.i.i89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %min_coeff, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i182)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i182, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i182, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  %91 = trunc i64 %indvars.iv to i32
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %92 = load i32, ptr %m_den3.i.i, align 8
  store i32 %92, ptr %m_den.i.i93, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i94, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i94, align 4
  br label %if.end94

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end94 unwind label %lpad36.loopexit.split-lp.loopexit

if.end94:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont87
  %min_index.2 = phi i32 [ %min_index.1, %invoke.cont87 ], [ %min_index.1, %if.then.i.i.i.i.i ], [ %min_index.1, %call4.i.i.i.i.i.noexc ], [ %91, %if.then.i.i8.i.i ], [ %91, %if.else.i.i7.i.i ]
  %93 = load ptr, ptr %indices, align 8
  %cmp.i193 = icmp eq ptr %93, null
  br i1 %cmp.i193, label %if.then.i197, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end94
  %arrayidx.i194 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i194, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i195 = icmp eq i32 %94, %95
  br i1 %cmp5.i195, label %if.then.i197, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i197:                                     ; preds = %lor.lhs.false.i, %if.end94
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %indices)
          to label %.noexc198 unwind label %lpad36.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %if.then.i197
  %.pre.i = load ptr, ptr %indices, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc198
  %96 = phi i32 [ %.pre1.i, %.noexc198 ], [ %94, %lor.lhs.false.i ]
  %97 = phi ptr [ %.pre.i, %.noexc198 ], [ %93, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %96 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %97, i64 %idx.ext.i
  %98 = trunc i64 %indvars.iv to i32
  store i32 %98, ptr %add.ptr.i, align 4
  %99 = load ptr, ptr %indices, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %100, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i6.i, %if.end.i168, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i, %land.lhs.true.i14.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %invoke.cont80
  %min_index.3 = phi i32 [ %min_index.1, %invoke.cont80 ], [ %min_index.2, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %min_index.1, %land.lhs.true.i14.i ], [ %min_index.1, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i ], [ %min_index.1, %if.end.i168 ], [ %min_index.1, %land.rhs.i.i.i6.i ]
  %found.1 = phi i8 [ %found.0, %invoke.cont80 ], [ 1, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %found.0, %land.lhs.true.i14.i ], [ %found.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i10.i ], [ %found.0, %if.end.i168 ], [ %found.0, %land.rhs.i.i.i6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond72, !llvm.loop !39

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit157
  %101 = and i8 %found.0, 1
  %tobool.not = icmp eq i8 %101, 0
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  br i1 %tobool.not, label %cleanup, label %for.cond, !llvm.loop !40

for.cond104:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.inc130
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.inc130 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %102 = load ptr, ptr %indices, align 8
  %cmp.i199 = icmp eq ptr %102, null
  br i1 %cmp.i199, label %_ZNK6vectorIjLb0EjE4sizeEv.exit203, label %if.end.i200

if.end.i200:                                      ; preds = %for.cond104
  %arrayidx.i201 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i201, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit203

_ZNK6vectorIjLb0EjE4sizeEv.exit203:               ; preds = %for.cond104, %if.end.i200
  %retval.0.i202 = phi i32 [ %103, %if.end.i200 ], [ 0, %for.cond104 ]
  %104 = zext i32 %retval.0.i202 to i64
  %cmp106 = icmp ult i64 %indvars.iv446, %104
  br i1 %cmp106, label %invoke.cont110, label %for.end132

invoke.cont110:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit203
  %arrayidx.i205 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv446
  %105 = load i32, ptr %arrayidx.i205, align 4
  %106 = load ptr, ptr %m_nodes.i.i78, align 8
  %idxprom.i.i207 = zext i32 %105 to i64
  %arrayidx.i.i208 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i.i207
  %107 = load ptr, ptr %arrayidx.i.i208, align 8
  %cmp112 = icmp eq i32 %105, %min_index.0
  %108 = load ptr, ptr %m, align 8
  %109 = load ptr, ptr %args2, align 8
  br i1 %cmp112, label %invoke.cont116, label %invoke.cont123

invoke.cont116:                                   ; preds = %invoke.cont110
  %m_false.i = getelementptr inbounds i8, ptr %108, i64 864
  %110 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont116
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %111, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre452 = load ptr, ptr %arrayidx.i.i208, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont116
  %112 = phi ptr [ %.pre452, %if.then.i.i ], [ %107, %invoke.cont116 ]
  %tobool.not.i2.i = icmp eq ptr %112, null
  br i1 %tobool.not.i2.i, label %if.end127, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %113, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i213 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i213, label %if.then2.i.i, label %if.end127

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %112)
          to label %if.end127 unwind label %lpad36.loopexit

invoke.cont123:                                   ; preds = %invoke.cont110
  %m_true.i = getelementptr inbounds i8, ptr %108, i64 856
  %114 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i.i221 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i225, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont123
  %m_ref_count.i.i.i223 = getelementptr inbounds i8, ptr %114, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i223, align 4
  %inc.i.i.i224 = add i32 %115, 1
  store i32 %inc.i.i.i224, ptr %m_ref_count.i.i.i223, align 4
  %.pre451 = load ptr, ptr %arrayidx.i.i208, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i225

_ZN11ast_manager7inc_refEP3ast.exit.i225:         ; preds = %if.then.i.i222, %invoke.cont123
  %116 = phi ptr [ %.pre451, %if.then.i.i222 ], [ %107, %invoke.cont123 ]
  %tobool.not.i2.i226 = icmp eq ptr %116, null
  br i1 %tobool.not.i2.i226, label %if.end127, label %if.then.i3.i227

if.then.i3.i227:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i225
  %m_ref_count.i.i4.i228 = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load i32, ptr %m_ref_count.i.i4.i228, align 4
  %dec.i.i.i229 = add i32 %117, -1
  store i32 %dec.i.i.i229, ptr %m_ref_count.i.i4.i228, align 4
  %cmp.i.i230 = icmp eq i32 %dec.i.i.i229, 0
  br i1 %cmp.i.i230, label %if.then2.i.i231, label %if.end127

if.then2.i.i231:                                  ; preds = %if.then.i3.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %116)
          to label %if.end127 unwind label %lpad36.loopexit

if.end127:                                        ; preds = %if.then.i3.i227, %_ZN11ast_manager7inc_refEP3ast.exit.i225, %if.then2.i.i231, %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  %storemerge405 = phi ptr [ %110, %if.then2.i.i ], [ %110, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %110, %if.then.i3.i ], [ %114, %if.then2.i.i231 ], [ %114, %_ZN11ast_manager7inc_refEP3ast.exit.i225 ], [ %114, %if.then.i3.i227 ]
  store ptr %storemerge405, ptr %arrayidx.i.i208, align 8
  %cmp128 = icmp ne i32 %105, %min_index.0
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %107, i64 4
  %bf.load.i.i.i.i7.i = load i32, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i32 %bf.load.i.i.i.i7.i, 65535
  %cmp.i.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %land.rhs.i.i.i.i236, label %while.end.i

land.rhs.i.i.i.i236:                              ; preds = %if.end127, %while.body.i
  %p.addr.0.in11.i = phi i1 [ %lnot.i, %while.body.i ], [ %cmp128, %if.end127 ]
  %e.addr.010.i = phi ptr [ %124, %while.body.i ], [ %107, %if.end127 ]
  %m_decl.i.i.i.i.i237 = getelementptr inbounds i8, ptr %e.addr.010.i, i64 16
  %118 = load ptr, ptr %m_decl.i.i.i.i.i237, align 8
  %m_info.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %118, i64 24
  %119 = load ptr, ptr %m_info.i.i.i.i.i.i238, align 8
  %tobool.not.i.i.i.i.i.i239 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i239, label %while.end.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i240

_ZNK11ast_manager6is_notEPK4expr.exit.i.i240:     ; preds = %land.rhs.i.i.i.i236
  %120 = load i32, ptr %119, align 8
  %cmp.i.i.i.i.i.i.i241 = icmp eq i32 %120, 0
  %m_kind.i.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i.i242, align 4
  %cmp2.i.i.i.i.i.i.i243 = icmp eq i32 %121, 8
  %122 = select i1 %cmp.i.i.i.i.i.i.i241, i1 %cmp2.i.i.i.i.i.i.i243, i1 false
  br i1 %122, label %land.lhs.true.i.i244, label %while.end.i

land.lhs.true.i.i244:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i240
  %m_num_args.i.i.i245 = getelementptr inbounds i8, ptr %e.addr.010.i, i64 24
  %123 = load i32, ptr %m_num_args.i.i.i245, align 8
  %cmp.i.i246 = icmp eq i32 %123, 1
  br i1 %cmp.i.i246, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.lhs.true.i.i244
  %m_args.i.i.i = getelementptr inbounds i8, ptr %e.addr.010.i, i64 32
  %124 = load ptr, ptr %m_args.i.i.i, align 8
  %lnot.i = xor i1 %p.addr.0.in11.i, true
  %m_kind.i.i.i.i.i247 = getelementptr inbounds i8, ptr %124, i64 4
  %bf.load.i.i.i.i.i248 = load i32, ptr %m_kind.i.i.i.i.i247, align 4
  %bf.clear.i.i.i.i.i249 = and i32 %bf.load.i.i.i.i.i248, 65535
  %cmp.i.i.i.i250 = icmp eq i32 %bf.clear.i.i.i.i.i249, 0
  br i1 %cmp.i.i.i.i250, label %land.rhs.i.i.i.i236, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %land.lhs.true.i.i244, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i240, %land.rhs.i.i.i.i236, %if.end127
  %e.addr.0.lcssa.i = phi ptr [ %107, %if.end127 ], [ %e.addr.010.i, %land.rhs.i.i.i.i236 ], [ %124, %while.body.i ], [ %e.addr.010.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i240 ], [ %e.addr.010.i, %land.lhs.true.i.i244 ]
  %p.addr.0.in.lcssa.i = phi i1 [ %cmp128, %if.end127 ], [ %p.addr.0.in11.i, %land.rhs.i.i.i.i236 ], [ %lnot.i, %while.body.i ], [ %p.addr.0.in11.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i240 ], [ %p.addr.0.in11.i, %land.lhs.true.i.i244 ]
  %125 = load ptr, ptr %m, align 8
  %cond.in.v.i = select i1 %p.addr.0.in.lcssa.i, i64 856, i64 864
  %cond.in.i234 = getelementptr inbounds i8, ptr %125, i64 %cond.in.v.i
  %cond.i235 = load ptr, ptr %cond.in.i234, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e.addr.0.lcssa.i, i64 16
  %126 = load ptr, ptr %m_decl.i.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %mc, ptr noundef %126, ptr noundef %cond.i235)
          to label %for.inc130 unwind label %lpad36.loopexit

for.inc130:                                       ; preds = %while.end.i
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  br label %for.cond104, !llvm.loop !41

for.end132:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit203
  %pb = getelementptr inbounds i8, ptr %this, i64 40
  %127 = load ptr, ptr %m_nodes.i.i78, align 8
  %cmp.i.i253 = icmp eq ptr %127, null
  br i1 %cmp.i.i253, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit257, label %if.end.i.i254

if.end.i.i254:                                    ; preds = %for.end132
  %arrayidx.i.i255 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i.i255, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit257

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit257: ; preds = %for.end132, %if.end.i.i254
  %retval.0.i.i256 = phi i32 [ %128, %if.end.i.i254 ], [ 0, %for.end132 ]
  %129 = load ptr, ptr %coeffs2, align 8
  %call137 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i.i256, ptr noundef %129, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont136 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit257
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
  %m_r = getelementptr inbounds i8, ptr %this, i64 152
  %130 = load ptr, ptr %tmp1, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont189 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.end187
  %131 = load ptr, ptr %tmp2, align 8
  %m_kind.i.i.i259 = getelementptr inbounds i8, ptr %131, i64 4
  %bf.load.i.i.i260 = load i32, ptr %m_kind.i.i.i259, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i260, 65535
  %cmp.i.i261 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i261, label %land.rhs.i, label %if.end218

land.rhs.i:                                       ; preds = %invoke.cont189
  %m_decl.i.i = getelementptr inbounds i8, ptr %131, i64 16
  %132 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i262 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %132)
          to label %invoke.cont192 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %land.rhs.i
  br i1 %call4.i262, label %land.rhs, label %if.end218

land.rhs:                                         ; preds = %invoke.cont192
  %133 = load ptr, ptr %tmp2, align 8
  %m_decl.i.i263 = getelementptr inbounds i8, ptr %133, i64 16
  %134 = load ptr, ptr %m_decl.i.i263, align 8, !noalias !42
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %134)
          to label %invoke.cont198 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %land.rhs
  %m_kind.i.i.i.i.i265 = getelementptr inbounds i8, ptr %ref.tmp194, i64 4
  %bf.load.i.i.i.i.i266 = load i8, ptr %m_kind.i.i.i.i.i265, align 4
  %bf.clear.i.i.i.i.i267 = and i8 %bf.load.i.i.i.i.i266, 1
  %cmp.i.i.i.i.i268 = icmp eq i8 %bf.clear.i.i.i.i.i267, 0
  %135 = load i32, ptr %ref.tmp194, align 8
  %cmp.i.i.i.i269 = icmp eq i32 %135, 1
  %136 = select i1 %cmp.i.i.i.i.i268, i1 %cmp.i.i.i.i269, i1 false
  br i1 %136, label %cleanup.done, label %cleanup.done.thread401

cleanup.done.thread401:                           ; preds = %invoke.cont198
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #15
  br label %if.end218

cleanup.done:                                     ; preds = %invoke.cont198
  %m_den.i.i271 = getelementptr inbounds i8, ptr %ref.tmp194, i64 16
  %m_kind.i.i.i2.i.i272 = getelementptr inbounds i8, ptr %ref.tmp194, i64 20
  %bf.load.i.i.i3.i.i273 = load i8, ptr %m_kind.i.i.i2.i.i272, align 4
  %bf.clear.i.i.i4.i.i274 = and i8 %bf.load.i.i.i3.i.i273, 1
  %cmp.i.i.i5.i.i275 = icmp eq i8 %bf.clear.i.i.i4.i.i274, 0
  %137 = load i32, ptr %m_den.i.i271, align 8
  %cmp.i.i6.i.i276 = icmp eq i32 %137, 1
  %138 = select i1 %cmp.i.i.i5.i.i275, i1 %cmp.i.i6.i.i276, i1 false
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #15
  br i1 %138, label %if.then205, label %if.end218

if.then205:                                       ; preds = %cleanup.done
  %139 = load ptr, ptr %m, align 8
  %140 = load ptr, ptr %tmp2, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %140, i64 24
  %141 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %140, i64 32
  %call.i278 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 0, i32 noundef 6, i32 noundef %141, ptr noundef nonnull %m_args.i)
          to label %invoke.cont214 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.then205
  %call217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef %call.i278)
          to label %if.end218 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

if.end218:                                        ; preds = %invoke.cont189, %invoke.cont192, %cleanup.done.thread401, %invoke.cont214, %cleanup.done
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
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239, ptr noundef %cond.i51, ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 0, ptr noundef null)
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
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp239, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  %m_empty.i.i282 = getelementptr inbounds i8, ptr %ref.tmp231, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i282) #15
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont251 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.18)
          to label %invoke.cont253 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %144 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp255, ptr noundef %cond.i51, ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 0, i32 noundef 0, ptr noundef null)
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
  %m_empty.i.i285 = getelementptr inbounds i8, ptr %ref.tmp255, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i285) #15
  invoke void @_Z14verbose_unlockv()
          to label %if.end314 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

lpad234:                                          ; preds = %invoke.cont237, %invoke.cont235, %invoke.cont233
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad242:                                          ; preds = %invoke.cont247, %invoke.cont245, %invoke.cont243, %invoke.cont241
  %146 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i286 = getelementptr inbounds i8, ptr %ref.tmp239, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i286) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad242, %lpad234
  %.pn35 = phi { ptr, i32 } [ %146, %lpad242 ], [ %145, %lpad234 ]
  %m_empty.i.i287 = getelementptr inbounds i8, ptr %ref.tmp231, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i287) #15
  br label %ehcleanup331

lpad258:                                          ; preds = %invoke.cont263, %invoke.cont261, %invoke.cont259, %invoke.cont257
  %147 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i288 = getelementptr inbounds i8, ptr %ref.tmp255, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i288) #15
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
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282, ptr noundef %cond.i51, ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef 0, i32 noundef 0, ptr noundef null)
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
  %m_empty.i.i293 = getelementptr inbounds i8, ptr %ref.tmp282, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i293) #15
  %m_empty.i.i294 = getelementptr inbounds i8, ptr %ref.tmp274, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i294) #15
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont296 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont292
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call297, ptr noundef nonnull @.str.18)
          to label %invoke.cont298 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %invoke.cont296
  %150 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp300, ptr noundef %cond.i51, ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 0, i32 noundef 0, ptr noundef null)
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
  %m_empty.i.i297 = getelementptr inbounds i8, ptr %ref.tmp300, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i297) #15
  br label %if.end314

lpad277:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont276
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %invoke.cont290, %invoke.cont288, %invoke.cont286, %invoke.cont284
  %152 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i298 = getelementptr inbounds i8, ptr %ref.tmp282, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i298) #15
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad285, %lpad277
  %.pn = phi { ptr, i32 } [ %152, %lpad285 ], [ %151, %lpad277 ]
  %m_empty.i.i299 = getelementptr inbounds i8, ptr %ref.tmp274, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i299) #15
  br label %ehcleanup331

lpad303:                                          ; preds = %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302
  %153 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i300 = getelementptr inbounds i8, ptr %ref.tmp300, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i300) #15
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
  %m_true.i301 = getelementptr inbounds i8, ptr %159, i64 856
  %160 = load ptr, ptr %m_true.i301, align 8
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %158, i32 noundef %idx1, ptr noundef %160, ptr noundef null, ptr noundef null)
          to label %invoke.cont330 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont326
  %m_progress = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_progress, align 8
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false57, %invoke.cont52, %for.cond18.preheader.i.i.i, %for.end, %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit146, %_ZNK6vectorIjLb0EjE4sizeEv.exit151, %invoke.cont42, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %invoke.cont330
  %161 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i302
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i302
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %min_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %cleanup334 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

cleanup334:                                       ; preds = %lor.lhs.false, %.noexc.i, %invoke.cont27, %invoke.cont21, %invoke.cont23
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %k2)
          to label %.noexc.i305 unwind label %terminate.lpad.i304

.noexc.i305:                                      ; preds = %cleanup334
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i83)
          to label %_ZN8rationalD2Ev.exit307 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %.noexc.i305, %cleanup334
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN8rationalD2Ev.exit307:                         ; preds = %.noexc.i305
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %k1)
          to label %.noexc.i309 unwind label %terminate.lpad.i308

.noexc.i309:                                      ; preds = %_ZN8rationalD2Ev.exit307
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit311 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %.noexc.i309, %_ZN8rationalD2Ev.exit307
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN8rationalD2Ev.exit311:                         ; preds = %.noexc.i309
  %173 = load ptr, ptr %coeffs2, align 8
  %tobool.not.i.i312 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i312, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit311
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %174, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %173, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %coeffs2, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %178 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %173, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i313)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit311, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %181 = load ptr, ptr %coeffs1, align 8
  %tobool.not.i.i315 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i315, label %_ZN6vectorI8rationalLb1EjED2Ev.exit334, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i317 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i.i317, align 4
  %cmp.not5.i.i.i.i.i.i318 = icmp eq i32 %182, 0
  br i1 %cmp.not5.i.i.i.i.i.i318, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i331, label %for.body.i.i.i.i.i.i319

for.body.i.i.i.i.i.i319:                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325
  %__count.addr.07.i.i.i.i.i.i320 = phi i32 [ %dec.i.i.i.i.i.i327, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325 ], [ %182, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316 ]
  %__first.addr.06.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i326, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325 ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316 ]
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i321)
          to label %.noexc.i.i.i.i.i.i.i.i323 unwind label %terminate.lpad.i.i.i.i.i.i.i.i322

.noexc.i.i.i.i.i.i.i.i323:                        ; preds = %for.body.i.i.i.i.i.i319
  %m_den.i.i.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i321, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i324)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325 unwind label %terminate.lpad.i.i.i.i.i.i.i.i322

terminate.lpad.i.i.i.i.i.i.i.i322:                ; preds = %.noexc.i.i.i.i.i.i.i.i323, %for.body.i.i.i.i.i.i319
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325: ; preds = %.noexc.i.i.i.i.i.i.i.i323
  %incdec.ptr.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i321, i64 32
  %dec.i.i.i.i.i.i327 = add i32 %__count.addr.07.i.i.i.i.i.i320, -1
  %cmp.not.i.i.i.i.i.i328 = icmp eq i32 %dec.i.i.i.i.i.i327, 0
  br i1 %cmp.not.i.i.i.i.i.i328, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i329, label %for.body.i.i.i.i.i.i319, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i329: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i325
  %.pre.i.i330 = load ptr, ptr %coeffs1, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i331

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i331: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i329, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316
  %186 = phi ptr [ %.pre.i.i330, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i329 ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i316 ]
  %add.ptr.i.i.i332 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i332)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit334 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i331
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit334:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i331
  %189 = load ptr, ptr %m_nodes.i.i78, align 8
  %cmp.i.i.i336 = icmp eq ptr %189, null
  br i1 %cmp.i.i.i336, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit334
  %arrayidx.i.i.i337 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx.i.i.i337, align 4
  %191 = zext i32 %190 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %189, i64 %191
  %cmp3.i.not.i.i = icmp eq i32 %190, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i344, label %for.body.i.i.i338

for.body.i.i.i338:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %192 = load ptr, ptr %it.04.i.i.i, align 8
  %193 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i339 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i338
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %194, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i340 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i340, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i345

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i338
  %incdec.ptr.i.i.i341 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i341, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i338, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i342 = load ptr, ptr %m_nodes.i.i78, align 8
  %tobool.not.i.i.i.i.i343 = icmp eq ptr %.pre.i.i342, null
  br i1 %tobool.not.i.i.i.i.i343, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i344

if.then.i.i.i.i.i344:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %195 = phi ptr [ %.pre.i.i342, %invoke.cont8.i.i ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i344
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

terminate.lpad.i.i345:                            ; preds = %if.then2.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit334, %invoke.cont8.i.i, %if.then.i.i.i.i.i344
  %200 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i347 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i347, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i349 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i.i.i349, align 4
  %202 = zext i32 %201 to i64
  %add.ptr.i.i350 = getelementptr inbounds ptr, ptr %200, i64 %202
  %cmp3.i.not.i.i351 = icmp eq i32 %201, 0
  br i1 %cmp3.i.not.i.i351, label %if.then.i.i.i.i.i365, label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359
  %it.04.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348 ]
  %203 = load ptr, ptr %it.04.i.i.i353, align 8
  %204 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i354 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359, label %if.then.i.i.i.i.i.i355

if.then.i.i.i.i.i.i355:                           ; preds = %for.body.i.i.i352
  %m_ref_count.i.i.i.i.i.i.i356 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i356, align 4
  %dec.i.i.i.i.i.i.i357 = add i32 %205, -1
  store i32 %dec.i.i.i.i.i.i.i357, ptr %m_ref_count.i.i.i.i.i.i.i356, align 4
  %cmp.i.i.i.i.i.i358 = icmp eq i32 %dec.i.i.i.i.i.i.i357, 0
  br i1 %cmp.i.i.i.i.i.i358, label %if.then2.i.i.i.i.i.i368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359

if.then2.i.i.i.i.i.i368:                          ; preds = %if.then.i.i.i.i.i.i355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359 unwind label %terminate.lpad.i.i369

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359: ; preds = %if.then2.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i355, %for.body.i.i.i352
  %incdec.ptr.i.i.i360 = getelementptr inbounds i8, ptr %it.04.i.i.i353, i64 8
  %cmp.i1.i.i361 = icmp ult ptr %incdec.ptr.i.i.i360, %add.ptr.i.i350
  br i1 %cmp.i1.i.i361, label %for.body.i.i.i352, label %invoke.cont8.i.i362, !llvm.loop !7

invoke.cont8.i.i362:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i359
  %.pre.i.i363 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i364 = icmp eq ptr %.pre.i.i363, null
  br i1 %tobool.not.i.i.i.i.i364, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370, label %if.then.i.i.i.i.i365

if.then.i.i.i.i.i365:                             ; preds = %invoke.cont8.i.i362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348
  %206 = phi ptr [ %.pre.i.i363, %invoke.cont8.i.i362 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i348 ]
  %add.ptr.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i366)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370 unwind label %terminate.lpad.i.i.i.i367

terminate.lpad.i.i.i.i367:                        ; preds = %if.then.i.i.i.i.i365
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

terminate.lpad.i.i369:                            ; preds = %if.then2.i.i.i.i.i.i368
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i362, %if.then.i.i.i.i.i365
  %211 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i371 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370
  %212 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %213, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i373 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i373, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then2.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit370, %if.then.i.i.i372, %if.then2.i.i.i
  %216 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i375 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i375, label %cleanup.cont, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %217 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i378 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i32, ptr %m_ref_count.i.i.i.i378, align 4
  %dec.i.i.i.i379 = add i32 %218, -1
  store i32 %dec.i.i.i.i379, ptr %m_ref_count.i.i.i.i378, align 4
  %cmp.i.i.i380 = icmp eq i32 %dec.i.i.i.i379, 0
  br i1 %cmp.i.i.i380, label %if.then2.i.i.i381, label %cleanup.cont

if.then2.i.i.i381:                                ; preds = %if.then.i.i.i376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %cleanup.cont unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then2.i.i.i381
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

cleanup.cont:                                     ; preds = %entry, %if.then2.i.i.i381, %if.then.i.i.i376, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

ehcleanup331:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad303, %ehcleanup295, %lpad258, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %147, %lpad258 ], [ %.pn35, %ehcleanup ], [ %153, %lpad303 ], [ %.pn, %ehcleanup295 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit406, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp407, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %min_coeff) #15
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup331, %lpad20
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup331 ], [ %31, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #15
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs2) #15
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs1) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #15
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup335, %lpad5
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup335 ], [ %30, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #15
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic5to_geEP4exprR10ref_vectorIS0_11ast_managerER6vectorI8rationalLb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK7pb_util5is_geEP4expr.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %args, i64 8
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
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i28, label %if.else.i.i.i.i

if.then.i.i.i.i28:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %14 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %14, ptr %k, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i28
  %m_den.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %15 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %15, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %_ZNK7pb_util5is_geEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i35 = icmp eq i32 %0, 1
  %or.cond = and i1 %18, %cmp.i35
  br i1 %or.cond, label %land.lhs.true, label %_ZNK7pb_util5is_geEP4expr.exit

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %19 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i36 = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i37 = load i32, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i32 %bf.load.i.i37, 65535
  %cmp.i39 = icmp eq i32 %bf.clear.i.i38, 0
  br i1 %cmp.i39, label %land.lhs.true.i40, label %_ZNK7pb_util5is_geEP4expr.exit

land.lhs.true.i40:                                ; preds = %land.lhs.true
  %m_num_args.i.i41 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp3.i42 = icmp eq i32 %20, 0
  br i1 %cmp3.i42, label %land.rhs.i43, label %_ZNK7pb_util5is_geEP4expr.exit

land.rhs.i43:                                     ; preds = %land.lhs.true.i40
  %m_decl.i.i.i44 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i44, align 8
  %m_info.i.i.i45 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %_Z17is_uninterp_constPK4expr.exit48

_Z17is_uninterp_constPK4expr.exit48:              ; preds = %land.rhs.i43
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %_ZNK7pb_util5is_geEP4expr.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %land.rhs.i43, %_Z17is_uninterp_constPK4expr.exit48
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds i8, ptr %e, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  %m_nodes.i54 = getelementptr inbounds i8, ptr %args, i64 8
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
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i60
  store ptr %e, ptr %add.ptr.i.i61, align 8
  %31 = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %32, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i69 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i70 = and i8 %bf.load.i.i.i.i.i69, 1
  %cmp.i.i.i.i.i71 = icmp eq i8 %bf.clear.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i83, label %if.else.i.i.i.i72

if.then.i.i.i.i83:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68
  %34 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %34, ptr %k, align 8
  %m_kind.i.i.i.i84 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i85 = load i8, ptr %m_kind.i.i.i.i84, align 4
  %bf.clear.i.i.i.i86 = and i8 %bf.load.i.i.i.i85, -2
  store i8 %bf.clear.i.i.i.i86, ptr %m_kind.i.i.i.i84, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73

if.else.i.i.i.i72:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit68
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73: ; preds = %if.else.i.i.i.i72, %if.then.i.i.i.i83
  %m_den.i.i74 = getelementptr inbounds i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i75 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i76 = and i8 %bf.load.i.i.i4.i.i75, 1
  %cmp.i.i.i6.i.i77 = icmp eq i8 %bf.clear.i.i.i5.i.i76, 0
  br i1 %cmp.i.i.i6.i.i77, label %if.then.i.i8.i.i79, label %if.else.i.i7.i.i78

if.then.i.i8.i.i79:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73
  %35 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %35, ptr %m_den.i.i74, align 8
  %m_kind.i.i9.i.i80 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i10.i.i81 = load i8, ptr %m_kind.i.i9.i.i80, align 4
  %bf.clear.i.i11.i.i82 = and i8 %bf.load.i.i10.i.i81, -2
  store i8 %bf.clear.i.i11.i.i82, ptr %m_kind.i.i9.i.i80, align 4
  br label %return

if.else.i.i7.i.i78:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i73
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i74, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %return

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.else29

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true, %land.lhs.true.i40, %_Z17is_uninterp_constPK4expr.exit48
  %m249285 = getelementptr inbounds i8, ptr %this, i64 16
  %m_decl.i.i.i.i287 = getelementptr inbounds i8, ptr %e, i64 16
  %pb261 = getelementptr inbounds i8, ptr %this, i64 40
  %call4.i = tail call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb261, ptr noundef %1)
  br i1 %call4.i, label %if.then17, label %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge

_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge: ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %bf.load.i.i.i139.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.else29

if.then17:                                        ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %36 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i91 = zext i32 %36 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i91, 3
  %37 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %37, i64 32
  %cmp.not14.i = icmp eq i32 %36, 0
  br i1 %cmp.not14.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then17
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %e, i64 32
  %38 = load ptr, ptr %m249285, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %38, i64 856
  %m_false.i.i = getelementptr inbounds i8, ptr %38, i64 864
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %39 = load ptr, ptr %__begin1.015.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %bf.load.i.i.i.i.i92 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i93 = and i32 %bf.load.i.i.i.i.i92, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %43, 8
  %44 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i98 = icmp eq i32 %45, 1
  br i1 %cmp.i.i98, label %if.then.i.i99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i99:                                    ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %46 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %46, i64 4
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i99, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %bf.load.i.i.i94 = phi i32 [ %bf.load.i.i.i.i.i92, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i99 ], [ %bf.load.i.i.i.i.i92, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i92, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i92, %for.body.i ]
  %e.0.i = phi ptr [ %39, %land.rhs.i.i.i.i ], [ %46, %if.then.i.i99 ], [ %39, %land.lhs.true.i.i ], [ %39, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %39, %for.body.i ]
  %bf.clear.i.i.i95 = and i32 %bf.load.i.i.i94, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i.i95, 0
  br i1 %cmp.i5.i, label %land.lhs.true.i6.i, label %land.lhs.true.i96

land.lhs.true.i6.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i7.i = getelementptr inbounds i8, ptr %e.0.i, i64 24
  %47 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp3.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.lhs.true.i96

land.rhs.i.i:                                     ; preds = %land.lhs.true.i6.i
  %m_decl.i.i.i.i97 = getelementptr inbounds i8, ptr %e.0.i, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i97, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i8.i, label %for.inc.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %for.inc.i, label %land.lhs.true.i96

land.lhs.true.i96:                                ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i6.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %52 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i9.i = icmp eq ptr %52, %e.0.i
  br i1 %cmp.i9.i, label %for.inc.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i96
  %53 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i10.i = icmp eq ptr %53, %e.0.i
  br i1 %cmp.i10.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i96, %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.015.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit, label %for.body.i

_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit:  ; preds = %for.inc.i
  br i1 %cmp.not14.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %m_nodes.i105 = getelementptr inbounds i8, ptr %args, i64 8
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %for.body
  %m_ref_count.i.i.i.i.i102 = getelementptr inbounds i8, ptr %54, i64 8
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
  %add.ptr.i.i112 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i111
  store ptr %54, ptr %add.ptr.i.i112, align 8
  %61 = load ptr, ptr %m_nodes.i105, align 8
  %arrayidx10.i.i113 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i113, align 4
  %inc.i.i114 = add i32 %62, 1
  store i32 %inc.i.i114, ptr %arrayidx10.i.i113, align 4
  %63 = load ptr, ptr %m_decl.i.i.i.i287, align 8, !noalias !45
  %64 = trunc i64 %indvars.iv to i32
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
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %69, i64 %idx.ext.i
  %70 = load i32, ptr %ref.tmp, align 8
  store i32 %70, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i123 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
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
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %71 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %71, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %72 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %72, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
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
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %m_num_args.i.i, align 8
  %80 = zext i32 %79 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %80
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

lpad:                                             ; preds = %if.then.i126
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %81

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %if.then17, %_ZNK20pb_preprocess_tactic9pure_argsEP3app.exit
  %82 = load ptr, ptr %m_decl.i.i.i.i287, align 8, !noalias !49
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(64) %pb261, ptr noundef %82)
  %83 = load i32, ptr %k, align 8
  %84 = load i32, ptr %ref.tmp26, align 8
  store i32 %84, ptr %k, align 8
  store i32 %83, ptr %ref.tmp26, align 8
  %m_ptr.i.i.i.i129 = getelementptr inbounds i8, ptr %k, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %85 = load ptr, ptr %m_ptr.i.i.i.i129, align 8
  %86 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %86, ptr %m_ptr.i.i.i.i129, align 8
  store ptr %85, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i130 = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i130, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %87 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %87, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %88 = and i8 %bf.load.i.i.i.i130, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %88
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i133 = getelementptr inbounds i8, ptr %k, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  %89 = load i32, ptr %m_den.i.i133, align 8
  %90 = load i32, ptr %m_den3.i.i, align 8
  store i32 %90, ptr %m_den.i.i133, align 8
  store i32 %89, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %k, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  %91 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %92 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %92, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %91, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 20
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %return unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %for.end
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

if.else29:                                        ; preds = %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge, %_ZNK7pb_util5is_geEP4expr.exit.thread
  %bf.load.i.i.i139 = phi i32 [ %bf.load.i.i, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %bf.load.i.i.i139.pre, %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge ]
  %m248255259269 = phi ptr [ %m, %_ZNK7pb_util5is_geEP4expr.exit.thread ], [ %m249285, %_ZNK7pb_util5is_geEP4expr.exit.if.else29_crit_edge ]
  %bf.clear.i.i.i140 = and i32 %bf.load.i.i.i139, 65535
  %cmp.i.i141 = icmp eq i32 %bf.clear.i.i.i140, 0
  br i1 %cmp.i.i141, label %land.rhs.i.i142, label %return

land.rhs.i.i142:                                  ; preds = %if.else29
  %m_decl.i.i.i143 = getelementptr inbounds i8, ptr %e, i64 16
  %98 = load ptr, ptr %m_decl.i.i.i143, align 8
  %m_info.i.i.i.i144 = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load ptr, ptr %m_info.i.i.i.i144, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i145, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i142
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i147 = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i148 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i148, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %101, 6
  %102 = select i1 %cmp.i.i.i.i.i147, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %102, label %if.then32, label %return

if.then32:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i.i149 = getelementptr inbounds i8, ptr %e, i64 24
  %103 = load i32, ptr %m_num_args.i.i149, align 8
  %idx.ext.i.i150 = zext i32 %103 to i64
  %add.ptr.i.idx.i151 = shl nuw nsw i64 %idx.ext.i.i150, 3
  %104 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx.i151
  %add.ptr.i.ptr.i152 = getelementptr i8, ptr %104, i64 32
  %cmp.not14.i153 = icmp eq i32 %103, 0
  br i1 %cmp.not14.i153, label %for.end47, label %for.body.lr.ph.i154

for.body.lr.ph.i154:                              ; preds = %if.then32
  %m_args.i.ptr.i155 = getelementptr inbounds i8, ptr %e, i64 32
  %105 = load ptr, ptr %m248255259269, align 8
  %m_true.i.i157 = getelementptr inbounds i8, ptr %105, i64 856
  %m_false.i.i158 = getelementptr inbounds i8, ptr %105, i64 864
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.inc.i175, %for.body.lr.ph.i154
  %__begin1.015.i160 = phi ptr [ %m_args.i.ptr.i155, %for.body.lr.ph.i154 ], [ %incdec.ptr.i176, %for.inc.i175 ]
  %106 = load ptr, ptr %__begin1.015.i160, align 8
  %m_kind.i.i.i.i.i161 = getelementptr inbounds i8, ptr %106, i64 4
  %bf.load.i.i.i.i.i162 = load i32, ptr %m_kind.i.i.i.i.i161, align 4
  %bf.clear.i.i.i.i.i163 = and i32 %bf.load.i.i.i.i.i162, 65535
  %cmp.i.i.i.i164 = icmp eq i32 %bf.clear.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i164, label %land.rhs.i.i.i.i186, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

land.rhs.i.i.i.i186:                              ; preds = %for.body.i159
  %m_decl.i.i.i.i.i187 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_decl.i.i.i.i.i187, align 8
  %m_info.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %107, i64 24
  %108 = load ptr, ptr %m_info.i.i.i.i.i.i188, align 8
  %tobool.not.i.i.i.i.i.i189 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i189, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190

_ZNK11ast_manager6is_notEPK4expr.exit.i.i190:     ; preds = %land.rhs.i.i.i.i186
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i.i191 = icmp eq i32 %109, 0
  %m_kind.i.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i.i192, align 4
  %cmp2.i.i.i.i.i.i.i193 = icmp eq i32 %110, 8
  %111 = select i1 %cmp.i.i.i.i.i.i.i191, i1 %cmp2.i.i.i.i.i.i.i193, i1 false
  br i1 %111, label %land.lhs.true.i.i194, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

land.lhs.true.i.i194:                             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190
  %m_num_args.i.i.i195 = getelementptr inbounds i8, ptr %106, i64 24
  %112 = load i32, ptr %m_num_args.i.i.i195, align 8
  %cmp.i.i196 = icmp eq i32 %112, 1
  br i1 %cmp.i.i196, label %if.then.i.i197, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i194
  %m_args.i.i.i198 = getelementptr inbounds i8, ptr %106, i64 32
  %113 = load ptr, ptr %m_args.i.i.i198, align 8
  %m_kind.i.i.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %113, i64 4
  %bf.load.i.i.pre.i200 = load i32, ptr %m_kind.i.i.phi.trans.insert.i199, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165:  ; preds = %if.then.i.i197, %land.lhs.true.i.i194, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190, %land.rhs.i.i.i.i186, %for.body.i159
  %bf.load.i.i.i166 = phi i32 [ %bf.load.i.i.i.i.i162, %land.rhs.i.i.i.i186 ], [ %bf.load.i.i.pre.i200, %if.then.i.i197 ], [ %bf.load.i.i.i.i.i162, %land.lhs.true.i.i194 ], [ %bf.load.i.i.i.i.i162, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190 ], [ %bf.load.i.i.i.i.i162, %for.body.i159 ]
  %e.0.i167 = phi ptr [ %106, %land.rhs.i.i.i.i186 ], [ %113, %if.then.i.i197 ], [ %106, %land.lhs.true.i.i194 ], [ %106, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i190 ], [ %106, %for.body.i159 ]
  %bf.clear.i.i.i168 = and i32 %bf.load.i.i.i166, 65535
  %cmp.i5.i169 = icmp eq i32 %bf.clear.i.i.i168, 0
  br i1 %cmp.i5.i169, label %land.lhs.true.i6.i178, label %land.lhs.true.i170

land.lhs.true.i6.i178:                            ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165
  %m_num_args.i.i7.i179 = getelementptr inbounds i8, ptr %e.0.i167, i64 24
  %114 = load i32, ptr %m_num_args.i.i7.i179, align 8
  %cmp3.i.i180 = icmp eq i32 %114, 0
  br i1 %cmp3.i.i180, label %land.rhs.i.i181, label %land.lhs.true.i170

land.rhs.i.i181:                                  ; preds = %land.lhs.true.i6.i178
  %m_decl.i.i.i.i182 = getelementptr inbounds i8, ptr %e.0.i167, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i.i182, align 8
  %m_info.i.i.i.i183 = getelementptr inbounds i8, ptr %115, i64 24
  %116 = load ptr, ptr %m_info.i.i.i.i183, align 8
  %cmp.i.i.i8.i184 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i8.i184, label %for.inc.i175, label %_Z17is_uninterp_constPK4expr.exit.i185

_Z17is_uninterp_constPK4expr.exit.i185:           ; preds = %land.rhs.i.i181
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %for.inc.i175, label %land.lhs.true.i170

land.lhs.true.i170:                               ; preds = %_Z17is_uninterp_constPK4expr.exit.i185, %land.lhs.true.i6.i178, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i165
  %119 = load ptr, ptr %m_true.i.i157, align 8
  %cmp.i9.i171 = icmp eq ptr %119, %e.0.i167
  br i1 %cmp.i9.i171, label %for.inc.i175, label %land.lhs.true7.i172

land.lhs.true7.i172:                              ; preds = %land.lhs.true.i170
  %120 = load ptr, ptr %m_false.i.i158, align 8
  %cmp.i10.i173 = icmp eq ptr %120, %e.0.i167
  br i1 %cmp.i10.i173, label %for.inc.i175, label %return

for.inc.i175:                                     ; preds = %land.lhs.true7.i172, %land.lhs.true.i170, %_Z17is_uninterp_constPK4expr.exit.i185, %land.rhs.i.i181
  %incdec.ptr.i176 = getelementptr inbounds i8, ptr %__begin1.015.i160, i64 8
  %cmp.not.i177 = icmp eq ptr %incdec.ptr.i176, %add.ptr.i.ptr.i152
  br i1 %cmp.not.i177, label %if.end37, label %for.body.i159

if.end37:                                         ; preds = %for.inc.i175
  br i1 %cmp.not14.i153, label %for.end47, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end37
  %m_args.i202.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %m_nodes.i212 = getelementptr inbounds i8, ptr %args, i64 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226
  %__begin5.0274 = phi ptr [ %m_args.i202.ptr, %for.body42.lr.ph ], [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226 ]
  %121 = load ptr, ptr %__begin5.0274, align 8
  %tobool.not.i.i.i.i207 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %for.body42
  %m_ref_count.i.i.i.i.i209 = getelementptr inbounds i8, ptr %121, i64 8
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
  %add.ptr.i.i219 = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i218
  store ptr %121, ptr %add.ptr.i.i219, align 8
  %128 = load ptr, ptr %m_nodes.i212, align 8
  %arrayidx10.i.i220 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx10.i.i220, align 4
  %inc.i.i221 = add i32 %129, 1
  store i32 %inc.i.i221, ptr %arrayidx10.i.i220, align 4
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %coeffs, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin5.0274, i64 8
  %cmp41.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr.i152
  br i1 %cmp41.not, label %for.end47, label %for.body42

for.end47:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit226, %if.then32, %if.end37
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i227 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i228 = and i8 %bf.load.i.i.i.i.i227, 1
  %cmp.i.i.i.i.i229 = icmp eq i8 %bf.clear.i.i.i.i.i228, 0
  br i1 %cmp.i.i.i.i.i229, label %if.then.i.i.i.i241, label %if.else.i.i.i.i230

if.then.i.i.i.i241:                               ; preds = %for.end47
  %131 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %131, ptr %k, align 8
  %m_kind.i.i.i.i242 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i243 = load i8, ptr %m_kind.i.i.i.i242, align 4
  %bf.clear.i.i.i.i244 = and i8 %bf.load.i.i.i.i243, -2
  store i8 %bf.clear.i.i.i.i244, ptr %m_kind.i.i.i.i242, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231

if.else.i.i.i.i230:                               ; preds = %for.end47
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231: ; preds = %if.else.i.i.i.i230, %if.then.i.i.i.i241
  %m_den.i.i232 = getelementptr inbounds i8, ptr %k, i64 16
  %bf.load.i.i.i4.i.i233 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i234 = and i8 %bf.load.i.i.i4.i.i233, 1
  %cmp.i.i.i6.i.i235 = icmp eq i8 %bf.clear.i.i.i5.i.i234, 0
  br i1 %cmp.i.i.i6.i.i235, label %if.then.i.i8.i.i237, label %if.else.i.i7.i.i236

if.then.i.i8.i.i237:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231
  %132 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %132, ptr %m_den.i.i232, align 8
  %m_kind.i.i9.i.i238 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i10.i.i239 = load i8, ptr %m_kind.i.i9.i.i238, align 4
  %bf.clear.i.i11.i.i240 = and i8 %bf.load.i.i10.i.i239, -2
  store i8 %bf.clear.i.i11.i.i240, ptr %m_kind.i.i9.i.i238, align 4
  br label %return

if.else.i.i7.i.i236:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i231
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i232, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %return

return:                                           ; preds = %land.lhs.true7.i172, %land.lhs.true7.i, %land.rhs.i.i142, %if.else29, %if.else.i.i7.i.i236, %if.then.i.i8.i.i237, %.noexc.i135, %if.else.i.i7.i.i78, %if.then.i.i8.i.i79, %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZNK11ast_manager5is_orEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %if.then.i.i8.i.i ], [ true, %if.else.i.i7.i.i ], [ true, %if.then.i.i8.i.i79 ], [ true, %if.else.i.i7.i.i78 ], [ true, %.noexc.i135 ], [ true, %if.then.i.i8.i.i237 ], [ true, %if.else.i.i7.i.i236 ], [ false, %if.else29 ], [ false, %land.rhs.i.i142 ], [ false, %land.lhs.true7.i ], [ false, %land.lhs.true7.i172 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20pb_preprocess_tactic8subsumesERK10ref_vectorI4expr11ast_managerERK6vectorI8rationalLb1EjERKS7_S5_SA_SC_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %coeffs1, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(16) %args2, ptr noundef nonnull align 8 dereferenceable(8) %coeffs2, ptr noundef nonnull align 8 dereferenceable(32) %k2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %k1, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k1, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %k2, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %k2, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k1, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %k2, i64 4
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
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %k1, ptr noundef nonnull align 8 dereferenceable(16) %k2)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZgtRK8rationalS1_.exit, %if.else.i.i.i, %if.then.i.i.i.i.i
  %m_nodes.i = getelementptr inbounds i8, ptr %args1, i64 8
  %m_nodes.i10 = getelementptr inbounds i8, ptr %args2, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc20
  %indvars.iv57 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next58, %for.inc20 ]
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i to i64
  %cmp = icmp uge i64 %indvars.iv57, %9
  br i1 %cmp, label %return, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %10, null
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv57
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %for.cond3.preheader
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %land.rhs
  %12 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %land.rhs, %if.end.i.i12
  %retval.0.i.i14 = phi i32 [ %12, %if.end.i.i12 ], [ 0, %land.rhs ]
  %13 = zext i32 %retval.0.i.i14 to i64
  %cmp5 = icmp ult i64 %indvars.iv, %13
  br i1 %cmp5, label %for.body6, label %return

for.body6:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i18, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body6
  %16 = load ptr, ptr %coeffs1, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %16, i64 %indvars.iv57
  %17 = load ptr, ptr %coeffs2, align 8
  %arrayidx.i20 = getelementptr inbounds %class.rational, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i21 = getelementptr inbounds i8, ptr %arrayidx.i20, i64 16
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i20, i64 20
  %bf.load.i.i.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i24, 0
  %19 = load i32, ptr %m_den.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i.i.i25, i1 %cmp.i.i.i.i.i.i26, i1 false
  br i1 %20, label %land.lhs.true.i.i.i30, label %if.else.i.i.i27

land.lhs.true.i.i.i30:                            ; preds = %if.then10
  %m_den.i5.i.i.i31 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i6.i.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i7.i.i.i33 = load i8, ptr %m_kind.i.i.i.i6.i.i.i32, align 4
  %bf.clear.i.i.i.i8.i.i.i34 = and i8 %bf.load.i.i.i.i7.i.i.i33, 1
  %cmp.i.i.i.i9.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i34, 0
  %21 = load i32, ptr %m_den.i5.i.i.i31, align 8
  %cmp.i.i.i10.i.i.i36 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i9.i.i.i35, i1 %cmp.i.i.i10.i.i.i36, i1 false
  br i1 %22, label %if.then.i.i.i37, label %if.else.i.i.i27

if.then.i.i.i37:                                  ; preds = %land.lhs.true.i.i.i30
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i20, i64 4
  %bf.load.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i39, 1
  %cmp.i.i.i11.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i11.i.i.i41, label %land.lhs.true.i.i.i.i.i45, label %_ZgtRK8rationalS1_.exit52

land.lhs.true.i.i.i.i.i45:                        ; preds = %if.then.i.i.i37
  %m_kind.i5.i.i.i.i.i46 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
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
  %call4.i.i.i.i.i43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %cmp5.i.i.i.i.i44 = icmp slt i32 %call4.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i44, label %return, label %for.inc20

for.inc:                                          ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %land.rhs, !llvm.loop !52

for.inc20:                                        ; preds = %if.then.i.i.i.i.i50, %if.else.i.i.i27, %_ZgtRK8rationalS1_.exit52
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  br label %for.cond, !llvm.loop !53

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i.i.i.i50, %if.else.i.i.i27, %_ZgtRK8rationalS1_.exit52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit
  %retval.0 = phi i1 [ false, %_ZgtRK8rationalS1_.exit ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15 ], [ %cmp, %_ZgtRK8rationalS1_.exit52 ], [ %cmp, %if.else.i.i.i27 ], [ %cmp, %if.then.i.i.i.i.i50 ], [ %cmp, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
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
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 656
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
  %m_children.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %d1, ptr %m_children.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i, align 8
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_.exit: ; preds = %entry, %if.else.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i
  %retval.0.i = phi ptr [ %call.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i ], [ %d2, %entry ], [ %d1, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_core_enabled.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %0 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %1, i64 672
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies)
  %2 = load ptr, ptr %m_dependencies, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

if.end.i.i:                                       ; preds = %sw.epilog.i.i, %cond.true
  %c.017.in.i.i = phi ptr [ %m_dependencies, %cond.true ], [ %c.1.in.i.i, %sw.epilog.i.i ]
  %trail_sz.016.i.i = phi i32 [ 0, %cond.true ], [ %trail_sz.1.i.i, %sw.epilog.i.i ]
  %c.017.i.i = load ptr, ptr %c.017.in.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c.017.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 30
  switch i32 %bf.lshr.i.i.i, label %if.end.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.epilog.i.i
    i32 3, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i
  %5 = getelementptr inbounds i8, ptr %c.017.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %cmp4.i.i = icmp eq i32 %6, %i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %sw.epilog.i.i

if.then5.i.i:                                     ; preds = %sw.bb.i.i
  %m_elem.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

sw.bb12.i.i:                                      ; preds = %if.end.i.i
  %7 = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %idxprom13.i.i = zext i32 %i to i64
  %arrayidx14.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom13.i.i
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

if.end.unreachabledefault.i.i:                    ; preds = %if.end.i.i
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i, %if.end.i.i
  %c.1.in.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
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
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br label %while.body.i, !llvm.loop !11

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !55

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !56

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
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !57

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
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !59

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !56

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
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !61

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !62

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic6insertEjP3appb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %i, ptr noundef %e, i1 noundef zeroext %pos) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %ref.tmp = alloca %"struct.pb_preprocess_tactic::rec", align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 104
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
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
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %neg.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %neg3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %neg.i.i.i, align 8
  store ptr null, ptr %neg3.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
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
  call void @__clang_call_terminate(ptr %17) #16
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
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad.i:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #15
  call void @_ZN20pb_preprocess_tactic3recD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
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
  %add.ptr.i.i.i12 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i11
  %idx.ext4.i.i.i13 = zext i32 %23 to i64
  %add.ptr5.i.i.i14 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i13
  %cmp.not30.i.i.i15 = icmp eq i32 %and.i.i.i10, %23
  br i1 %pos, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %cmp.not30.i.i.i15, label %for.cond18.preheader.i.i.i22, label %for.body.i.i.i16

for.cond18.preheader.i.i.i22:                     ; preds = %for.inc.i.i.i19, %if.then4
  %cmp19.not32.i.i.i23 = icmp eq i32 %and.i.i.i10, 0
  br i1 %cmp19.not32.i.i.i23, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.body20.i.i.i24

for.body.i.i.i16:                                 ; preds = %if.then4, %for.inc.i.i.i19
  %curr.031.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i20, %for.inc.i.i.i19 ], [ %add.ptr.i.i.i12, %if.then4 ]
  %25 = load ptr, ptr %curr.031.i.i.i17, align 8
  %magicptr25.i.i.i18 = ptrtoint ptr %25 to i64
  switch i64 %magicptr25.i.i.i18, label %if.then.i.i.i36 [
    i64 0, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
    i64 1, label %for.inc.i.i.i19
  ]

if.then.i.i.i36:                                  ; preds = %for.body.i.i.i16
  %m_hash.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i37, align 4
  %cmp8.i.i.i38 = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i39 = icmp eq ptr %25, %e
  %or.cond.i.i.i40 = and i1 %cmp.i.i.i.i.i.i39, %cmp8.i.i.i38
  br i1 %or.cond.i.i.i40, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.inc.i.i.i19

for.inc.i.i.i19:                                  ; preds = %if.then.i.i.i36, %for.body.i.i.i16
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %curr.031.i.i.i17, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %add.ptr5.i.i.i14
  br i1 %cmp.not.i.i.i21, label %for.cond18.preheader.i.i.i22, label %for.body.i.i.i16, !llvm.loop !20

for.body20.i.i.i24:                               ; preds = %for.cond18.preheader.i.i.i22, %for.inc36.i.i.i27
  %curr.133.i.i.i25 = phi ptr [ %incdec.ptr37.i.i.i28, %for.inc36.i.i.i27 ], [ %24, %for.cond18.preheader.i.i.i22 ]
  %27 = load ptr, ptr %curr.133.i.i.i25, align 8
  %magicptr27.i.i.i26 = ptrtoint ptr %27 to i64
  switch i64 %magicptr27.i.i.i26, label %if.then22.i.i.i31 [
    i64 0, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
    i64 1, label %for.inc36.i.i.i27
  ]

if.then22.i.i.i31:                                ; preds = %for.body20.i.i.i24
  %m_hash.i.i.i22.i.i.i32 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i32, align 4
  %cmp24.i.i.i33 = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i34 = icmp eq ptr %27, %e
  %or.cond26.i.i.i35 = and i1 %cmp.i.i.i23.i.i.i34, %cmp24.i.i.i33
  br i1 %or.cond26.i.i.i35, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.inc36.i.i.i27

for.inc36.i.i.i27:                                ; preds = %if.then22.i.i.i31, %for.body20.i.i.i24
  %incdec.ptr37.i.i.i28 = getelementptr inbounds i8, ptr %curr.133.i.i.i25, i64 24
  %cmp19.not.i.i.i29 = icmp eq ptr %incdec.ptr37.i.i.i28, %add.ptr.i.i.i12
  br i1 %cmp19.not.i.i.i29, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, label %for.body20.i.i.i24, !llvm.loop !21

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit: ; preds = %for.body.i.i.i16, %if.then.i.i.i36, %for.body20.i.i.i24, %if.then22.i.i.i31, %for.inc36.i.i.i27, %for.cond18.preheader.i.i.i22
  %retval.0.i.i.i30 = phi ptr [ null, %for.cond18.preheader.i.i.i22 ], [ null, %for.body20.i.i.i24 ], [ %curr.133.i.i.i25, %if.then22.i.i.i31 ], [ null, %for.inc36.i.i.i27 ], [ %curr.031.i.i.i17, %if.then.i.i.i36 ], [ null, %for.body.i.i.i16 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i30, i64 8
  %29 = load ptr, ptr %m_value.i, align 8
  %cmp.i = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.end12.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.end12.sink.split, label %if.end12

if.else:                                          ; preds = %if.end
  br i1 %cmp.not30.i.i.i15, label %for.cond18.preheader.i.i.i56, label %for.body.i.i.i50

for.cond18.preheader.i.i.i56:                     ; preds = %for.inc.i.i.i53, %if.else
  %cmp19.not32.i.i.i57 = icmp ne i32 %and.i.i.i10, 0
  br label %for.body20.i.i.i58

for.body.i.i.i50:                                 ; preds = %if.else, %for.inc.i.i.i53
  %curr.031.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i54, %for.inc.i.i.i53 ], [ %add.ptr.i.i.i12, %if.else ]
  %32 = load ptr, ptr %curr.031.i.i.i51, align 8
  %cond = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i53, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %for.body.i.i.i50
  %m_hash.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i72, align 4
  %cmp8.i.i.i73 = icmp eq i32 %33, %22
  %cmp.i.i.i.i.i.i74 = icmp eq ptr %32, %e
  %or.cond.i.i.i75 = and i1 %cmp.i.i.i.i.i.i74, %cmp8.i.i.i73
  br i1 %or.cond.i.i.i75, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76, label %for.inc.i.i.i53

for.inc.i.i.i53:                                  ; preds = %for.body.i.i.i50, %if.then.i.i.i71
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %curr.031.i.i.i51, i64 24
  %cmp.not.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i54, %add.ptr5.i.i.i14
  br i1 %cmp.not.i.i.i55, label %for.cond18.preheader.i.i.i56, label %for.body.i.i.i50, !llvm.loop !20

for.body20.i.i.i58:                               ; preds = %for.inc36.i.i.i61, %for.cond18.preheader.i.i.i56
  %cmp19.not.i.i.i63.sink = phi i1 [ %cmp19.not.i.i.i63, %for.inc36.i.i.i61 ], [ %cmp19.not32.i.i.i57, %for.cond18.preheader.i.i.i56 ]
  %curr.133.i.i.i59 = phi ptr [ %incdec.ptr37.i.i.i62, %for.inc36.i.i.i61 ], [ %24, %for.cond18.preheader.i.i.i56 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i63.sink)
  %34 = load ptr, ptr %curr.133.i.i.i59, align 8
  %cond94 = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond94, label %for.inc36.i.i.i61, label %if.then22.i.i.i66

if.then22.i.i.i66:                                ; preds = %for.body20.i.i.i58
  %m_hash.i.i.i22.i.i.i67 = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i67, align 4
  %cmp24.i.i.i68 = icmp eq i32 %35, %22
  %cmp.i.i.i23.i.i.i69 = icmp eq ptr %34, %e
  %or.cond26.i.i.i70 = and i1 %cmp.i.i.i23.i.i.i69, %cmp24.i.i.i68
  br i1 %or.cond26.i.i.i70, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76, label %for.inc36.i.i.i61

for.inc36.i.i.i61:                                ; preds = %for.body20.i.i.i58, %if.then22.i.i.i66
  %incdec.ptr37.i.i.i62 = getelementptr inbounds i8, ptr %curr.133.i.i.i59, i64 24
  %cmp19.not.i.i.i63 = icmp ne ptr %incdec.ptr37.i.i.i62, %add.ptr.i.i.i12
  br label %for.body20.i.i.i58

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76: ; preds = %if.then.i.i.i71, %if.then22.i.i.i66
  %retval.0.i.i.i64 = phi ptr [ %curr.133.i.i.i59, %if.then22.i.i.i66 ], [ %curr.031.i.i.i51, %if.then.i.i.i71 ]
  %neg = getelementptr inbounds i8, ptr %retval.0.i.i.i64, i64 16
  %36 = load ptr, ptr %neg, align 8
  %cmp.i77 = icmp eq ptr %36, null
  br i1 %cmp.i77, label %if.end12.sink.split, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76
  %arrayidx.i79 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %37, %38
  br i1 %cmp5.i81, label %if.end12.sink.split, label %if.end12

if.end12.sink.split:                              ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76, %lor.lhs.false.i78, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit, %lor.lhs.false.i
  %m_value.i.sink115 = phi ptr [ %m_value.i, %lor.lhs.false.i ], [ %m_value.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit ], [ %neg, %lor.lhs.false.i78 ], [ %neg, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE4findEPS0_.exit76 ]
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.sink115)
  %.pre.i = load ptr, ptr %m_value.i.sink115, align 8
  %arrayidx8.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i88, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %lor.lhs.false.i78, %lor.lhs.false.i
  %.sink114 = phi i32 [ %30, %lor.lhs.false.i ], [ %37, %lor.lhs.false.i78 ], [ %.pre1.i89, %if.end12.sink.split ]
  %.sink = phi ptr [ %29, %lor.lhs.false.i ], [ %36, %lor.lhs.false.i78 ], [ %.pre.i, %if.end12.sink.split ]
  %neg.sink = phi ptr [ %m_value.i, %lor.lhs.false.i ], [ %neg, %lor.lhs.false.i78 ], [ %m_value.i.sink115, %if.end12.sink.split ]
  %idx.ext.i82 = zext i32 %.sink114 to i64
  %add.ptr.i83 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i82
  store i32 %i, ptr %add.ptr.i83, align 4
  %39 = load ptr, ptr %neg.sink, align 8
  %arrayidx10.i84 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i84, align 4
  %inc.i85 = add i32 %40, 1
  store i32 %inc.i85, ptr %arrayidx10.i84, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.0103, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0103, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

if.end.i.i3.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %12 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %12, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %neg.i.i.i = getelementptr inbounds i8, ptr %curr.0103, i64 16
  %neg3.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
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
  tail call void @__clang_call_terminate(ptr %16) #16
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
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
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
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

if.end.i.i3.i.i.i42:                              ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %22 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %22, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  %neg.i.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %neg3.i.i.i44 = getelementptr inbounds i8, ptr %e, i64 16
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
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50: ; preds = %if.end21, %invoke.cont.i.i8.i.i.i49
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0104, %if.then9 ], [ %curr.0103, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0103, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !63

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
  %m_hash.i.i.i54 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i54, align 4
  %cmp33 = icmp eq i32 %29, %5
  %cmp.i.i.i55 = icmp eq ptr %28, %4
  %or.cond92 = and i1 %cmp.i.i.i55, %cmp33
  br i1 %or.cond92, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1106, align 8
  %m_value.i.i56 = getelementptr inbounds i8, ptr %curr.1106, i64 8
  %m_value3.i.i57 = getelementptr inbounds i8, ptr %e, i64 8
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
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

if.end.i.i3.i.i.i64:                              ; preds = %if.then.i.i.i.i.i.i61, %if.end.i.i.i.i.i59
  store ptr null, ptr %m_value.i.i56, align 8
  %33 = load ptr, ptr %m_value3.i.i57, align 8
  store ptr %33, ptr %m_value.i.i56, align 8
  store ptr null, ptr %m_value3.i.i57, align 8
  %neg.i.i.i65 = getelementptr inbounds i8, ptr %curr.1106, i64 16
  %neg3.i.i.i66 = getelementptr inbounds i8, ptr %e, i64 16
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
  tail call void @__clang_call_terminate(ptr %37) #16
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
  %m_value.i.i74 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i75 = getelementptr inbounds i8, ptr %e, i64 8
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
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

if.end.i.i3.i.i.i82:                              ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i77
  store ptr null, ptr %m_value.i.i74, align 8
  %43 = load ptr, ptr %m_value3.i.i75, align 8
  store ptr %43, ptr %m_value.i.i74, align 8
  store ptr null, ptr %m_value3.i.i75, align 8
  %neg.i.i.i83 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %neg3.i.i.i84 = getelementptr inbounds i8, ptr %e, i64 16
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
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90: ; preds = %if.end48, %invoke.cont.i.i8.i.i.i89
  %48 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %48, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2107, %if.then31 ], [ %curr.1106, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1106, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !64

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %invoke.cont.i.i8.i.i.i71, %if.then37, %invoke.cont.i.i8.i.i.i, %if.then14, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit90, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entry8set_dataEONS3_8key_dataE.exit50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not42 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not42, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.043 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.043, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %target, i64 %idx.ext4
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
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.039, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %source_curr.043, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

if.end.i.i3.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %6 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %6, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  %neg.i.i.i = getelementptr inbounds i8, ptr %target_curr.039, i64 16
  %7 = load ptr, ptr %neg.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %if.end.i.i3.i.i.i
  %add.ptr.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.then.i.i.i5.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.039, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !65

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.141 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %10 = load ptr, ptr %target_curr.141, align 8
  %cmp.i18 = icmp eq ptr %10, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.141, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.141, i64 8
  %m_value3.i.i20 = getelementptr inbounds i8, ptr %source_curr.043, i64 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.141, %source_curr.043
  br i1 %cmp.i.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %11 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %if.end.i.i3.i.i.i27, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %if.end.i.i3.i.i.i27 unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

if.end.i.i3.i.i.i27:                              ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %14 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %14, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  %neg.i.i.i28 = getelementptr inbounds i8, ptr %target_curr.141, i64 16
  %15 = load ptr, ptr %neg.i.i.i28, align 8
  %tobool.not.i.i.i4.i.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i4.i.i.i30, label %for.inc23.sink.split, label %if.then.i.i.i5.i.i.i31

if.then.i.i.i5.i.i.i31:                           ; preds = %if.end.i.i3.i.i.i27
  %add.ptr.i.i.i.i6.i.i.i32 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6.i.i.i32)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i7.i.i.i33

terminate.lpad.i.i7.i.i.i33:                      ; preds = %if.then.i.i.i5.i.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.141, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !66

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i3.i.i.i27, %if.then.i.i.i5.i.i.i31, %if.end.i.i3.i.i.i, %if.then.i.i.i5.i.i.i
  %neg.i.i.i28.sink51 = phi ptr [ %neg.i.i.i, %if.then.i.i.i5.i.i.i ], [ %neg.i.i.i, %if.end.i.i3.i.i.i ], [ %neg.i.i.i28, %if.then.i.i.i5.i.i.i31 ], [ %neg.i.i.i28, %if.end.i.i3.i.i.i27 ]
  %neg3.i.i.i29.sink50 = getelementptr inbounds i8, ptr %source_curr.043, i64 16
  store ptr null, ptr %neg.i.i.i28.sink51, align 8
  %18 = load ptr, ptr %neg3.i.i.i29.sink50, align 8
  store ptr %18, ptr %neg.i.i.i28.sink51, align 8
  store ptr null, ptr %neg3.i.i.i29.sink50, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.043, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !67

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20pb_preprocess_tactic12declassifierE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre296 = lshr i32 %0, 5
  %.pre297 = zext nneg i32 %.pre296 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre297, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %neg.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  br label %start

start:                                            ; preds = %start.backedge383, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %8 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge383 ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.58", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %10, i64 4
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
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad.i.i ], [ %lpad.loopexit217, %lpad.loopexit ], [ %lpad.loopexit219, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load i32, ptr %second, align 8
  %cmp254 = icmp ult i32 %12, %11
  br i1 %cmp254, label %while.body16.lr.ph, label %while.end

while.body16.lr.ph:                               ; preds = %sw.bb12
  %m_args.i = getelementptr inbounds i8, ptr %10, i64 32
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.cond15.backedge
  %13 = phi i32 [ %12, %while.body16.lr.ph ], [ %48, %while.cond15.backedge ]
  %idxprom.i28 = zext i32 %13 to i64
  %arrayidx.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i28
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %13, 1
  store i32 %inc, ptr %second, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %15, %16
  br i1 %cmp.i.i31, label %invoke.cont21, label %if.then.i.i.i44

invoke.cont21:                                    ; preds = %while.body16
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %15, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i35
  %18 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %15, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %18, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont25, label %while.cond15.backedge

if.then.i.i.i44:                                  ; preds = %while.body16
  %add.i.i.i45 = add i32 %15, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont25_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont25_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre293 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre300 = lshr i32 %15, 5
  %.pre301 = zext nneg i32 %.pre300 to i64
  %.pre302 = and i32 %15, 31
  %.pre303 = shl nuw i32 1, %.pre302
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i44.invoke.cont25_crit_edge, %invoke.cont21
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre303, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont21 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre301, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont21 ]
  %19 = phi ptr [ %.pre293, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %17, %invoke.cont21 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i48.pre-phi
  %20 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %20, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc214 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc214, label %sw.default [
    i16 1, label %while.cond15.backedge
    i16 2, label %sw.bb31
    i16 0, label %sw.bb36
  ]

sw.bb31:                                          ; preds = %invoke.cont25
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %21, %22
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %sw.bb31
  %.pre.i89 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

if.then.i62:                                      ; preds = %sw.bb31
  %shl.i.i63 = shl i32 %22, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %23, 0
  %.pre.i.i67 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %23 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"struct.std::pair.58", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"struct.std::pair.58", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !68

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
  %.pre1.i84 = phi i32 [ %23, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %stack, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93: ; preds = %entry.if.end_crit_edge.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %25 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %24 to i64
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair.58", ptr %25, i64 %idx.ext.i85
  store ptr %14, ptr %add.ptr.i86, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit201
  %add.ptr.i86.sink = phi ptr [ %add.ptr.i86, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93 ], [ %add.ptr.i124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131 ], [ %add.ptr.i194, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit201 ]
  %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i86.sink, i64 8
  store i32 0, ptr %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %26, 1
  store i32 %inc.i87, ptr %m_pos.i.i, align 8
  br label %start.backedge383

start.backedge383:                                ; preds = %start.backedge, %sw.epilog82
  %.be = phi i32 [ %inc.i87, %start.backedge ], [ %.pr, %sw.epilog82 ]
  br label %start, !llvm.loop !69

sw.bb36:                                          ; preds = %invoke.cont25
  %m_num_args.i94 = getelementptr inbounds i8, ptr %14, i64 24
  %27 = load i32, ptr %m_num_args.i94, align 8
  %cmp39 = icmp eq i32 %27, 0
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %sw.bb36
  %28 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %30, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %29
  %31 = load ptr, ptr %28, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %31, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %30
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then40
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.cond15.backedge, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then40, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then40 ]
  %32 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.cond15.backedge
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %32, %14
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i95, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %31, %for.cond18.preheader.i.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.cond15.backedge
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %34, %14
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i95, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.cond15.backedge, label %for.body20.i.i.i.i, !llvm.loop !21

if.then.i95:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %14, ptr %ref.tmp.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i95
  %36 = load ptr, ptr %neg.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i
  %39 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i)
          to label %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i unwind label %terminate.lpad.i.i4.i.i.i.i

terminate.lpad.i.i4.i.i.i.i:                      ; preds = %if.then.i.i.i2.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

lpad.i.i:                                         ; preds = %if.then.i95
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #15
  br label %lpad.body

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %while.cond15.backedge

if.else:                                          ; preds = %sw.bb36
  %43 = load i32, ptr %m_pos.i.i, align 8
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i99 = icmp ult i32 %43, %44
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i126, label %if.then.i100

entry.if.end_crit_edge.i126:                      ; preds = %if.else
  %.pre.i127 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131

if.then.i100:                                     ; preds = %if.else
  %shl.i.i101 = shl i32 %44, 1
  %conv.i.i102 = zext i32 %shl.i.i101 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv.i.i102, 4
  %call.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103)
          to label %call.i.i.noexc128 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc128:                                ; preds = %if.then.i100
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i104 = icmp eq i32 %45, 0
  %.pre.i.i105 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i104, label %for.end.i.i114, label %for.body.lr.ph.i.i106

for.body.lr.ph.i.i106:                            ; preds = %call.i.i.noexc128
  %wide.trip.count.i.i107 = zext i32 %45 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %for.body.lr.ph.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i106 ], [ %indvars.iv.next.i.i112, %for.body.i.i108 ]
  %arrayidx.i.i110 = getelementptr inbounds %"struct.std::pair.58", ptr %call.i.i129, i64 %indvars.iv.i.i109
  %arrayidx3.i.i111 = getelementptr inbounds %"struct.std::pair.58", ptr %.pre.i.i105, i64 %indvars.iv.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i111, i64 16, i1 false)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i113, label %for.end.i.i114, label %for.body.i.i108, !llvm.loop !68

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
  %.pre1.i122 = phi i32 [ %45, %for.end.i.i114 ], [ %.pre1.pre.i120, %.noexc130 ]
  store ptr %call.i.i129, ptr %stack, align 8
  store i32 %shl.i.i101, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit131: ; preds = %entry.if.end_crit_edge.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i126 ], [ %.pre1.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %47 = phi ptr [ %.pre.i127, %entry.if.end_crit_edge.i126 ], [ %call.i.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %idx.ext.i123 = zext i32 %46 to i64
  %add.ptr.i124 = getelementptr inbounds %"struct.std::pair.58", ptr %47, i64 %idx.ext.i123
  store ptr %14, ptr %add.ptr.i124, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond15.backedge:                            ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %invoke.cont25, %for.cond18.preheader.i.i.i.i, %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE6removeEPS0_.exit.i, %invoke.cont21
  %48 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %48, %11
  br i1 %cmp, label %while.body16, label %while.end.loopexit, !llvm.loop !70

while.end.loopexit:                               ; preds = %while.cond15.backedge
  %.pre294 = load i32, ptr %m_pos.i.i, align 8
  %.pre304 = add i32 %.pre294, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb12, %while.end.loopexit
  %dec.i133.pre-phi = phi i32 [ %.pre304, %while.end.loopexit ], [ %sub.i, %sw.bb12 ]
  store i32 %dec.i133.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN20pb_preprocess_tactic12declassifierclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %10)
          to label %while.end.sw.epilog82_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog82_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.bb52:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %10, i64 76
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second58 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.pre291 = load i32, ptr %second58, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %sw.bb52, %invoke.cont66
  %51 = phi i32 [ %.pre291, %sw.bb52 ], [ %inc65, %invoke.cont66 ]
  %cmp59 = icmp ult i32 %51, %add3.i
  br i1 %cmp59, label %while.body60, label %while.end75

while.body60:                                     ; preds = %while.cond57
  %cmp.i134 = icmp eq i32 %51, 0
  br i1 %cmp.i134, label %invoke.cont62, label %if.else.i

if.else.i:                                        ; preds = %while.body60
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i136 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i137 = zext i32 %53 to i64
  %add.ptr.i.i.i.i138 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i137
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i138, i64 %idx.ext.i.i.i.i137
  %idxprom.i.i = zext i32 %sub.i136 to i64
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont62

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %while.body60, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i139, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body60 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc65 = add nuw i32 %51, 1
  store i32 %inc65, ptr %second58, align 8
  %56 = load i32, ptr %retval.0.i, align 4
  %57 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i142 = icmp ult i32 %56, %57
  br i1 %cmp.i.i142, label %invoke.cont66, label %if.then.i.i.i155

invoke.cont66:                                    ; preds = %invoke.cont62
  %58 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i145 = lshr i32 %56, 5
  %idxprom.i.i.i.i146 = zext nneg i32 %div1.i.i.i.i145 to i64
  %arrayidx.i.i.i.i147 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i146
  %59 = load i32, ptr %arrayidx.i.i.i.i147, align 4
  %rem.i.i.i.i148 = and i32 %56, 31
  %shl.i.i.i.i149 = shl nuw i32 1, %rem.i.i.i.i148
  %and.i.i.i150 = and i32 %59, %shl.i.i.i.i149
  %cmp.i.i.i151.not = icmp eq i32 %and.i.i.i150, 0
  br i1 %cmp.i.i.i151.not, label %invoke.cont70, label %while.cond57, !llvm.loop !71

if.then.i.i.i155:                                 ; preds = %invoke.cont62
  %add.i.i.i156 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i156, i1 noundef zeroext false)
          to label %if.then.i.i.i155.invoke.cont70_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i155.invoke.cont70_crit_edge:         ; preds = %if.then.i.i.i155
  %.pre292 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre305 = lshr i32 %56, 5
  %.pre306 = zext nneg i32 %.pre305 to i64
  %.pre307 = and i32 %56, 31
  %.pre308 = shl nuw i32 1, %.pre307
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont66, %if.then.i.i.i155.invoke.cont70_crit_edge
  %shl.i.i.i.i.i162.pre-phi = phi i32 [ %.pre308, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %shl.i.i.i.i149, %invoke.cont66 ]
  %idxprom.i.i.i.i.i159.pre-phi = phi i64 [ %.pre306, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %idxprom.i.i.i.i146, %invoke.cont66 ]
  %60 = phi ptr [ %.pre292, %if.then.i.i.i155.invoke.cont70_crit_edge ], [ %58, %invoke.cont66 ]
  %arrayidx.i.i.i.i.i160 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i.i159.pre-phi
  %61 = load i32, ptr %arrayidx.i.i.i.i.i160, align 4
  %xor4.i.i.i.i163 = or i32 %61, %shl.i.i.i.i.i162.pre-phi
  store i32 %xor4.i.i.i.i163, ptr %arrayidx.i.i.i.i.i160, align 4
  %62 = load i32, ptr %m_pos.i.i, align 8
  %63 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i169 = icmp ult i32 %62, %63
  br i1 %cmp.not.i169, label %entry.if.end_crit_edge.i196, label %if.then.i170

entry.if.end_crit_edge.i196:                      ; preds = %invoke.cont70
  %.pre.i197 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit201

if.then.i170:                                     ; preds = %invoke.cont70
  %shl.i.i171 = shl i32 %63, 1
  %conv.i.i172 = zext i32 %shl.i.i171 to i64
  %mul.i.i173 = shl nuw nsw i64 %conv.i.i172, 4
  %call.i.i199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i173)
          to label %call.i.i.noexc198 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc198:                                ; preds = %if.then.i170
  %64 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i174 = icmp eq i32 %64, 0
  %.pre.i.i175 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i174, label %for.end.i.i184, label %for.body.lr.ph.i.i176

for.body.lr.ph.i.i176:                            ; preds = %call.i.i.noexc198
  %wide.trip.count.i.i177 = zext i32 %64 to i64
  br label %for.body.i.i178

for.body.i.i178:                                  ; preds = %for.body.i.i178, %for.body.lr.ph.i.i176
  %indvars.iv.i.i179 = phi i64 [ 0, %for.body.lr.ph.i.i176 ], [ %indvars.iv.next.i.i182, %for.body.i.i178 ]
  %arrayidx.i.i180 = getelementptr inbounds %"struct.std::pair.58", ptr %call.i.i199, i64 %indvars.iv.i.i179
  %arrayidx3.i.i181 = getelementptr inbounds %"struct.std::pair.58", ptr %.pre.i.i175, i64 %indvars.iv.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i181, i64 16, i1 false)
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, %wide.trip.count.i.i177
  br i1 %exitcond.not.i.i183, label %for.end.i.i184, label %for.body.i.i178, !llvm.loop !68

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
  %.pre1.i192 = phi i32 [ %64, %for.end.i.i184 ], [ %.pre1.pre.i190, %.noexc200 ]
  store ptr %call.i.i199, ptr %stack, align 8
  store i32 %shl.i.i171, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit201: ; preds = %entry.if.end_crit_edge.i196, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191
  %65 = phi i32 [ %62, %entry.if.end_crit_edge.i196 ], [ %.pre1.i192, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191 ]
  %66 = phi ptr [ %.pre.i197, %entry.if.end_crit_edge.i196 ], [ %call.i.i199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i191 ]
  %idx.ext.i193 = zext i32 %65 to i64
  %add.ptr.i194 = getelementptr inbounds %"struct.std::pair.58", ptr %66, i64 %idx.ext.i193
  store ptr %retval.0.i, ptr %add.ptr.i194, align 8
  br label %start.backedge

while.end75:                                      ; preds = %while.cond57
  %67 = load i32, ptr %m_pos.i.i, align 8
  %dec.i203 = add i32 %67, -1
  store i32 %dec.i203, ptr %m_pos.i.i, align 8
  br label %sw.epilog82

sw.default80:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %sw.default80
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog82:                                      ; preds = %while.end.sw.epilog82_crit_edge, %while.end75, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog82_crit_edge ], [ %dec.i203, %while.end75 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end83, label %start.backedge383

while.end83:                                      ; preds = %sw.epilog82
  %68 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %68, %6
  %cmp.i.i.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i.i205 = or i1 %cmp.not.i.i.i.i204, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i205, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end83, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20pb_preprocess_tactic12declassifierclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, pb_preprocess_tactic::rec>::key_data", align 8
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %neg.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
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
  call void @__clang_call_terminate(ptr %10) #16
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
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #15
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
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !72

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 24
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !73

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 24
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
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
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
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
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
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
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
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
  br label %while.body.i, !llvm.loop !74

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !75

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
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
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
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
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
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
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !76

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
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
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
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
  %0 = getelementptr inbounds i8, ptr %c, i64 16
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
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %2, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge47, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
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
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !79

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
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds i8, ptr %25, i64 8
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
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
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
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %30, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds i8, ptr %35, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !80

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
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
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !76

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
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
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
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
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
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
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
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
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
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !81

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !82

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds i8, ptr %6, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !83

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !84

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, pb_preprocess_tactic::rec>::obj_map_entry", ptr %2, i64 %idx.ext
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.06, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !85

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
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %neg.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %9) #16
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_mapI3appN20pb_preprocess_tactic3recEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
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
define internal void @_GLOBAL__sub_I_pb_preprocess_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!85 = distinct !{!85, !5}
