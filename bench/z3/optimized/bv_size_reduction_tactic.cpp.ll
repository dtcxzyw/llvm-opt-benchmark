; ModuleID = 'bench/z3/original/bv_size_reduction_tactic.cpp.ll'
source_filename = "bench/z3/original/bv_size_reduction_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.44" }
%"union.std::__detail::__variant::_Variadic_union.44" = type { %"struct.std::__detail::__variant::_Uninitialized.45" }
%"struct.std::__detail::__variant::_Uninitialized.45" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.tactic_report = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.36, %class.scoped_ptr.41, %class.scoped_ptr.42, i8, [7 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.41 = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.33 = type { ptr }
%"class.obj_map<app, rational>::obj_map_entry" = type { %"struct.obj_map<app, rational>::key_data" }
%"struct.obj_map<app, rational>::key_data" = type { ptr, %class.rational }
%struct._Guard = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.57, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.57 = type { ptr, ptr }

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI3app8rationalED2Ev = comdat any

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

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZNK7obj_mapI3app8rationalE9find_coreEPS0_ = comdat any

$_ZngRK8rational = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZplRK8rationali = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant [43 x i8] c"N12_GLOBAL__N_124bv_size_reduction_tacticE\00", align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZTI6tactic }, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bv-size-reduction\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"reduce-bv-size\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c":bv-reduced\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"bv_size_reduction\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"bv_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z27mk_bv_size_reduction_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m, ptr %m2, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call.i.i.i.i7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i7, %entry ]
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 40
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %for.body.i.i.i.i
  %m_signed_lowers = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i.i.i.i7, ptr %m_signed_lowers, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_signed_uppers = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i8 unwind label %lpad4

for.body.i.i.i.i8:                                ; preds = %invoke.cont3, %for.body.i.i.i.i8
  %i.07.i.i.i.i9 = phi i32 [ %inc.i.i.i.i13, %for.body.i.i.i.i8 ], [ 0, %invoke.cont3 ]
  %curr.06.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i8 ], [ %call.i.i.i.i20, %invoke.cont3 ]
  %m_den.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i10, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i11, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i10, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i12, align 8
  %inc.i.i.i.i13 = add nuw nsw i32 %i.07.i.i.i.i9, 1
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i10, i64 40
  %exitcond.not.i.i.i.i15 = icmp eq i32 %inc.i.i.i.i13, 8
  br i1 %exitcond.not.i.i.i.i15, label %invoke.cont5, label %for.body.i.i.i.i8, !llvm.loop !4

invoke.cont5:                                     ; preds = %for.body.i.i.i.i8
  store ptr %call.i.i.i.i20, ptr %m_signed_uppers, align 8
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i17, align 4
  %m_num_deleted.i.i18 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i18, align 8
  %m_unsigned_lowers = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i22 unwind label %lpad6

for.body.i.i.i.i22:                               ; preds = %invoke.cont5, %for.body.i.i.i.i22
  %i.07.i.i.i.i23 = phi i32 [ %inc.i.i.i.i27, %for.body.i.i.i.i22 ], [ 0, %invoke.cont5 ]
  %curr.06.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i28, %for.body.i.i.i.i22 ], [ %call.i.i.i.i34, %invoke.cont5 ]
  %m_den.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i24, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i25, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i24, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i26, align 8
  %inc.i.i.i.i27 = add nuw nsw i32 %i.07.i.i.i.i23, 1
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i24, i64 40
  %exitcond.not.i.i.i.i29 = icmp eq i32 %inc.i.i.i.i27, 8
  br i1 %exitcond.not.i.i.i.i29, label %invoke.cont7, label %for.body.i.i.i.i22, !llvm.loop !4

invoke.cont7:                                     ; preds = %for.body.i.i.i.i22
  store ptr %call.i.i.i.i34, ptr %m_unsigned_lowers, align 8
  %m_capacity.i.i30 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i31, align 4
  %m_num_deleted.i.i32 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i32, align 8
  %m_unsigned_uppers = getelementptr inbounds i8, ptr %this, i64 120
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i36 unwind label %lpad8

for.body.i.i.i.i36:                               ; preds = %invoke.cont7, %for.body.i.i.i.i36
  %i.07.i.i.i.i37 = phi i32 [ %inc.i.i.i.i41, %for.body.i.i.i.i36 ], [ 0, %invoke.cont7 ]
  %curr.06.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i42, %for.body.i.i.i.i36 ], [ %call.i.i.i.i48, %invoke.cont7 ]
  %m_den.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i38, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i39, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i38, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i40, align 8
  %inc.i.i.i.i41 = add nuw nsw i32 %i.07.i.i.i.i37, 1
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i38, i64 40
  %exitcond.not.i.i.i.i43 = icmp eq i32 %inc.i.i.i.i41, 8
  br i1 %exitcond.not.i.i.i.i43, label %invoke.cont9, label %for.body.i.i.i.i36, !llvm.loop !4

invoke.cont9:                                     ; preds = %for.body.i.i.i.i36
  store ptr %call.i.i.i.i48, ptr %m_unsigned_uppers, align 8
  %m_capacity.i.i44 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i44, align 8
  %m_size.i.i45 = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i45, align 4
  %m_num_deleted.i.i46 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i46, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mc, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %m_replacer = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %call, ptr %m_replacer, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_fmc = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_fmc) #16
  tail call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mc) #16
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsigned_uppers) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad14, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %2, %lpad8 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsigned_lowers) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %1, %lpad6 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_signed_uppers) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %0, %lpad4 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_signed_lowers) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 40
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(169) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replacer = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_replacer, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %entry, %if.end.i.i
  %m_fmc = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %m_fmc, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_mc = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2, label %_ZN3refI23generic_model_converterED2Ev.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %m_ref_count.i.i.i4 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i5 = add i32 %10, -1
  store i32 %dec.i.i.i5, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN3refI23generic_model_converterED2Ev.exit10

if.then.i.i.i7:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i.i8 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i8, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3refI23generic_model_converterED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit10:    ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %if.then.i.i3, %if.then.i.i.i7
  %m_unsigned_uppers = getelementptr inbounds i8, ptr %this, i64 120
  %14 = load ptr, ptr %m_unsigned_uppers, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3app8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3refI23generic_model_converterED2Ev.exit10
  %cmp15.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %14, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 40
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %15
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit:              ; preds = %_ZN3refI23generic_model_converterED2Ev.exit10, %for.end.i.i.i.i
  store ptr null, ptr %m_unsigned_uppers, align 8
  %m_unsigned_lowers = getelementptr inbounds i8, ptr %this, i64 96
  %21 = load ptr, ptr %m_unsigned_lowers, align 8
  %m_capacity.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 104
  %22 = load i32, ptr %m_capacity.i.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i12, label %_ZN7obj_mapI3app8rationalED2Ev.exit28, label %for.cond.preheader.i.i.i.i13

for.cond.preheader.i.i.i.i13:                     ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit
  %cmp15.not.i.i.i.i14 = icmp eq i32 %22, 0
  br i1 %cmp15.not.i.i.i.i14, label %for.end.i.i.i.i26, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %for.cond.preheader.i.i.i.i13, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22
  %i.07.i.i.i.i16 = phi i32 [ %inc.i.i.i.i23, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22 ], [ 0, %for.cond.preheader.i.i.i.i13 ]
  %curr.06.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22 ], [ %21, %for.cond.preheader.i.i.i.i13 ]
  %m_value.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i17, i64 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i18)
          to label %.noexc.i.i.i.i.i.i.i20 unwind label %terminate.lpad.i.i.i.i.i.i.i19

.noexc.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i15
  %m_den.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i17, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i21)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i.i.i.i19

terminate.lpad.i.i.i.i.i.i.i19:                   ; preds = %.noexc.i.i.i.i.i.i.i20, %for.body.i.i.i.i15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22: ; preds = %.noexc.i.i.i.i.i.i.i20
  %inc.i.i.i.i23 = add nuw i32 %i.07.i.i.i.i16, 1
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i17, i64 40
  %exitcond.not.i.i.i.i25 = icmp eq i32 %inc.i.i.i.i23, %22
  br i1 %exitcond.not.i.i.i.i25, label %for.end.i.i.i.i26, label %for.body.i.i.i.i15, !llvm.loop !6

for.end.i.i.i.i26:                                ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i22, %for.cond.preheader.i.i.i.i13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %for.end.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit28:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit, %for.end.i.i.i.i26
  store ptr null, ptr %m_unsigned_lowers, align 8
  %m_signed_uppers = getelementptr inbounds i8, ptr %this, i64 72
  %28 = load ptr, ptr %m_signed_uppers, align 8
  %m_capacity.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 80
  %29 = load i32, ptr %m_capacity.i.i.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i30, label %_ZN7obj_mapI3app8rationalED2Ev.exit46, label %for.cond.preheader.i.i.i.i31

for.cond.preheader.i.i.i.i31:                     ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit28
  %cmp15.not.i.i.i.i32 = icmp eq i32 %29, 0
  br i1 %cmp15.not.i.i.i.i32, label %for.end.i.i.i.i44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.cond.preheader.i.i.i.i31, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40
  %i.07.i.i.i.i34 = phi i32 [ %inc.i.i.i.i41, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40 ], [ 0, %for.cond.preheader.i.i.i.i31 ]
  %curr.06.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i42, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40 ], [ %28, %for.cond.preheader.i.i.i.i31 ]
  %m_value.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i35, i64 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i36)
          to label %.noexc.i.i.i.i.i.i.i38 unwind label %terminate.lpad.i.i.i.i.i.i.i37

.noexc.i.i.i.i.i.i.i38:                           ; preds = %for.body.i.i.i.i33
  %m_den.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i35, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i39)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40 unwind label %terminate.lpad.i.i.i.i.i.i.i37

terminate.lpad.i.i.i.i.i.i.i37:                   ; preds = %.noexc.i.i.i.i.i.i.i38, %for.body.i.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40: ; preds = %.noexc.i.i.i.i.i.i.i38
  %inc.i.i.i.i41 = add nuw i32 %i.07.i.i.i.i34, 1
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i35, i64 40
  %exitcond.not.i.i.i.i43 = icmp eq i32 %inc.i.i.i.i41, %29
  br i1 %exitcond.not.i.i.i.i43, label %for.end.i.i.i.i44, label %for.body.i.i.i.i33, !llvm.loop !6

for.end.i.i.i.i44:                                ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i40, %for.cond.preheader.i.i.i.i31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %for.end.i.i.i.i44
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit46:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit28, %for.end.i.i.i.i44
  store ptr null, ptr %m_signed_uppers, align 8
  %m_signed_lowers = getelementptr inbounds i8, ptr %this, i64 48
  %35 = load ptr, ptr %m_signed_lowers, align 8
  %m_capacity.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 56
  %36 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i48, label %_ZN7obj_mapI3app8rationalED2Ev.exit64, label %for.cond.preheader.i.i.i.i49

for.cond.preheader.i.i.i.i49:                     ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit46
  %cmp15.not.i.i.i.i50 = icmp eq i32 %36, 0
  br i1 %cmp15.not.i.i.i.i50, label %for.end.i.i.i.i62, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %for.cond.preheader.i.i.i.i49, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58
  %i.07.i.i.i.i52 = phi i32 [ %inc.i.i.i.i59, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58 ], [ 0, %for.cond.preheader.i.i.i.i49 ]
  %curr.06.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58 ], [ %35, %for.cond.preheader.i.i.i.i49 ]
  %m_value.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i53, i64 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i54)
          to label %.noexc.i.i.i.i.i.i.i56 unwind label %terminate.lpad.i.i.i.i.i.i.i55

.noexc.i.i.i.i.i.i.i56:                           ; preds = %for.body.i.i.i.i51
  %m_den.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i53, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i57)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58 unwind label %terminate.lpad.i.i.i.i.i.i.i55

terminate.lpad.i.i.i.i.i.i.i55:                   ; preds = %.noexc.i.i.i.i.i.i.i56, %for.body.i.i.i.i51
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58: ; preds = %.noexc.i.i.i.i.i.i.i56
  %inc.i.i.i.i59 = add nuw i32 %i.07.i.i.i.i52, 1
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i53, i64 40
  %exitcond.not.i.i.i.i61 = icmp eq i32 %inc.i.i.i.i59, %36
  br i1 %exitcond.not.i.i.i.i61, label %for.end.i.i.i.i62, label %for.body.i.i.i.i51, !llvm.loop !6

for.end.i.i.i.i62:                                ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i.i.i58, %for.cond.preheader.i.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %for.end.i.i.i.i62
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit64:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit46, %for.end.i.i.i.i62
  store ptr null, ptr %m_signed_lowers, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(169) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i253.i = alloca [2 x ptr], align 16
  %ref.tmp.i.i236.i = alloca %class.symbol, align 8
  %args.i166.i = alloca [2 x ptr], align 16
  %ref.tmp.i.i149.i = alloca %class.symbol, align 8
  %e.addr.i.i = alloca ptr, align 8
  %p.i.i = alloca %class.parameter, align 8
  %ref.tmp.i.i130.i = alloca %class.symbol, align 8
  %args.i.i = alloca [2 x ptr], align 16
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %val.i.i = alloca %class.rational, align 8
  %bv_sz.i.i = alloca i32, align 4
  %ref.tmp.i.i = alloca %class.rational, align 8
  %ref.tmp25.i.i = alloca %class.rational, align 8
  %ref.tmp30.i.i = alloca %class.rational, align 8
  %ref.tmp54.i.i = alloca %class.rational, align 8
  %ref.tmp60.i.i = alloca %class.rational, align 8
  %ref.tmp65.i.i = alloca %class.rational, align 8
  %num_reduced.i = alloca i32, align 4
  %report.i = alloca %class.tactic_report, align 8
  %subst.i = alloca %class.expr_substitution, align 8
  %insert_def.i = alloca %class.anon, align 8
  %l.i = alloca %class.rational, align 8
  %u.i = alloca %class.rational, align 8
  %ref.tmp.i = alloca %class.rational, align 8
  %ref.tmp79.i = alloca %class.rational, align 8
  %ref.tmp125.i = alloca %class.rational, align 8
  %shift.i = alloca i32, align 4
  %u162.i = alloca %class.rational, align 8
  %ref.tmp163.i = alloca %class.rational, align 8
  %ref.tmp185.i = alloca %class.rational, align 8
  %new_f.i = alloca %class.obj_ref, align 8
  %mc = alloca %class.ref.33, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %0 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !7

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  store ptr null, ptr %mc, align 8
  %4 = load ptr, ptr %g, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_reduced.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %report.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %subst.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert_def.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %shift.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u162.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_f.i)
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %4, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %5 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i, label %_ZN3refI15model_converterEaSEPS0_.exit.i, label %invoke.cont2

_ZN3refI15model_converterEaSEPS0_.exit.i:         ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %m_produce_models.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = lshr i32 %bf.load.i.i, 26
  %7 = trunc i32 %6 to i8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %m_produce_models.i, align 8
  store ptr null, ptr %mc, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i59.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i59.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %_ZN3refI15model_converterEaSEPS0_.exit.i
  %m_ref_count.i.i.i61.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i61.i, align 8
  %dec.i.i.i62.i = add i32 %9, -1
  store i32 %dec.i.i.i62.i, ptr %m_ref_count.i.i.i61.i, align 8
  %cmp.i.i.i63.i = icmp eq i32 %dec.i.i.i62.i, 0
  br i1 %cmp.i.i.i63.i, label %if.then.i.i.i64.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i

if.then.i.i.i64.i:                                ; preds = %if.then.i.i60.i
  %vtable.i.i.i.i65.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i65.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i unwind label %lpad

_ZN3refI23generic_model_converterEaSEPS0_.exit.i: ; preds = %if.then.i.i.i64.i, %if.then.i.i60.i, %_ZN3refI15model_converterEaSEPS0_.exit.i
  store ptr null, ptr %m_mc.i, align 8
  store i32 0, ptr %num_reduced.i, align 4
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bv_sz.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i)
  %m_forms.i.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %11 = load ptr, ptr %m_forms.i.i.i, align 8
  %cmp.i.i.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i7, label %_ZNK4goal4sizeEv.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %.noexc15, %sw.bb.i.i.i.i.i
  %c.0.i.i.i.i.i = phi ptr [ %13, %sw.bb.i.i.i.i.i ], [ %11, %.noexc15 ]
  %bf.load.i.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %while.body.i.i.i.i.i, !llvm.loop !8

sw.bb3.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %add.i.i.i.i.i = add i32 %15, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb5.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %sub.i.i.i.i.i = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

sw.bb7.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  br label %_ZNK4goal4sizeEv.exit.i.i

while.body.unreachabledefault.i.i.i.i.i:          ; preds = %while.body.i.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %sw.bb7.i.i.i.i.i, %sw.bb5.i.i.i.i.i, %sw.bb3.i.i.i.i.i, %.noexc15
  %retval.0.i.i.i.i.i = phi i32 [ %19, %sw.bb7.i.i.i.i.i ], [ %sub.i.i.i.i.i, %sw.bb5.i.i.i.i.i ], [ %add.i.i.i.i.i, %sw.bb3.i.i.i.i.i ], [ 0, %.noexc15 ]
  store i32 0, ptr %val.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %val.i.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %cmp205.not.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %cmp205.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %m_util.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i.i.i69.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i.i, i64 8
  %m_owner4.i.i.i.i73.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i.i, i64 4
  %m_den3.i.i90.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i.i, i64 16
  %m_ptr3.i.i3.i.i92.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i.i, i64 24
  %m_owner4.i.i7.i.i96.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i.i, i64 20
  %m_kind.i.i.i116.i.i = getelementptr inbounds i8, ptr %ref.tmp60.i.i, i64 4
  %m_ptr.i.i.i119.i.i = getelementptr inbounds i8, ptr %ref.tmp60.i.i, i64 8
  %m_den.i.i120.i.i = getelementptr inbounds i8, ptr %ref.tmp60.i.i, i64 16
  %m_kind.i1.i.i121.i.i = getelementptr inbounds i8, ptr %ref.tmp60.i.i, i64 20
  %m_ptr.i4.i.i124.i.i = getelementptr inbounds i8, ptr %ref.tmp60.i.i, i64 24
  %m_kind.i.i.i.i.i.i140.i.i = getelementptr inbounds i8, ptr %ref.tmp65.i.i, i64 4
  %m_den.i.i.i148.i.i = getelementptr inbounds i8, ptr %ref.tmp65.i.i, i64 16
  %m_kind.i.i.i3.i.i.i150.i.i = getelementptr inbounds i8, ptr %ref.tmp65.i.i, i64 20
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 20
  %m_kind.i.i.i29.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 4
  %m_ptr.i.i.i32.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 8
  %m_den.i.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 16
  %m_kind.i1.i.i34.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 20
  %m_ptr.i4.i.i37.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i, i64 24
  %m_kind.i.i.i.i.i.i44.i.i = getelementptr inbounds i8, ptr %ref.tmp30.i.i, i64 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30.i.i, i64 16
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30.i.i, i64 20
  %wide.trip.count.i.i = zext i32 %retval.0.i.i.i.i.i to i64
  br label %for.body.i.i8

for.body.i.i8:                                    ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %bf.load.i.i.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %20 = and i32 %bf.load.i.i.i.i, 536870912
  %tobool.i.not.i.i.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %4, align 8
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i8
  %m_false.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 864
  br label %invoke.cont.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i8
  %m_expr_array_manager.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 616
  br label %if.end.i.i.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %sw.epilog.i.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i12
  %22 = load ptr, ptr %m_forms.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i
  br label %invoke.cont.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.epilog.i.i.i.i.i, %cond.false.i.i.i
  %c.017.in.i.i.i.i.i = phi ptr [ %m_forms.i.i.i, %cond.false.i.i.i ], [ %c.1.in.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %trail_sz.016.i.i.i.i.i = phi i32 [ 0, %cond.false.i.i.i ], [ %trail_sz.1.i.i.i.i.i, %sw.epilog.i.i.i.i.i ]
  %c.017.i.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i.i, align 8
  %bf.load.i.i.i.i9.i.i = load i32, ptr %c.017.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i10.i.i = lshr i32 %bf.load.i.i.i.i9.i.i, 30
  switch i32 %bf.lshr.i.i.i.i10.i.i, label %if.end.unreachabledefault.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i11.i.i
    i32 1, label %sw.bb.i.i.i11.i.i
    i32 2, label %sw.epilog.i.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i.i
  ]

sw.bb.i.i.i11.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %cmp4.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i, %27
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %sw.epilog.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i11.i.i
  %m_elem.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 8
  br label %invoke.cont.i.i

sw.bb12.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %arrayidx14.i.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i
  br label %invoke.cont.i.i

if.end.unreachabledefault.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i
  unreachable

sw.epilog.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i11.i.i, %if.end.i.i.i.i.i
  %c.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %if.end.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i:                                  ; preds = %sw.bb12.i.i.i.i.i, %if.then5.i.i.i.i.i, %.noexc.i.i, %cond.true.i.i.i
  %cond.in.i.i.i = phi ptr [ %m_false.i.i.i.i, %cond.true.i.i.i ], [ %arrayidx.i.i.i.i.i, %.noexc.i.i ], [ %arrayidx14.i.i.i.i.i, %sw.bb12.i.i.i.i.i ], [ %m_elem.i.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %m_kind.i.i.i12.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  %bf.load.i.i.i13.i.i = load i32, ptr %m_kind.i.i.i12.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i13.i.i, 65535
  %cmp.i.i.i66.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i66.i, label %land.rhs.i.i.i.i, label %if.end.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %33, 8
  %34 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %34, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 32
  %35 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %bf.load.i.i.i.i14.pre.i.i = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

lpad.loopexit.i.i:                                ; preds = %_ZN8rationalD2Ev.exit139.i.i, %if.then59.i.i, %if.then53.i.i, %land.lhs.true49.i.i, %if.else41.invoke.i.i, %if.else.invoke.i.i, %_ZN8rationalD2Ev.exit43.i.i, %if.then24.i.i, %if.then20.i.i, %land.lhs.true.i.i, %if.then11.i.i, %if.then.i.i.i.i.i12
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont3.i.i, %land.rhs.i.i.i.i, %invoke.cont.i.i
  %bf.load.i.i.i.i14.i.i = phi i32 [ %bf.load.i.i.i.i14.pre.i.i, %if.then.i.i ], [ %bf.load.i.i.i13.i.i, %invoke.cont3.i.i ], [ %bf.load.i.i.i13.i.i, %invoke.cont.i.i ], [ %bf.load.i.i.i13.i.i, %land.rhs.i.i.i.i ]
  %36 = phi i1 [ true, %if.then.i.i ], [ false, %invoke.cont3.i.i ], [ false, %invoke.cont.i.i ], [ false, %land.rhs.i.i.i.i ]
  %f.0.i.i = phi ptr [ %35, %if.then.i.i ], [ %cond.i.i.i, %invoke.cont3.i.i ], [ %cond.i.i.i, %invoke.cont.i.i ], [ %cond.i.i.i, %land.rhs.i.i.i.i ]
  %37 = load i32, ptr %m_util.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i14.i.i, 65535
  %cmp.i.i.i15.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i15.i.i, label %land.rhs.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.0.i.i, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %40, %37
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %41, 23
  %42 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %42, label %land.lhs.true.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %f.0.i.i, i64 24
  %43 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %43, 2
  br i1 %cmp.i.i.i, label %if.then11.i.i, label %for.inc.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %f.0.i.i, i64 32
  %44 = load ptr, ptr %m_args.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %f.0.i.i, i64 40
  %45 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i16.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %if.then11.i.i
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i16.i.i, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %m_parameters.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont13.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.noexc.i.i
  %exception.i.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc17.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

invoke.cont13.i.i:                                ; preds = %call.i.noexc.i.i
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %bv_sz.i.i, align 4
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 4
  %bf.load.i.i18.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i18.i.i, 65535
  %cmp.i19.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i19.i.i, label %land.lhs.true.i20.i.i, label %if.else46.i.i

land.lhs.true.i20.i.i:                            ; preds = %invoke.cont13.i.i
  %m_num_args.i.i21.i.i = getelementptr inbounds i8, ptr %44, i64 24
  %50 = load i32, ptr %m_num_args.i.i21.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %if.else46.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i20.i.i
  %m_decl.i.i.i22.i.i = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i22.i.i, align 8
  %m_info.i.i.i23.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %m_info.i.i.i23.i.i, align 8
  %cmp.i.i.i24.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i24.i.i, label %land.lhs.true.i.i, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %land.rhs.i.i.i
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %land.lhs.true.i.i, label %if.else46.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont15.i.i, %land.rhs.i.i.i
  %call19.i.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz.i.i)
          to label %invoke.cont18.i.i unwind label %lpad.loopexit.i.i

invoke.cont18.i.i:                                ; preds = %land.lhs.true.i.i
  br i1 %call19.i.i, label %if.then20.i.i, label %if.else46.i.i

if.then20.i.i:                                    ; preds = %invoke.cont18.i.i
  %55 = load i32, ptr %bv_sz.i.i, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, i32 noundef %55, i1 noundef zeroext true)
          to label %invoke.cont22.i.i unwind label %lpad.loopexit.i.i

invoke.cont22.i.i:                                ; preds = %if.then20.i.i
  %56 = load i32, ptr %val.i.i, align 8
  %57 = load i32, ptr %ref.tmp.i.i, align 8
  store i32 %57, ptr %val.i.i, align 8
  store i32 %56, ptr %ref.tmp.i.i, align 8
  %58 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %59 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %59, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %58, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i25.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i25.i.i, -4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, -4
  %60 = and i8 %bf.load5.i.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %60, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %61 = and i8 %bf.load.i.i.i.i25.i.i, 3
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %61
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %62 = load i32, ptr %m_den.i.i.i.i, align 8
  %63 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %63, ptr %m_den.i.i.i.i, align 8
  store i32 %62, ptr %m_den3.i.i.i.i, align 8
  %64 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  %65 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %65, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %64, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, -4
  %66 = and i8 %bf.load5.i.i8.i.i.i.i, 3
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %66, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %67 = and i8 %bf.load.i.i5.i.i.i.i, 3
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %67
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont22.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont22.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  br i1 %36, label %if.then24.i.i, label %if.else41.invoke.i.i

if.then24.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %bf.load.i.i.i30.i.i = load i8, ptr %m_kind.i.i.i29.i.i, align 4
  %bf.clear3.i.i.i31.i.i = and i8 %bf.load.i.i.i30.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i32.i.i, align 8
  store i32 1, ptr %m_den.i.i33.i.i, align 8
  %bf.load.i2.i.i35.i.i = load i8, ptr %m_kind.i1.i.i34.i.i, align 4
  %bf.clear3.i3.i.i36.i.i = and i8 %bf.load.i2.i.i35.i.i, -4
  store i8 %bf.clear3.i3.i.i36.i.i, ptr %m_kind.i1.i.i34.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i37.i.i, align 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp25.i.i, align 8
  store i8 %bf.clear3.i.i.i31.i.i, ptr %m_kind.i.i.i29.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33.i.i)
          to label %invoke.cont26.i.i unwind label %lpad.loopexit.i.i

invoke.cont26.i.i:                                ; preds = %if.then24.i.i
  store i32 1, ptr %m_den.i.i33.i.i, align 8
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i)
          to label %invoke.cont28.i.i unwind label %lpad27.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont26.i.i
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i)
          to label %.noexc.i41.i.i unwind label %terminate.lpad.i40.i.i

.noexc.i41.i.i:                                   ; preds = %invoke.cont28.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33.i.i)
          to label %_ZN8rationalD2Ev.exit43.i.i unwind label %terminate.lpad.i40.i.i

terminate.lpad.i40.i.i:                           ; preds = %.noexc.i41.i.i, %invoke.cont28.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN8rationalD2Ev.exit43.i.i:                      ; preds = %.noexc.i41.i.i
  %76 = load i32, ptr %bv_sz.i.i, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp30.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, i32 noundef %76, i1 noundef zeroext true)
          to label %invoke.cont32.i.i unwind label %lpad.loopexit.i.i

invoke.cont32.i.i:                                ; preds = %_ZN8rationalD2Ev.exit43.i.i
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i44.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i45.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i45.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %invoke.cont32.i.i
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i47.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i47.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %78 = load i32, ptr %ref.tmp30.i.i, align 8
  %79 = load i32, ptr %val.i.i, align 8
  %cmp.i.i.i.i.i48.i.i = icmp eq i32 %78, %79
  br i1 %cmp.i.i.i.i.i48.i.i, label %land.rhs.i.i.i46.i.i, label %invoke.cont34.i.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %invoke.cont32.i.i
  %call4.i.i.i.i.i49.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i)
          to label %call4.i.i.i.i.i.noexc.i.i unwind label %lpad33.i.i

call4.i.i.i.i.i.noexc.i.i:                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i49.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i46.i.i, label %invoke.cont34.i.i

land.rhs.i.i.i46.i.i:                             ; preds = %call4.i.i.i.i.i.noexc.i.i, %if.then.i.i.i.i.i47.i.i
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

land.lhs.true.i.i11.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i46.i.i
  %bf.load.i6.i.i13.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i16.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i11.i.i.i.i.i
  %80 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %81 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %80, %81
  br label %invoke.cont34.i.i

if.else.i.i7.i.i.i.i.i:                           ; preds = %land.lhs.true.i.i11.i.i.i.i.i, %land.rhs.i.i.i46.i.i
  %call4.i.i8.i.i.i50.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %call4.i.i8.i.i.i.noexc.i.i unwind label %lpad33.i.i

call4.i.i8.i.i.i.noexc.i.i:                       ; preds = %if.else.i.i7.i.i.i.i.i
  %cmp5.i.i9.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i50.i.i, 0
  br label %invoke.cont34.i.i

invoke.cont34.i.i:                                ; preds = %call4.i.i8.i.i.i.noexc.i.i, %if.then.i.i16.i.i.i.i.i, %call4.i.i.i.i.i.noexc.i.i, %if.then.i.i.i.i.i47.i.i
  %82 = phi i1 [ false, %call4.i.i.i.i.i.noexc.i.i ], [ false, %if.then.i.i.i.i.i47.i.i ], [ %cmp.i.i17.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i ], [ %cmp5.i.i9.i.i.i.i.i, %call4.i.i8.i.i.i.noexc.i.i ]
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i.i)
          to label %.noexc.i52.i.i unwind label %terminate.lpad.i51.i.i

.noexc.i52.i.i:                                   ; preds = %invoke.cont34.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit54.i.i unwind label %terminate.lpad.i51.i.i

terminate.lpad.i51.i.i:                           ; preds = %.noexc.i52.i.i, %invoke.cont34.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN8rationalD2Ev.exit54.i.i:                      ; preds = %.noexc.i52.i.i
  br i1 %82, label %if.else.invoke.i.i, label %for.inc.i.i

lpad27.i.i:                                       ; preds = %invoke.cont26.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i) #16
  br label %ehcleanup.i.i

lpad33.i.i:                                       ; preds = %if.else.i.i7.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i) #16
  br label %ehcleanup.i.i

if.else.invoke.i.i:                               ; preds = %_ZN8rationalD2Ev.exit115.i.i, %_ZN8rationalD2Ev.exit54.i.i
  %88 = phi ptr [ %44, %_ZN8rationalD2Ev.exit54.i.i ], [ %45, %_ZN8rationalD2Ev.exit115.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.i.i

if.else41.invoke.i.i:                             ; preds = %_ZN8rationalD2Ev.exit178.i.i, %_ZN8rationalD2Ev.exit.i.i
  %89 = phi ptr [ %44, %_ZN8rationalD2Ev.exit.i.i ], [ %45, %_ZN8rationalD2Ev.exit178.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.i.i

if.else46.i.i:                                    ; preds = %invoke.cont18.i.i, %invoke.cont15.i.i, %land.lhs.true.i20.i.i, %invoke.cont13.i.i
  %m_kind.i.i55.i.i = getelementptr inbounds i8, ptr %45, i64 4
  %bf.load.i.i56.i.i = load i32, ptr %m_kind.i.i55.i.i, align 4
  %bf.clear.i.i57.i.i = and i32 %bf.load.i.i56.i.i, 65535
  %cmp.i58.i.i = icmp eq i32 %bf.clear.i.i57.i.i, 0
  br i1 %cmp.i58.i.i, label %land.lhs.true.i59.i.i, label %for.inc.i.i

land.lhs.true.i59.i.i:                            ; preds = %if.else46.i.i
  %m_num_args.i.i60.i.i = getelementptr inbounds i8, ptr %45, i64 24
  %90 = load i32, ptr %m_num_args.i.i60.i.i, align 8
  %cmp3.i61.i.i = icmp eq i32 %90, 0
  br i1 %cmp3.i61.i.i, label %land.rhs.i62.i.i, label %for.inc.i.i

land.rhs.i62.i.i:                                 ; preds = %land.lhs.true.i59.i.i
  %m_decl.i.i.i63.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i63.i.i, align 8
  %m_info.i.i.i64.i.i = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i64.i.i, align 8
  %cmp.i.i.i65.i.i = icmp eq ptr %92, null
  br i1 %cmp.i.i.i65.i.i, label %land.lhs.true49.i.i, label %invoke.cont47.i.i

invoke.cont47.i.i:                                ; preds = %land.rhs.i62.i.i
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %land.lhs.true49.i.i, label %for.inc.i.i

land.lhs.true49.i.i:                              ; preds = %invoke.cont47.i.i, %land.rhs.i62.i.i
  %call52.i.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz.i.i)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.i.i

invoke.cont51.i.i:                                ; preds = %land.lhs.true49.i.i
  br i1 %call52.i.i, label %if.then53.i.i, label %for.inc.i.i

if.then53.i.i:                                    ; preds = %invoke.cont51.i.i
  %95 = load i32, ptr %bv_sz.i.i, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp54.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, i32 noundef %95, i1 noundef zeroext true)
          to label %invoke.cont56.i.i unwind label %lpad.loopexit.i.i

invoke.cont56.i.i:                                ; preds = %if.then53.i.i
  %96 = load i32, ptr %val.i.i, align 8
  %97 = load i32, ptr %ref.tmp54.i.i, align 8
  store i32 %97, ptr %val.i.i, align 8
  store i32 %96, ptr %ref.tmp54.i.i, align 8
  %98 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %99 = load ptr, ptr %m_ptr3.i.i.i.i69.i.i, align 8
  store ptr %99, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %98, ptr %m_ptr3.i.i.i.i69.i.i, align 8
  %bf.load.i.i.i.i71.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i74.i.i = load i8, ptr %m_owner4.i.i.i.i73.i.i, align 4
  %bf.clear11.i.i.i.i76.i.i = and i8 %bf.load.i.i.i.i71.i.i, -4
  %bf.clear16.i.i.i.i79.i.i = and i8 %bf.load5.i.i.i.i74.i.i, -4
  %100 = and i8 %bf.load5.i.i.i.i74.i.i, 3
  %bf.set29.i.i.i.i85.i.i = or disjoint i8 %100, %bf.clear11.i.i.i.i76.i.i
  store i8 %bf.set29.i.i.i.i85.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %101 = and i8 %bf.load.i.i.i.i71.i.i, 3
  %bf.set34.i.i.i.i88.i.i = or disjoint i8 %bf.clear16.i.i.i.i79.i.i, %101
  store i8 %bf.set34.i.i.i.i88.i.i, ptr %m_owner4.i.i.i.i73.i.i, align 4
  %102 = load i32, ptr %m_den.i.i.i.i, align 8
  %103 = load i32, ptr %m_den3.i.i90.i.i, align 8
  store i32 %103, ptr %m_den.i.i.i.i, align 8
  store i32 %102, ptr %m_den3.i.i90.i.i, align 8
  %104 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  %105 = load ptr, ptr %m_ptr3.i.i3.i.i92.i.i, align 8
  store ptr %105, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %104, ptr %m_ptr3.i.i3.i.i92.i.i, align 8
  %bf.load.i.i5.i.i94.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.load5.i.i8.i.i97.i.i = load i8, ptr %m_owner4.i.i7.i.i96.i.i, align 4
  %bf.clear11.i.i10.i.i99.i.i = and i8 %bf.load.i.i5.i.i94.i.i, -4
  %bf.clear16.i.i13.i.i102.i.i = and i8 %bf.load5.i.i8.i.i97.i.i, -4
  %106 = and i8 %bf.load5.i.i8.i.i97.i.i, 3
  %bf.set29.i.i19.i.i108.i.i = or disjoint i8 %106, %bf.clear11.i.i10.i.i99.i.i
  store i8 %bf.set29.i.i19.i.i108.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %107 = and i8 %bf.load.i.i5.i.i94.i.i, 3
  %bf.set34.i.i22.i.i111.i.i = or disjoint i8 %bf.clear16.i.i13.i.i102.i.i, %107
  store i8 %bf.set34.i.i22.i.i111.i.i, ptr %m_owner4.i.i7.i.i96.i.i, align 4
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54.i.i)
          to label %.noexc.i113.i.i unwind label %terminate.lpad.i112.i.i

.noexc.i113.i.i:                                  ; preds = %invoke.cont56.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i90.i.i)
          to label %_ZN8rationalD2Ev.exit115.i.i unwind label %terminate.lpad.i112.i.i

terminate.lpad.i112.i.i:                          ; preds = %.noexc.i113.i.i, %invoke.cont56.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZN8rationalD2Ev.exit115.i.i:                     ; preds = %.noexc.i113.i.i
  br i1 %36, label %if.then59.i.i, label %if.else.invoke.i.i

if.then59.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit115.i.i
  %bf.load.i.i.i117.i.i = load i8, ptr %m_kind.i.i.i116.i.i, align 4
  %bf.clear3.i.i.i118.i.i = and i8 %bf.load.i.i.i117.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i119.i.i, align 8
  store i32 1, ptr %m_den.i.i120.i.i, align 8
  %bf.load.i2.i.i122.i.i = load i8, ptr %m_kind.i1.i.i121.i.i, align 4
  %bf.clear3.i3.i.i123.i.i = and i8 %bf.load.i2.i.i122.i.i, -4
  store i8 %bf.clear3.i3.i.i123.i.i, ptr %m_kind.i1.i.i121.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i124.i.i, align 8
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp60.i.i, align 8
  store i8 %bf.clear3.i.i.i118.i.i, ptr %m_kind.i.i.i116.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120.i.i)
          to label %invoke.cont61.i.i unwind label %lpad.loopexit.i.i

invoke.cont61.i.i:                                ; preds = %if.then59.i.i
  store i32 1, ptr %m_den.i.i120.i.i, align 8
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i129.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i130.i.i = and i8 %bf.load.i.i.i.i.i.i129.i.i, 1
  %cmp.i.i.i.i.i.i131.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i130.i.i, 0
  %113 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i132.i.i = icmp eq i32 %113, 1
  %114 = select i1 %cmp.i.i.i.i.i.i131.i.i, i1 %cmp.i.i.i.i.i132.i.i, i1 false
  br i1 %114, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont61.i.i
  %bf.load.i.i.i.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i121.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i.i.i, label %if.then.i.i.i67.i, label %if.else.i.i.i.i

if.then.i.i.i67.i:                                ; preds = %land.lhs.true.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i)
          to label %.noexc133.i.i unwind label %lpad62.i.i

.noexc133.i.i:                                    ; preds = %if.then.i.i.i67.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc134.i.i unwind label %lpad62.i.i

.noexc134.i.i:                                    ; preds = %.noexc133.i.i
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %invoke.cont63.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %invoke.cont61.i.i
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i)
          to label %invoke.cont63.i.i unwind label %lpad62.i.i

invoke.cont63.i.i:                                ; preds = %if.else.i.i.i.i, %.noexc134.i.i
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60.i.i)
          to label %.noexc.i137.i.i unwind label %terminate.lpad.i136.i.i

.noexc.i137.i.i:                                  ; preds = %invoke.cont63.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120.i.i)
          to label %_ZN8rationalD2Ev.exit139.i.i unwind label %terminate.lpad.i136.i.i

terminate.lpad.i136.i.i:                          ; preds = %.noexc.i137.i.i, %invoke.cont63.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN8rationalD2Ev.exit139.i.i:                     ; preds = %.noexc.i137.i.i
  %118 = load i32, ptr %bv_sz.i.i, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp65.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, i32 noundef %118, i1 noundef zeroext true)
          to label %invoke.cont67.i.i unwind label %lpad.loopexit.i.i

invoke.cont67.i.i:                                ; preds = %_ZN8rationalD2Ev.exit139.i.i
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i141.i.i = load i8, ptr %m_kind.i.i.i.i.i.i140.i.i, align 4
  %bf.clear.i.i.i.i.i.i142.i.i = and i8 %bf.load.i.i.i.i.i.i141.i.i, 1
  %cmp.i.i.i.i.i.i143.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i142.i.i, 0
  br i1 %cmp.i.i.i.i.i.i143.i.i, label %land.lhs.true.i.i.i.i.i163.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i144.i.i

land.lhs.true.i.i.i.i.i163.i.i:                   ; preds = %invoke.cont67.i.i
  %bf.load.i6.i.i.i.i.i165.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i166.i.i = and i8 %bf.load.i6.i.i.i.i.i165.i.i, 1
  %cmp.i8.i.i.i.i.i167.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i166.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i167.i.i, label %if.then.i.i.i.i.i168.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i144.i.i

if.then.i.i.i.i.i168.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i163.i.i
  %120 = load i32, ptr %ref.tmp65.i.i, align 8
  %121 = load i32, ptr %val.i.i, align 8
  %cmp.i.i.i.i.i169.i.i = icmp eq i32 %120, %121
  br i1 %cmp.i.i.i.i.i169.i.i, label %land.rhs.i.i.i147.i.i, label %invoke.cont69.i.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i144.i.i: ; preds = %land.lhs.true.i.i.i.i.i163.i.i, %invoke.cont67.i.i
  %call4.i.i.i.i.i171.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i)
          to label %call4.i.i.i.i.i.noexc170.i.i unwind label %lpad68.i.i

call4.i.i.i.i.i.noexc170.i.i:                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i144.i.i
  %cmp5.i.i.i.i.i145.i.i = icmp eq i32 %call4.i.i.i.i.i171.i.i, 0
  br i1 %cmp5.i.i.i.i.i145.i.i, label %land.rhs.i.i.i147.i.i, label %invoke.cont69.i.i

land.rhs.i.i.i147.i.i:                            ; preds = %call4.i.i.i.i.i.noexc170.i.i, %if.then.i.i.i.i.i168.i.i
  %bf.load.i.i.i4.i.i.i151.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i150.i.i, align 4
  %bf.clear.i.i.i5.i.i.i152.i.i = and i8 %bf.load.i.i.i4.i.i.i151.i.i, 1
  %cmp.i.i.i6.i.i.i153.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i152.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i153.i.i, label %land.lhs.true.i.i11.i.i.i156.i.i, label %if.else.i.i7.i.i.i154.i.i

land.lhs.true.i.i11.i.i.i156.i.i:                 ; preds = %land.rhs.i.i.i147.i.i
  %bf.load.i6.i.i13.i.i.i158.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i159.i.i = and i8 %bf.load.i6.i.i13.i.i.i158.i.i, 1
  %cmp.i8.i.i15.i.i.i160.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i159.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i160.i.i, label %if.then.i.i16.i.i.i161.i.i, label %if.else.i.i7.i.i.i154.i.i

if.then.i.i16.i.i.i161.i.i:                       ; preds = %land.lhs.true.i.i11.i.i.i156.i.i
  %122 = load i32, ptr %m_den.i.i.i148.i.i, align 8
  %123 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i17.i.i.i162.i.i = icmp eq i32 %122, %123
  br label %invoke.cont69.i.i

if.else.i.i7.i.i.i154.i.i:                        ; preds = %land.lhs.true.i.i11.i.i.i156.i.i, %land.rhs.i.i.i147.i.i
  %call4.i.i8.i.i.i173.i.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i148.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %call4.i.i8.i.i.i.noexc172.i.i unwind label %lpad68.i.i

call4.i.i8.i.i.i.noexc172.i.i:                    ; preds = %if.else.i.i7.i.i.i154.i.i
  %cmp5.i.i9.i.i.i155.i.i = icmp eq i32 %call4.i.i8.i.i.i173.i.i, 0
  br label %invoke.cont69.i.i

invoke.cont69.i.i:                                ; preds = %call4.i.i8.i.i.i.noexc172.i.i, %if.then.i.i16.i.i.i161.i.i, %call4.i.i.i.i.i.noexc170.i.i, %if.then.i.i.i.i.i168.i.i
  %124 = phi i1 [ false, %call4.i.i.i.i.i.noexc170.i.i ], [ false, %if.then.i.i.i.i.i168.i.i ], [ %cmp.i.i17.i.i.i162.i.i, %if.then.i.i16.i.i.i161.i.i ], [ %cmp5.i.i9.i.i.i155.i.i, %call4.i.i8.i.i.i.noexc172.i.i ]
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.i.i)
          to label %.noexc.i176.i.i unwind label %terminate.lpad.i175.i.i

.noexc.i176.i.i:                                  ; preds = %invoke.cont69.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i148.i.i)
          to label %_ZN8rationalD2Ev.exit178.i.i unwind label %terminate.lpad.i175.i.i

terminate.lpad.i175.i.i:                          ; preds = %.noexc.i176.i.i, %invoke.cont69.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN8rationalD2Ev.exit178.i.i:                     ; preds = %.noexc.i176.i.i
  br i1 %124, label %if.else41.invoke.i.i, label %for.inc.i.i

lpad62.i.i:                                       ; preds = %if.else.i.i.i.i, %.noexc133.i.i, %if.then.i.i.i67.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i) #16
  br label %ehcleanup.i.i

lpad68.i.i:                                       ; preds = %if.else.i.i7.i.i.i154.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i144.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i) #16
  br label %ehcleanup.i.i

for.inc.i.i:                                      ; preds = %_ZN8rationalD2Ev.exit178.i.i, %invoke.cont51.i.i, %invoke.cont47.i.i, %land.lhs.true.i59.i.i, %if.else46.i.i, %if.else41.invoke.i.i, %if.else.invoke.i.i, %_ZN8rationalD2Ev.exit54.i.i, %land.lhs.true.i.i.i, %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %if.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i8, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZNK4goal4sizeEv.exit.i.i
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %val.i.i)
          to label %.noexc.i180.i.i unwind label %terminate.lpad.i179.i.i

.noexc.i180.i.i:                                  ; preds = %for.end.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i179.i.i

terminate.lpad.i179.i.i:                          ; preds = %.noexc.i180.i.i, %for.end.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad68.i.i, %lpad62.i.i, %lpad33.i.i, %lpad27.i.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %87, %lpad33.i.i ], [ %86, %lpad27.i.i ], [ %129, %lpad68.i.i ], [ %128, %lpad62.i.i ], [ %lpad.loopexit197.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp198.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #16
  br label %ehcleanup263.i

invoke.cont.i:                                    ; preds = %.noexc.i180.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bv_sz.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i)
  %m.i = getelementptr inbounds i8, ptr %this, i64 16
  %133 = load ptr, ptr %m.i, align 8
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %subst.i, ptr noundef nonnull align 8 dereferenceable(976) %133)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  store ptr %subst.i, ptr %insert_def.i, align 8
  %134 = getelementptr inbounds i8, ptr %insert_def.i, i64 8
  store ptr %this, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %insert_def.i, i64 16
  store ptr %num_reduced.i, ptr %135, align 8
  %m_signed_lowers.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %136 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i68.i = icmp eq i32 %136, 0
  br i1 %cmp.i.i68.i, label %if.end146.i, label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %m_signed_uppers.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i.i69.i = getelementptr inbounds i8, ptr %this, i64 84
  %137 = load i32, ptr %m_size.i.i69.i, align 4
  %cmp.i.i70.i = icmp eq i32 %137, 0
  br i1 %cmp.i.i70.i, label %if.end146.i, label %if.then11.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  %138 = load ptr, ptr %m_signed_lowers.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %139 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %139 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %138, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont15.i, label %land.rhs.i.i.i.i71.i

land.rhs.i.i.i.i71.i:                             ; preds = %if.then11.i, %while.body.i.i.i.i72.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i72.i ], [ %138, %if.then11.i ]
  %140 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i72.i, label %invoke.cont15.i

while.body.i.i.i.i72.i:                           ; preds = %land.rhs.i.i.i.i71.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end146.i, label %land.rhs.i.i.i.i71.i, !llvm.loop !11

invoke.cont15.i:                                  ; preds = %land.rhs.i.i.i.i71.i, %if.then11.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %138, %if.then11.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i71.i ]
  %cmp.i.not372.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not372.i, label %if.end146.i, label %invoke.cont19.lr.ph.i

invoke.cont19.lr.ph.i:                            ; preds = %invoke.cont15.i
  %m_util.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_den.i.i.i.i79.i = getelementptr inbounds i8, ptr %u.i, i64 16
  %m_kind.i.i.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %u.i, i64 20
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %l.i, i64 20
  %m_kind.i.i.i.i.i.i88.i = getelementptr inbounds i8, ptr %u.i, i64 4
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i, i64 4
  %m_kind.i.i.i155.i = getelementptr inbounds i8, ptr %ref.tmp125.i, i64 4
  %m_ptr.i.i.i158.i = getelementptr inbounds i8, ptr %ref.tmp125.i, i64 8
  %m_den.i.i159.i = getelementptr inbounds i8, ptr %ref.tmp125.i, i64 16
  %m_kind.i1.i.i160.i = getelementptr inbounds i8, ptr %ref.tmp125.i, i64 20
  %m_ptr.i4.i.i163.i = getelementptr inbounds i8, ptr %ref.tmp125.i, i64 24
  %arrayinit.element.i167.i = getelementptr inbounds i8, ptr %args.i166.i, i64 8
  %m_manager.i.i168.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den.i.i103.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %m_kind.i.i.i120.i = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 8
  %m_den.i.i122.i = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 24
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %invoke.cont19.lr.ph.i
  %141 = phi ptr [ %.pre, %invoke.cont19.lr.ph.i ], [ %207, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %__begin3.sroa.0.0373.i = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont19.lr.ph.i ], [ %__begin3.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %call.i78.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
          to label %call.i.noexc.i unwind label %lpad6.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %invoke.cont19.i
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i78.i, i64 24
  %142 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %143 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i216.invoke.i

invoke.cont21.i:                                  ; preds = %call.i.noexc.i
  %145 = load i32, ptr %143, align 4
  %m_value.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0373.i, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %l.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, i32 noundef %145, i1 noundef zeroext true)
          to label %invoke.cont24.i unwind label %lpad6.loopexit.split-lp.loopexit.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %146 = load ptr, ptr %__begin3.sroa.0.0373.i, align 8
  %call30.i = invoke noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_signed_uppers.i, ptr noundef %146)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont24.i
  %cmp.not.i = icmp eq ptr %call30.i, null
  br i1 %cmp.not.i, label %if.end139.i, label %if.then31.i

if.then31.i:                                      ; preds = %invoke.cont29.i
  %m_value35.i = getelementptr inbounds i8, ptr %call30.i, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %u.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value35.i, i32 noundef %145, i1 noundef zeroext true)
          to label %invoke.cont36.i unwind label %lpad28.i

invoke.cont36.i:                                  ; preds = %if.then31.i
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i81.i = load i8, ptr %m_kind.i.i.i.i.i.i.i80.i, align 4
  %bf.clear.i.i.i.i.i.i.i82.i = and i8 %bf.load.i.i.i.i.i.i.i81.i, 1
  %cmp.i.i.i.i.i.i.i83.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i82.i, 0
  %148 = load i32, ptr %m_den.i.i.i.i79.i, align 8
  %cmp.i.i.i.i.i.i84.i = icmp eq i32 %148, 1
  %149 = select i1 %cmp.i.i.i.i.i.i.i83.i, i1 %cmp.i.i.i.i.i.i84.i, i1 false
  br i1 %149, label %land.lhs.true.i.i.i86.i, label %if.else.i.i.i85.i

land.lhs.true.i.i.i86.i:                          ; preds = %invoke.cont36.i
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %150 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %150, 1
  %151 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %151, label %if.then.i.i.i87.i, label %if.else.i.i.i85.i

if.then.i.i.i87.i:                                ; preds = %land.lhs.true.i.i.i86.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i88.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i87.i
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i89.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i89.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %152 = load i32, ptr %u.i, align 8
  %153 = load i32, ptr %l.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %152, %153
  br i1 %cmp.i.i.i.i.i.i, label %if.then40.i, label %if.else.i

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i87.i
  %call4.i.i.i.i.i90.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %u.i, ptr noundef nonnull align 8 dereferenceable(16) %l.i)
          to label %call4.i.i.i.i.i.noexc.i unwind label %lpad37.loopexit.i

call4.i.i.i.i.i.noexc.i:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i90.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then40.i, label %if.else.i

if.else.i.i.i85.i:                                ; preds = %land.lhs.true.i.i.i86.i, %invoke.cont36.i
  %call5.i.i.i91.i = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %u.i, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
          to label %invoke.cont38.i unwind label %lpad37.loopexit.i

invoke.cont38.i:                                  ; preds = %if.else.i.i.i85.i
  br i1 %call5.i.i.i91.i, label %if.then40.i, label %if.else.i

if.then40.i:                                      ; preds = %invoke.cont38.i, %call4.i.i.i.i.i.noexc.i, %if.then.i.i.i.i.i89.i
  %154 = load ptr, ptr %m.i, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %154, i64 864
  %155 = load ptr, ptr %m_false.i.i, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %155, ptr noundef null)
          to label %cleanup.i unwind label %lpad37.loopexit.i

lpad.i:                                           ; preds = %invoke.cont.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263.i

lpad6.loopexit.i:                                 ; preds = %invoke.cont160.i, %invoke.cont155.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259.i

lpad6.loopexit.split-lp.loopexit.i:               ; preds = %invoke.cont21.i, %invoke.cont19.i
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259.i

lpad6.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %if.end205.i, %if.then.i.i.i.i.i216.invoke.i
  %lpad.loopexit.split-lp355.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259.i

lpad28.i:                                         ; preds = %if.then31.i, %invoke.cont24.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad37.loopexit.i:                                ; preds = %if.end136.i, %invoke.cont121.i, %call.i.i.noexc151.i, %.noexc150.i, %invoke.cont119.i, %if.then116.i, %invoke.cont108.i, %if.else106.i, %call.i.i.noexc132.i, %.noexc131.i, %invoke.cont96.i, %if.then93.i, %if.else87.i, %invoke.cont75.i, %call.i.i.noexc.i, %.noexc117.i, %invoke.cont73.i, %if.then70.i, %_ZN8rationalD2Ev.exit.i, %if.then57.i, %invoke.cont50.i, %if.then47.i, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then40.i, %if.else.i.i.i85.i, %if.else.i.i.i.i.i.i
  %lpad.loopexit357.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad37.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i109.invoke.i
  %lpad.loopexit.split-lp358.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont38.i, %call4.i.i.i.i.i.noexc.i, %if.then.i.i.i.i.i89.i
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i93.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i94.i = and i8 %bf.load.i.i.i.i.i93.i, 1
  %cmp.i.i.i.i.i95.i = icmp eq i8 %bf.clear.i.i.i.i.i94.i, 0
  br i1 %cmp.i.i.i.i.i95.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.else.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i88.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i97.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i97.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %159 = load i32, ptr %l.i, align 8
  %160 = load i32, ptr %u.i, align 8
  %cmp.i.i.i.i98.i = icmp eq i32 %159, %160
  br i1 %cmp.i.i.i.i98.i, label %land.rhs.i.i96.i, label %invoke.cont55.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %if.else.i
  %call4.i.i.i.i99.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %l.i, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %call4.i.i.i.i.noexc.i unwind label %lpad37.loopexit.i

call4.i.i.i.i.noexc.i:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i99.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i96.i, label %invoke.cont55thread-pre-split.i

land.rhs.i.i96.i:                                 ; preds = %call4.i.i.i.i.noexc.i, %if.then.i.i.i.i97.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i96.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i80.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %161 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %162 = load i32, ptr %m_den.i.i.i.i79.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %161, %162
  br i1 %cmp.i.i17.i.i.i, label %if.then47.i, label %invoke.cont55thread-pre-split.i

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i96.i
  %call4.i.i8.i.i100.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i79.i)
          to label %invoke.cont45.i unwind label %lpad37.loopexit.i

invoke.cont45.i:                                  ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i100.i, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.then47.i, label %invoke.cont55thread-pre-split.i

if.then47.i:                                      ; preds = %invoke.cont45.i, %if.then.i.i16.i.i.i
  %163 = load ptr, ptr %__begin3.sroa.0.0373.i, align 8
  %call51.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
          to label %invoke.cont50.i unwind label %lpad37.loopexit.i

invoke.cont50.i:                                  ; preds = %if.then47.i
  %call53.i = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr noundef %call51.i)
          to label %if.end136.i unwind label %lpad37.loopexit.i

invoke.cont55thread-pre-split.i:                  ; preds = %invoke.cont45.i, %if.then.i.i16.i.i.i, %call4.i.i.i.i.noexc.i
  %.pr.i = load i32, ptr %l.i, align 8
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %invoke.cont55thread-pre-split.i, %if.then.i.i.i.i97.i
  %164 = phi i32 [ %.pr.i, %invoke.cont55thread-pre-split.i ], [ %159, %if.then.i.i.i.i97.i ]
  %cmp.i.i.i.i101.i = icmp slt i32 %164, 0
  br i1 %cmp.i.i.i.i101.i, label %if.then57.i, label %if.else106.i

if.then57.i:                                      ; preds = %invoke.cont55.i
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
          to label %invoke.cont58.i unwind label %lpad37.loopexit.i

invoke.cont58.i:                                  ; preds = %if.then57.i
  %call61.i = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i102.i unwind label %terminate.lpad.i.i

.noexc.i102.i:                                    ; preds = %invoke.cont60.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i102.i, %invoke.cont60.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i102.i
  %168 = load ptr, ptr %__begin3.sroa.0.0373.i, align 8
  %call.i113.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %168)
          to label %call.i.noexc112.i unwind label %lpad37.loopexit.i

call.i.noexc112.i:                                ; preds = %_ZN8rationalD2Ev.exit.i
  %m_info.i.i.i105.i = getelementptr inbounds i8, ptr %call.i113.i, i64 24
  %169 = load ptr, ptr %m_info.i.i.i105.i, align 8
  %m_parameters.i.i.i.i106.i = getelementptr inbounds i8, ptr %169, i64 8
  %170 = load ptr, ptr %m_parameters.i.i.i.i106.i, align 8
  %_M_index.i.i.i.i.i.i107.i = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load i8, ptr %_M_index.i.i.i.i.i.i107.i, align 8
  %cmp.not.i.i.i.i.i108.i = icmp eq i8 %171, 0
  br i1 %cmp.not.i.i.i.i.i108.i, label %invoke.cont66.i, label %if.then.i.i.i.i.i109.invoke.i

if.then.i.i.i.i.i109.invoke.i:                    ; preds = %call.i.noexc112.i, %call.i.noexc145.i
  %exception.i.i.i.i.i.i.i143.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i143.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i144.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i143.i, i64 8
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i.i144.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i143.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %if.then.i.i.i.i.i109.cont.i unwind label %lpad37.loopexit.split-lp.i

if.then.i.i.i.i.i109.cont.i:                      ; preds = %if.then.i.i.i.i.i109.invoke.i
  unreachable

invoke.cont66.i:                                  ; preds = %call.i.noexc112.i
  %172 = load i32, ptr %170, align 4
  %173 = load i32, ptr %u.i, align 8
  %cmp.i.i.i.i116.i = icmp slt i32 %173, 0
  br i1 %cmp.i.i.i.i116.i, label %if.then68.i, label %if.else87.i

if.then68.i:                                      ; preds = %invoke.cont66.i
  %cmp69.i = icmp ult i32 %call61.i, %172
  br i1 %cmp69.i, label %if.then70.i, label %if.end136.i

if.then70.i:                                      ; preds = %if.then68.i
  %174 = load ptr, ptr %m.i, align 8
  %call74.i = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, i32 noundef %call61.i)
          to label %invoke.cont73.i unwind label %lpad37.loopexit.i

invoke.cont73.i:                                  ; preds = %if.then70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef null)
          to label %.noexc117.i unwind label %lpad37.loopexit.i

.noexc117.i:                                      ; preds = %invoke.cont73.i
  %call.i.i118.i = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call74.i, i1 noundef zeroext true)
          to label %call.i.i.noexc.i unwind label %lpad37.loopexit.i

call.i.i.noexc.i:                                 ; preds = %.noexc117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %call.i1.i119.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %call.i.i118.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont75.i unwind label %lpad37.loopexit.i

invoke.cont75.i:                                  ; preds = %call.i.i.noexc.i
  %bf.load.i.i.i121.i = load i8, ptr %m_kind.i.i.i120.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i121.i, -4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i122.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp79.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i120.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i122.i)
          to label %invoke.cont80.i unwind label %lpad37.loopexit.i

invoke.cont80.i:                                  ; preds = %invoke.cont75.i
  store i32 1, ptr %m_den.i.i122.i, align 8
  %sub.i = sub i32 %172, %call61.i
  %call83.i = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i, i32 noundef %sub.i)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %call83.i, ptr %args.i.i, align 16
  store ptr %call.i1.i119.i, ptr %arrayinit.element.i.i, align 8
  %176 = load ptr, ptr %m_manager.i.i168.i, align 8
  %177 = load i32, ptr %m_util.i, align 8
  %call2.i.i124.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef %177, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i.i)
          to label %invoke.cont84.i unwind label %lpad81.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i)
          to label %.noexc.i126.i unwind label %terminate.lpad.i125.i

.noexc.i126.i:                                    ; preds = %invoke.cont84.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i122.i)
          to label %if.end136.i unwind label %terminate.lpad.i125.i

terminate.lpad.i125.i:                            ; preds = %.noexc.i126.i, %invoke.cont84.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #17
  unreachable

lpad59.i:                                         ; preds = %invoke.cont58.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

lpad81.i:                                         ; preds = %invoke.cont82.i, %invoke.cont80.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i) #16
  br label %ehcleanup.i

if.else87.i:                                      ; preds = %invoke.cont66.i
  %call89.i = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %u.i)
          to label %invoke.cont88.i unwind label %lpad37.loopexit.i

invoke.cont88.i:                                  ; preds = %if.else87.i
  %cond.i = call i32 @llvm.umax.i32(i32 %call61.i, i32 %call89.i)
  %add.i = add i32 %cond.i, 1
  %cmp92.i = icmp ult i32 %add.i, %172
  br i1 %cmp92.i, label %if.then93.i, label %if.end136.i

if.then93.i:                                      ; preds = %invoke.cont88.i
  %183 = load ptr, ptr %m.i, align 8
  %call97.i = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, i32 noundef %add.i)
          to label %invoke.cont96.i unwind label %lpad37.loopexit.i

invoke.cont96.i:                                  ; preds = %if.then93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i130.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i130.i, ptr noundef null)
          to label %.noexc131.i unwind label %lpad37.loopexit.i

.noexc131.i:                                      ; preds = %invoke.cont96.i
  %call.i.i133.i = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i130.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call97.i, i1 noundef zeroext true)
          to label %call.i.i.noexc132.i unwind label %lpad37.loopexit.i

call.i.i.noexc132.i:                              ; preds = %.noexc131.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i130.i)
  %call.i1.i134.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %call.i.i133.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont98.i unwind label %lpad37.loopexit.i

invoke.cont98.i:                                  ; preds = %call.i.i.noexc132.i
  %sub101.i = sub i32 %172, %add.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  store ptr %call.i1.i134.i, ptr %e.addr.i.i, align 8
  store i32 %sub101.i, ptr %p.i.i, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %184 = load ptr, ptr %m_manager.i.i168.i, align 8
  %185 = load i32, ptr %m_util.i, align 8
  %call2.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %184, i32 noundef %185, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %p.i.i, i32 noundef 1, ptr noundef nonnull %e.addr.i.i, ptr noundef null)
          to label %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont98.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #16
  br label %ehcleanup.i

_ZN7bv_util14mk_sign_extendEjP4expr.exit.i:       ; preds = %invoke.cont98.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  br label %if.end136.i

if.else106.i:                                     ; preds = %invoke.cont55.i
  %call109.i = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %u.i)
          to label %invoke.cont108.i unwind label %lpad37.loopexit.i

invoke.cont108.i:                                 ; preds = %if.else106.i
  %187 = load ptr, ptr %__begin3.sroa.0.0373.i, align 8
  %call.i146.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %187)
          to label %call.i.noexc145.i unwind label %lpad37.loopexit.i

call.i.noexc145.i:                                ; preds = %invoke.cont108.i
  %m_info.i.i.i138.i = getelementptr inbounds i8, ptr %call.i146.i, i64 24
  %188 = load ptr, ptr %m_info.i.i.i138.i, align 8
  %m_parameters.i.i.i.i139.i = getelementptr inbounds i8, ptr %188, i64 8
  %189 = load ptr, ptr %m_parameters.i.i.i.i139.i, align 8
  %_M_index.i.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %189, i64 8
  %190 = load i8, ptr %_M_index.i.i.i.i.i.i140.i, align 8
  %cmp.not.i.i.i.i.i141.i = icmp eq i8 %190, 0
  br i1 %cmp.not.i.i.i.i.i141.i, label %invoke.cont113.i, label %if.then.i.i.i.i.i109.invoke.i

invoke.cont113.i:                                 ; preds = %call.i.noexc145.i
  %191 = load i32, ptr %189, align 4
  %cmp115.i = icmp ult i32 %call109.i, %191
  br i1 %cmp115.i, label %if.then116.i, label %if.end136.i

if.then116.i:                                     ; preds = %invoke.cont113.i
  %192 = load ptr, ptr %m.i, align 8
  %call120.i = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, i32 noundef %call109.i)
          to label %invoke.cont119.i unwind label %lpad37.loopexit.i

invoke.cont119.i:                                 ; preds = %if.then116.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i149.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i149.i, ptr noundef null)
          to label %.noexc150.i unwind label %lpad37.loopexit.i

.noexc150.i:                                      ; preds = %invoke.cont119.i
  %call.i.i152.i = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i149.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call120.i, i1 noundef zeroext true)
          to label %call.i.i.noexc151.i unwind label %lpad37.loopexit.i

call.i.i.noexc151.i:                              ; preds = %.noexc150.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i149.i)
  %call.i1.i153.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %call.i.i152.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont121.i unwind label %lpad37.loopexit.i

invoke.cont121.i:                                 ; preds = %call.i.i.noexc151.i
  %bf.load.i.i.i156.i = load i8, ptr %m_kind.i.i.i155.i, align 4
  %bf.clear3.i.i.i157.i = and i8 %bf.load.i.i.i156.i, -4
  store ptr null, ptr %m_ptr.i.i.i158.i, align 8
  store i32 1, ptr %m_den.i.i159.i, align 8
  %bf.load.i2.i.i161.i = load i8, ptr %m_kind.i1.i.i160.i, align 4
  %bf.clear3.i3.i.i162.i = and i8 %bf.load.i2.i.i161.i, -4
  store i8 %bf.clear3.i3.i.i162.i, ptr %m_kind.i1.i.i160.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i163.i, align 8
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp125.i, align 8
  store i8 %bf.clear3.i.i.i157.i, ptr %m_kind.i.i.i155.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159.i)
          to label %invoke.cont126.i unwind label %lpad37.loopexit.i

invoke.cont126.i:                                 ; preds = %invoke.cont121.i
  store i32 1, ptr %m_den.i.i159.i, align 8
  %sub127.i = sub i32 %191, %call109.i
  %call130.i = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i, i32 noundef %sub127.i)
          to label %invoke.cont129.i unwind label %lpad128.i

invoke.cont129.i:                                 ; preds = %invoke.cont126.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i166.i)
  store ptr %call130.i, ptr %args.i166.i, align 16
  store ptr %call.i1.i153.i, ptr %arrayinit.element.i167.i, align 8
  %194 = load ptr, ptr %m_manager.i.i168.i, align 8
  %195 = load i32, ptr %m_util.i, align 8
  %call2.i.i169.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef %195, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i166.i)
          to label %invoke.cont131.i unwind label %lpad128.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i166.i)
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125.i)
          to label %.noexc.i172.i unwind label %terminate.lpad.i171.i

.noexc.i172.i:                                    ; preds = %invoke.cont131.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159.i)
          to label %if.end136.i unwind label %terminate.lpad.i171.i

terminate.lpad.i171.i:                            ; preds = %.noexc.i172.i, %invoke.cont131.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

lpad128.i:                                        ; preds = %invoke.cont129.i, %invoke.cont126.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i) #16
  br label %ehcleanup.i

if.end136.i:                                      ; preds = %.noexc.i172.i, %invoke.cont113.i, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i, %invoke.cont88.i, %.noexc.i126.i, %if.then68.i, %invoke.cont50.i
  %new_const.0.i = phi ptr [ null, %if.then68.i ], [ null, %invoke.cont88.i ], [ null, %invoke.cont113.i ], [ null, %invoke.cont50.i ], [ %call.i1.i134.i, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i ], [ %call.i1.i119.i, %.noexc.i126.i ], [ %call.i1.i153.i, %.noexc.i172.i ]
  %new_def.0.i = phi ptr [ null, %if.then68.i ], [ null, %invoke.cont88.i ], [ null, %invoke.cont113.i ], [ %call53.i, %invoke.cont50.i ], [ %call2.i.i, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i ], [ %call2.i.i124.i, %.noexc.i126.i ], [ %call2.i.i169.i, %.noexc.i172.i ]
  %200 = load ptr, ptr %__begin3.sroa.0.0373.i, align 8
  invoke fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %insert_def.i, ptr noundef %200, ptr noundef %new_def.0.i, ptr noundef %new_const.0.i)
          to label %cleanup.i unwind label %lpad37.loopexit.i

cleanup.i:                                        ; preds = %if.end136.i, %if.then40.i
  %retval.0.i.i.i348.i = phi i1 [ false, %if.end136.i ], [ true, %if.then40.i ]
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %.noexc.i177.i unwind label %terminate.lpad.i176.i

.noexc.i177.i:                                    ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i79.i)
          to label %_ZN8rationalD2Ev.exit180.i unwind label %terminate.lpad.i176.i

terminate.lpad.i176.i:                            ; preds = %.noexc.i177.i, %cleanup.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN8rationalD2Ev.exit180.i:                       ; preds = %.noexc.i177.i
  br i1 %retval.0.i.i.i348.i, label %cleanup140.i, label %if.end139.i

ehcleanup.i:                                      ; preds = %lpad128.i, %lpad.i.i, %lpad81.i, %lpad59.i, %lpad37.loopexit.split-lp.i, %lpad37.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %182, %lpad81.i ], [ %181, %lpad59.i ], [ %199, %lpad128.i ], [ %186, %lpad.i.i ], [ %lpad.loopexit357.i, %lpad37.loopexit.i ], [ %lpad.loopexit.split-lp358.i, %lpad37.loopexit.split-lp.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i) #16
  br label %ehcleanup143.i

if.end139.i:                                      ; preds = %_ZN8rationalD2Ev.exit180.i, %invoke.cont29.i
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %l.i)
          to label %.noexc.i182.i unwind label %terminate.lpad.i181.i

.noexc.i182.i:                                    ; preds = %if.end139.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit185.i unwind label %terminate.lpad.i181.i

terminate.lpad.i181.i:                            ; preds = %.noexc.i182.i, %if.end139.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

_ZN8rationalD2Ev.exit185.i:                       ; preds = %.noexc.i182.i
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0373.i, i64 40
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i9, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %if.end146.i, label %land.rhs.i.i186.i

land.rhs.i.i186.i:                                ; preds = %_ZN8rationalD2Ev.exit185.i, %while.body.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i9, %_ZN8rationalD2Ev.exit185.i ]
  %207 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %207, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i186.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.1.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end146.i, label %land.rhs.i.i186.i, !llvm.loop !11

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i186.i
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end146.i, label %invoke.cont19.i

cleanup140.i:                                     ; preds = %_ZN8rationalD2Ev.exit180.i
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %l.i)
          to label %.noexc.i188.i unwind label %terminate.lpad.i187.i

.noexc.i188.i:                                    ; preds = %cleanup140.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i.i)
          to label %cleanup258.i unwind label %terminate.lpad.i187.i

terminate.lpad.i187.i:                            ; preds = %.noexc.i188.i, %cleanup140.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

ehcleanup143.i:                                   ; preds = %ehcleanup.i, %lpad28.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %157, %lpad28.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #16
  br label %ehcleanup259.i

if.end146.i:                                      ; preds = %while.body.i.i.i.i72.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %_ZN8rationalD2Ev.exit185.i, %while.body.i.i.i, %invoke.cont15.i, %invoke.cont9.i, %invoke.cont7.i
  %m_unsigned_uppers.i = getelementptr inbounds i8, ptr %this, i64 120
  %211 = load ptr, ptr %m_unsigned_uppers.i, align 8
  %m_capacity.i.i192.i = getelementptr inbounds i8, ptr %this, i64 128
  %212 = load i32, ptr %m_capacity.i.i192.i, align 8
  %idx.ext.i.i193.i = zext i32 %212 to i64
  %add.ptr.i.i194.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %211, i64 %idx.ext.i.i193.i
  %cmp.not2.i.i.i.i195.i = icmp eq i32 %212, 0
  br i1 %cmp.not2.i.i.i.i195.i, label %invoke.cont149.i, label %land.rhs.i.i.i.i196.i

land.rhs.i.i.i.i196.i:                            ; preds = %if.end146.i, %while.body.i.i.i.i202.i
  %retval.sroa.0.0.i.i197.i = phi ptr [ %incdec.ptr.i.i.i.i203.i, %while.body.i.i.i.i202.i ], [ %211, %if.end146.i ]
  %213 = load ptr, ptr %retval.sroa.0.0.i.i197.i, align 8
  %switch.i.i.i.i198.i = icmp ult ptr %213, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i198.i, label %while.body.i.i.i.i202.i, label %invoke.cont149.i

while.body.i.i.i.i202.i:                          ; preds = %land.rhs.i.i.i.i196.i
  %incdec.ptr.i.i.i.i203.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i197.i, i64 40
  %cmp.not.i.i.i.i204.i = icmp eq ptr %incdec.ptr.i.i.i.i203.i, %add.ptr.i.i194.i
  br i1 %cmp.not.i.i.i.i204.i, label %invoke.cont202.i, label %land.rhs.i.i.i.i196.i, !llvm.loop !11

invoke.cont149.i:                                 ; preds = %land.rhs.i.i.i.i196.i, %if.end146.i
  %retval.sroa.0.1.i.i199.i = phi ptr [ %211, %if.end146.i ], [ %retval.sroa.0.0.i.i197.i, %land.rhs.i.i.i.i196.i ]
  %cmp.i211.not374.i = icmp eq ptr %retval.sroa.0.1.i.i199.i, %add.ptr.i.i194.i
  br i1 %cmp.i211.not374.i, label %invoke.cont202.i, label %invoke.cont155.lr.ph.i

invoke.cont155.lr.ph.i:                           ; preds = %invoke.cont149.i
  %m_util158.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_den.i.i225.i = getelementptr inbounds i8, ptr %ref.tmp163.i, i64 16
  %m_den.i.i.i228.i = getelementptr inbounds i8, ptr %u162.i, i64 16
  %m_kind.i.i.i.i.i.i229.i = getelementptr inbounds i8, ptr %u162.i, i64 20
  %m_kind.i.i.i242.i = getelementptr inbounds i8, ptr %ref.tmp185.i, i64 4
  %m_ptr.i.i.i245.i = getelementptr inbounds i8, ptr %ref.tmp185.i, i64 8
  %m_den.i.i246.i = getelementptr inbounds i8, ptr %ref.tmp185.i, i64 16
  %m_kind.i1.i.i247.i = getelementptr inbounds i8, ptr %ref.tmp185.i, i64 20
  %m_ptr.i4.i.i250.i = getelementptr inbounds i8, ptr %ref.tmp185.i, i64 24
  %arrayinit.element.i254.i = getelementptr inbounds i8, ptr %args.i253.i, i64 8
  %m_manager.i.i255.i = getelementptr inbounds i8, ptr %this, i64 32
  %.pre89 = load ptr, ptr %retval.sroa.0.1.i.i199.i, align 8
  br label %invoke.cont155.i

invoke.cont155.i:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i, %invoke.cont155.lr.ph.i
  %214 = phi ptr [ %.pre89, %invoke.cont155.lr.ph.i ], [ %241, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i ]
  %__begin2.sroa.0.0375.i = phi ptr [ %retval.sroa.0.1.i.i199.i, %invoke.cont155.lr.ph.i ], [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i ]
  %call.i220.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %214)
          to label %call.i.noexc219.i unwind label %lpad6.loopexit.i

call.i.noexc219.i:                                ; preds = %invoke.cont155.i
  %m_info.i.i.i212.i = getelementptr inbounds i8, ptr %call.i220.i, i64 24
  %215 = load ptr, ptr %m_info.i.i.i212.i, align 8
  %m_parameters.i.i.i.i213.i = getelementptr inbounds i8, ptr %215, i64 8
  %216 = load ptr, ptr %m_parameters.i.i.i.i213.i, align 8
  %_M_index.i.i.i.i.i.i214.i = getelementptr inbounds i8, ptr %216, i64 8
  %217 = load i8, ptr %_M_index.i.i.i.i.i.i214.i, align 8
  %cmp.not.i.i.i.i.i215.i = icmp eq i8 %217, 0
  br i1 %cmp.not.i.i.i.i.i215.i, label %invoke.cont160.i, label %if.then.i.i.i.i.i216.invoke.i

if.then.i.i.i.i.i216.invoke.i:                    ; preds = %call.i.noexc.i, %call.i.noexc219.i
  %exception.i.i.i.i.i.i.i217.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i217.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i217.i, i64 8
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i217.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %if.then.i.i.i.i.i216.cont.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i.i.i216.cont.i:                      ; preds = %if.then.i.i.i.i.i216.invoke.i
  unreachable

invoke.cont160.i:                                 ; preds = %call.i.noexc219.i
  %218 = load i32, ptr %216, align 4
  %m_value165.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0375.i, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp163.i, ptr noundef nonnull align 4 dereferenceable(4) %m_util158.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value165.i, i32 noundef %218, i1 noundef zeroext true)
          to label %invoke.cont166.i unwind label %lpad6.loopexit.i

invoke.cont166.i:                                 ; preds = %invoke.cont160.i
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %u162.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163.i, i32 noundef 1)
          to label %invoke.cont168.i unwind label %lpad167.i

invoke.cont168.i:                                 ; preds = %invoke.cont166.i
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163.i)
          to label %.noexc.i224.i unwind label %terminate.lpad.i223.i

.noexc.i224.i:                                    ; preds = %invoke.cont168.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i225.i)
          to label %_ZN8rationalD2Ev.exit227.i unwind label %terminate.lpad.i223.i

terminate.lpad.i223.i:                            ; preds = %.noexc.i224.i, %invoke.cont168.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN8rationalD2Ev.exit227.i:                       ; preds = %.noexc.i224.i
  %bf.load.i.i.i.i.i.i230.i = load i8, ptr %m_kind.i.i.i.i.i.i229.i, align 4
  %bf.clear.i.i.i.i.i.i231.i = and i8 %bf.load.i.i.i.i.i.i230.i, 1
  %cmp.i.i.i.i.i.i232.i = icmp eq i8 %bf.clear.i.i.i.i.i.i231.i, 0
  %222 = load i32, ptr %m_den.i.i.i228.i, align 8
  %cmp.i.i.i.i.i233.i = icmp eq i32 %222, 1
  %223 = select i1 %cmp.i.i.i.i.i.i232.i, i1 %cmp.i.i.i.i.i233.i, i1 false
  br i1 %223, label %land.rhs.i.i234.i, label %if.end196.i

land.rhs.i.i234.i:                                ; preds = %_ZN8rationalD2Ev.exit227.i
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i235.i = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %224, ptr noundef nonnull align 8 dereferenceable(16) %u162.i, ptr noundef nonnull align 4 dereferenceable(4) %shift.i)
          to label %invoke.cont171.i unwind label %lpad170.i

invoke.cont171.i:                                 ; preds = %land.rhs.i.i234.i
  br i1 %call.i.i.i235.i, label %land.lhs.true.i, label %if.end196.i

land.lhs.true.i:                                  ; preds = %invoke.cont171.i
  %225 = load i32, ptr %shift.i, align 4
  %cmp173.i = icmp ult i32 %225, %218
  br i1 %cmp173.i, label %if.then174.i, label %if.end196.i

if.then174.i:                                     ; preds = %land.lhs.true.i
  %226 = load ptr, ptr %m.i, align 8
  %call179.i = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_util158.i, i32 noundef %225)
          to label %invoke.cont178.i unwind label %lpad170.i

invoke.cont178.i:                                 ; preds = %if.then174.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i236.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i236.i, ptr noundef null)
          to label %.noexc237.i unwind label %lpad170.i

.noexc237.i:                                      ; preds = %invoke.cont178.i
  %call.i.i239.i = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i236.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call179.i, i1 noundef zeroext true)
          to label %call.i.i.noexc238.i unwind label %lpad170.i

call.i.i.noexc238.i:                              ; preds = %.noexc237.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i236.i)
  %call.i1.i240.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef %call.i.i239.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont180.i unwind label %lpad170.i

invoke.cont180.i:                                 ; preds = %call.i.i.noexc238.i
  %bf.load.i.i.i243.i = load i8, ptr %m_kind.i.i.i242.i, align 4
  %bf.clear3.i.i.i244.i = and i8 %bf.load.i.i.i243.i, -4
  store ptr null, ptr %m_ptr.i.i.i245.i, align 8
  store i32 1, ptr %m_den.i.i246.i, align 8
  %bf.load.i2.i.i248.i = load i8, ptr %m_kind.i1.i.i247.i, align 4
  %bf.clear3.i3.i.i249.i = and i8 %bf.load.i2.i.i248.i, -4
  store i8 %bf.clear3.i3.i.i249.i, ptr %m_kind.i1.i.i247.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i250.i, align 8
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp185.i, align 8
  store i8 %bf.clear3.i.i.i244.i, ptr %m_kind.i.i.i242.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i246.i)
          to label %invoke.cont186.i unwind label %lpad170.i

invoke.cont186.i:                                 ; preds = %invoke.cont180.i
  store i32 1, ptr %m_den.i.i246.i, align 8
  %228 = load i32, ptr %shift.i, align 4
  %sub187.i = sub i32 %218, %228
  %call190.i = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_util158.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i, i32 noundef %sub187.i)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i253.i)
  store ptr %call190.i, ptr %args.i253.i, align 16
  store ptr %call.i1.i240.i, ptr %arrayinit.element.i254.i, align 8
  %229 = load ptr, ptr %m_manager.i.i255.i, align 8
  %230 = load i32, ptr %m_util158.i, align 8
  %call2.i.i256.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef %230, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i253.i)
          to label %invoke.cont191.i unwind label %lpad188.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i253.i)
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp185.i)
          to label %.noexc.i259.i unwind label %terminate.lpad.i258.i

.noexc.i259.i:                                    ; preds = %invoke.cont191.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i246.i)
          to label %_ZN8rationalD2Ev.exit262.i unwind label %terminate.lpad.i258.i

terminate.lpad.i258.i:                            ; preds = %.noexc.i259.i, %invoke.cont191.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZN8rationalD2Ev.exit262.i:                       ; preds = %.noexc.i259.i
  %234 = load ptr, ptr %__begin2.sroa.0.0375.i, align 8
  invoke fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %insert_def.i, ptr noundef %234, ptr noundef %call2.i.i256.i, ptr noundef %call.i1.i240.i)
          to label %if.end196.i unwind label %lpad170.i

lpad167.i:                                        ; preds = %invoke.cont166.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163.i) #16
  br label %ehcleanup259.i

lpad170.i:                                        ; preds = %_ZN8rationalD2Ev.exit262.i, %invoke.cont180.i, %call.i.i.noexc238.i, %.noexc237.i, %invoke.cont178.i, %if.then174.i, %land.rhs.i.i234.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad188.i:                                        ; preds = %invoke.cont189.i, %invoke.cont186.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #16
  br label %ehcleanup197.i

if.end196.i:                                      ; preds = %_ZN8rationalD2Ev.exit262.i, %land.lhs.true.i, %invoke.cont171.i, %_ZN8rationalD2Ev.exit227.i
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %u162.i)
          to label %.noexc.i264.i unwind label %terminate.lpad.i263.i

.noexc.i264.i:                                    ; preds = %if.end196.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i228.i)
          to label %_ZN8rationalD2Ev.exit267.i unwind label %terminate.lpad.i263.i

terminate.lpad.i263.i:                            ; preds = %.noexc.i264.i, %if.end196.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #17
  unreachable

_ZN8rationalD2Ev.exit267.i:                       ; preds = %.noexc.i264.i
  %incdec.ptr.i268.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0375.i, i64 40
  %cmp.not2.i.i270.i = icmp eq ptr %incdec.ptr.i268.i, %add.ptr.i.i194.i
  br i1 %cmp.not2.i.i270.i, label %invoke.cont202.i, label %land.rhs.i.i271.i

land.rhs.i.i271.i:                                ; preds = %_ZN8rationalD2Ev.exit267.i, %while.body.i.i274.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i275.i, %while.body.i.i274.i ], [ %incdec.ptr.i268.i, %_ZN8rationalD2Ev.exit267.i ]
  %241 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i273.i = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i273.i, label %while.body.i.i274.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i

while.body.i.i274.i:                              ; preds = %land.rhs.i.i271.i
  %incdec.ptr.i.i275.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1.i, i64 40
  %cmp.not.i.i276.i = icmp eq ptr %incdec.ptr.i.i275.i, %add.ptr.i.i194.i
  br i1 %cmp.not.i.i276.i, label %invoke.cont202.i, label %land.rhs.i.i271.i, !llvm.loop !11

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i: ; preds = %land.rhs.i.i271.i
  %cmp.i211.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i194.i
  br i1 %cmp.i211.not.i, label %invoke.cont202.i, label %invoke.cont155.i

ehcleanup197.i:                                   ; preds = %lpad188.i, %lpad170.i
  %.pn53.i = phi { ptr, i32 } [ %236, %lpad170.i ], [ %237, %lpad188.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u162.i) #16
  br label %ehcleanup259.i

invoke.cont202.i:                                 ; preds = %while.body.i.i.i.i202.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit277.i, %_ZN8rationalD2Ev.exit267.i, %while.body.i.i274.i, %invoke.cont149.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %subst.i, i64 20
  %242 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.i.i.i278.i = icmp eq i32 %242, 0
  br i1 %cmp.i.i.i278.i, label %cleanup258.i, label %if.end205.i

if.end205.i:                                      ; preds = %invoke.cont202.i
  %m_replacer.i = getelementptr inbounds i8, ptr %this, i64 160
  %243 = load ptr, ptr %m_replacer.i, align 8
  %vtable.i = load ptr, ptr %243, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %244 = load ptr, ptr %vfn.i, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %subst.i)
          to label %invoke.cont208.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i

invoke.cont208.i:                                 ; preds = %if.end205.i
  %245 = load ptr, ptr %m_forms.i.i.i, align 8
  %cmp.i.i.i279.i = icmp eq ptr %245, null
  br i1 %cmp.i.i.i279.i, label %invoke.cont209.thread.i, label %while.body.i.i.i.i

invoke.cont209.thread.i:                          ; preds = %invoke.cont208.i
  %246 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %new_f.i, align 8
  %m_manager.i281400.i = getelementptr inbounds i8, ptr %new_f.i, i64 8
  store ptr %246, ptr %m_manager.i281400.i, align 8
  br label %for.end231.i

while.body.i.i.i.i:                               ; preds = %invoke.cont208.i, %sw.bb.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %248, %sw.bb.i.i.i.i ], [ %245, %invoke.cont208.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %247 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 16
  %248 = load ptr, ptr %247, align 8
  br label %while.body.i.i.i.i, !llvm.loop !8

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %249 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %250 = load i32, ptr %249, align 4
  %add.i.i.i.i = add i32 %250, 1
  br label %invoke.cont209.i

sw.bb5.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %252 = load i32, ptr %251, align 4
  %sub.i.i.i.i = add i32 %252, -1
  br label %invoke.cont209.i

sw.bb7.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %253 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %254 = load i32, ptr %253, align 4
  br label %invoke.cont209.i

while.body.unreachabledefault.i.i.i.i:            ; preds = %while.body.i.i.i.i
  unreachable

invoke.cont209.i:                                 ; preds = %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i
  %retval.0.i.i.i280.i = phi i32 [ %254, %sw.bb7.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb5.i.i.i.i ], [ %add.i.i.i.i, %sw.bb3.i.i.i.i ]
  %255 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %new_f.i, align 8
  %m_manager.i281.i = getelementptr inbounds i8, ptr %new_f.i, i64 8
  store ptr %255, ptr %m_manager.i281.i, align 8
  %cmp214376.not.i = icmp eq i32 %retval.0.i.i.i280.i, 0
  br i1 %cmp214376.not.i, label %for.end231.i, label %for.body215.preheader.i

for.body215.preheader.i:                          ; preds = %invoke.cont209.i
  %wide.trip.count.i = zext i32 %retval.0.i.i.i280.i to i64
  br label %for.body215.i

for.body215.i:                                    ; preds = %for.inc230.i, %for.body215.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body215.preheader.i ], [ %indvars.iv.next.i, %for.inc230.i ]
  %bf.load.i283.i = load i32, ptr %m_inconsistent.i.i, align 8
  %256 = and i32 %bf.load.i283.i, 536870912
  %tobool.i284.not.i = icmp eq i32 %256, 0
  br i1 %tobool.i284.not.i, label %cond.false.i.i, label %cleanup256.i

lpad216.loopexit.i:                               ; preds = %invoke.cont226.i, %invoke.cont221.i, %if.then.i.i.i288.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.i

lpad216.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i334.i, %if.then.i.i.i324.i, %if.then.i.i.i314.i, %if.then239.i, %if.then.i.i.i299.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.i

lpad216.i:                                        ; preds = %lpad216.loopexit.split-lp.i, %lpad216.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad216.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad216.loopexit.split-lp.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_f.i) #16
  br label %ehcleanup259.i

cond.false.i.i:                                   ; preds = %for.body215.i
  %257 = load ptr, ptr %4, align 8
  %m_expr_array_manager.i.i.i = getelementptr inbounds i8, ptr %257, i64 616
  br label %if.end.i.i.i.i

if.then.i.i.i288.i:                               ; preds = %sw.epilog.i.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i.i.i)
          to label %.noexc291.i unwind label %lpad216.loopexit.i

.noexc291.i:                                      ; preds = %if.then.i.i.i288.i
  %258 = load ptr, ptr %m_forms.i.i.i, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %arrayidx.i.i.i289.i = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i
  br label %invoke.cont221.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i, %cond.false.i.i
  %c.017.in.i.i.i.i = phi ptr [ %m_forms.i.i.i, %cond.false.i.i ], [ %c.1.in.i.i.i.i, %sw.epilog.i.i.i.i ]
  %trail_sz.016.i.i.i.i = phi i32 [ 0, %cond.false.i.i ], [ %trail_sz.1.i.i.i.i, %sw.epilog.i.i.i.i ]
  %c.017.i.i.i.i = load ptr, ptr %c.017.in.i.i.i.i, align 8
  %bf.load.i.i.i.i286.i = load i32, ptr %c.017.i.i.i.i, align 8
  %bf.lshr.i.i.i.i287.i = lshr i32 %bf.load.i.i.i.i286.i, 30
  switch i32 %bf.lshr.i.i.i.i287.i, label %if.end.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i290.i
    i32 1, label %sw.bb.i.i.i290.i
    i32 2, label %sw.epilog.i.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
  ]

sw.bb.i.i.i290.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %cmp4.i.i.i.i = icmp eq i64 %indvars.iv.i, %263
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %sw.epilog.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %sw.bb.i.i.i290.i
  %m_elem.i.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 8
  br label %invoke.cont221.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv.i
  br label %invoke.cont221.i

if.end.unreachabledefault.i.i.i.i:                ; preds = %if.end.i.i.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %sw.bb.i.i.i290.i, %if.end.i.i.i.i
  %c.1.in.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i.i, i64 16
  %trail_sz.1.i.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %trail_sz.1.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %if.then.i.i.i288.i, label %if.end.i.i.i.i, !llvm.loop !9

invoke.cont221.i:                                 ; preds = %sw.bb12.i.i.i.i, %if.then5.i.i.i.i, %.noexc291.i
  %cond.in.i.i = phi ptr [ %arrayidx.i.i.i289.i, %.noexc291.i ], [ %arrayidx14.i.i.i.i, %sw.bb12.i.i.i.i ], [ %m_elem.i.i.i.i.i, %if.then5.i.i.i.i ]
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %266 = load ptr, ptr %m_replacer.i, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(16) %new_f.i)
          to label %invoke.cont226.i unwind label %lpad216.loopexit.i

invoke.cont226.i:                                 ; preds = %invoke.cont221.i
  %267 = load ptr, ptr %new_f.i, align 8
  %268 = trunc i64 %indvars.iv.i to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %268, ptr noundef %267, ptr noundef null, ptr noundef null)
          to label %for.inc230.i unwind label %lpad216.loopexit.i

for.inc230.i:                                     ; preds = %invoke.cont226.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end231.i, label %for.body215.i, !llvm.loop !12

for.end231.i:                                     ; preds = %for.inc230.i, %invoke.cont209.i, %invoke.cont209.thread.i
  %m_manager.i281403.i = phi ptr [ %m_manager.i281400.i, %invoke.cont209.thread.i ], [ %m_manager.i281.i, %invoke.cont209.i ], [ %m_manager.i281.i, %for.inc230.i ]
  %269 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i, label %if.end.i293.i, label %if.then.i292.i

if.then.i292.i:                                   ; preds = %for.end231.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %269, i64 8
  %270 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %270, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i293.i

if.end.i293.i:                                    ; preds = %if.then.i292.i, %for.end231.i
  %271 = load ptr, ptr %mc, align 8
  %tobool.not.i.i294.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i294.i, label %invoke.cont235.i, label %if.then.i.i295.i

if.then.i.i295.i:                                 ; preds = %if.end.i293.i
  %m_ref_count.i.i.i296.i = getelementptr inbounds i8, ptr %271, i64 8
  %272 = load i32, ptr %m_ref_count.i.i.i296.i, align 8
  %dec.i.i.i297.i = add i32 %272, -1
  store i32 %dec.i.i.i297.i, ptr %m_ref_count.i.i.i296.i, align 8
  %cmp.i.i.i298.i = icmp eq i32 %dec.i.i.i297.i, 0
  br i1 %cmp.i.i.i298.i, label %if.then.i.i.i299.i, label %invoke.cont235.i

if.then.i.i.i299.i:                               ; preds = %if.then.i.i295.i
  %vtable.i.i.i.i300.i = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %vtable.i.i.i.i300.i, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %271) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %invoke.cont235.i unwind label %lpad216.loopexit.split-lp.i

invoke.cont235.i:                                 ; preds = %if.then.i.i.i299.i, %if.then.i.i295.i, %if.end.i293.i
  store ptr %269, ptr %mc, align 8
  %m_fmc.i = getelementptr inbounds i8, ptr %this, i64 152
  %274 = load ptr, ptr %m_fmc.i, align 8
  %cmp.i303.not.i = icmp eq ptr %274, null
  br i1 %cmp.i303.not.i, label %if.end249.i, label %if.then239.i

if.then239.i:                                     ; preds = %invoke.cont235.i
  %call246.i = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef nonnull %274, ptr noundef %269)
          to label %invoke.cont245.i unwind label %lpad216.loopexit.split-lp.i

invoke.cont245.i:                                 ; preds = %if.then239.i
  %tobool.not.i304.i = icmp eq ptr %call246.i, null
  br i1 %tobool.not.i304.i, label %if.end.i308.i, label %if.then.i305.i

if.then.i305.i:                                   ; preds = %invoke.cont245.i
  %m_ref_count.i.i306.i = getelementptr inbounds i8, ptr %call246.i, i64 8
  %275 = load i32, ptr %m_ref_count.i.i306.i, align 8
  %inc.i.i307.i = add i32 %275, 1
  store i32 %inc.i.i307.i, ptr %m_ref_count.i.i306.i, align 8
  br label %if.end.i308.i

if.end.i308.i:                                    ; preds = %if.then.i305.i, %invoke.cont245.i
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit317.i, label %if.then.i.i310.i

if.then.i.i310.i:                                 ; preds = %if.end.i308.i
  %m_ref_count.i.i.i311.i = getelementptr inbounds i8, ptr %269, i64 8
  %276 = load i32, ptr %m_ref_count.i.i.i311.i, align 8
  %dec.i.i.i312.i = add i32 %276, -1
  store i32 %dec.i.i.i312.i, ptr %m_ref_count.i.i.i311.i, align 8
  %cmp.i.i.i313.i = icmp eq i32 %dec.i.i.i312.i, 0
  br i1 %cmp.i.i.i313.i, label %if.then.i.i.i314.i, label %_ZN3refI15model_converterEaSEPS0_.exit317.i

if.then.i.i.i314.i:                               ; preds = %if.then.i.i310.i
  %vtable.i.i.i.i315.i = load ptr, ptr %269, align 8
  %277 = load ptr, ptr %vtable.i.i.i.i315.i, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(12) %269) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN3refI15model_converterEaSEPS0_.exit317.i unwind label %lpad216.loopexit.split-lp.i

_ZN3refI15model_converterEaSEPS0_.exit317.i:      ; preds = %if.then.i.i.i314.i, %if.then.i.i310.i, %if.end.i308.i
  store ptr %call246.i, ptr %mc, align 8
  br label %if.end249.i

if.end249.i:                                      ; preds = %_ZN3refI15model_converterEaSEPS0_.exit317.i, %invoke.cont235.i
  %278 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i319.i = icmp eq ptr %278, null
  br i1 %tobool.not.i.i319.i, label %invoke.cont251.i, label %if.then.i.i320.i

if.then.i.i320.i:                                 ; preds = %if.end249.i
  %m_ref_count.i.i.i321.i = getelementptr inbounds i8, ptr %278, i64 8
  %279 = load i32, ptr %m_ref_count.i.i.i321.i, align 8
  %dec.i.i.i322.i = add i32 %279, -1
  store i32 %dec.i.i.i322.i, ptr %m_ref_count.i.i.i321.i, align 8
  %cmp.i.i.i323.i = icmp eq i32 %dec.i.i.i322.i, 0
  br i1 %cmp.i.i.i323.i, label %if.then.i.i.i324.i, label %invoke.cont251.i

if.then.i.i.i324.i:                               ; preds = %if.then.i.i320.i
  %vtable.i.i.i.i325.i = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %vtable.i.i.i.i325.i, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %278) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %invoke.cont251.i unwind label %lpad216.loopexit.split-lp.i

invoke.cont251.i:                                 ; preds = %if.then.i.i.i324.i, %if.then.i.i320.i, %if.end249.i
  store ptr null, ptr %m_mc.i, align 8
  %281 = load ptr, ptr %m_fmc.i, align 8
  %tobool.not.i.i329.i = icmp eq ptr %281, null
  br i1 %tobool.not.i.i329.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i, label %if.then.i.i330.i

if.then.i.i330.i:                                 ; preds = %invoke.cont251.i
  %m_ref_count.i.i.i331.i = getelementptr inbounds i8, ptr %281, i64 8
  %282 = load i32, ptr %m_ref_count.i.i.i331.i, align 8
  %dec.i.i.i332.i = add i32 %282, -1
  store i32 %dec.i.i.i332.i, ptr %m_ref_count.i.i.i331.i, align 8
  %cmp.i.i.i333.i = icmp eq i32 %dec.i.i.i332.i, 0
  br i1 %cmp.i.i.i333.i, label %if.then.i.i.i334.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i

if.then.i.i.i334.i:                               ; preds = %if.then.i.i330.i
  %vtable.i.i.i.i335.i = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %vtable.i.i.i.i335.i, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(12) %281) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i unwind label %lpad216.loopexit.split-lp.i

_ZN3refI23generic_model_converterEaSEPS0_.exit337.i: ; preds = %if.then.i.i.i334.i, %if.then.i.i330.i, %invoke.cont251.i
  store ptr null, ptr %m_fmc.i, align 8
  br label %cleanup256.i

cleanup256.i:                                     ; preds = %for.body215.i, %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i
  %m_manager.i281402.i = phi ptr [ %m_manager.i281403.i, %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i ], [ %m_manager.i281.i, %for.body215.i ]
  %cleanup.dest.slot.2.i = phi i32 [ 0, %_ZN3refI23generic_model_converterEaSEPS0_.exit337.i ], [ 1, %for.body215.i ]
  %284 = load ptr, ptr %new_f.i, align 8
  %tobool.not.i.i338.i = icmp eq ptr %284, null
  br i1 %tobool.not.i.i338.i, label %cleanup258.i, label %if.then.i.i.i339.i

if.then.i.i.i339.i:                               ; preds = %cleanup256.i
  %285 = load ptr, ptr %m_manager.i281402.i, align 8
  %m_ref_count.i.i.i.i.i10 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %m_ref_count.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i11 = add i32 %286, -1
  store i32 %dec.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i10, align 4
  %cmp.i.i.i341.i = icmp eq i32 %dec.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i341.i, label %if.then2.i.i.i.i, label %cleanup258.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i339.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %284)
          to label %cleanup258.i unwind label %terminate.lpad.i343.i

terminate.lpad.i343.i:                            ; preds = %if.then2.i.i.i.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

cleanup258.i:                                     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i339.i, %cleanup256.i, %invoke.cont202.i, %.noexc.i188.i
  %cleanup.dest.slot.3.i = phi i32 [ 1, %invoke.cont202.i ], [ 1, %.noexc.i188.i ], [ %cleanup.dest.slot.2.i, %cleanup256.i ], [ %cleanup.dest.slot.2.i, %if.then.i.i.i339.i ], [ %cleanup.dest.slot.2.i, %if.then2.i.i.i.i ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %subst.i) #16
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report.i) #16
  %switch.i = icmp eq i32 %cleanup.dest.slot.3.i, 0
  br i1 %switch.i, label %cleanup.cont262.i, label %invoke.cont2

cleanup.cont262.i:                                ; preds = %cleanup258.i
  %289 = load i32, ptr %num_reduced.i, align 4
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.7, i32 noundef %289)
          to label %invoke.cont2 unwind label %lpad

ehcleanup259.i:                                   ; preds = %lpad216.i, %ehcleanup197.i, %lpad167.i, %ehcleanup143.i, %lpad6.loopexit.split-lp.loopexit.split-lp.i, %lpad6.loopexit.split-lp.loopexit.i, %lpad6.loopexit.i
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %ehcleanup197.i ], [ %235, %lpad167.i ], [ %lpad.phi.i, %lpad216.i ], [ %.pn.pn.i, %ehcleanup143.i ], [ %lpad.loopexit351.i, %lpad6.loopexit.i ], [ %lpad.loopexit354.i, %lpad6.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp355.i, %lpad6.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %subst.i) #16
  br label %ehcleanup263.i

ehcleanup263.i:                                   ; preds = %ehcleanup259.i, %lpad.i, %ehcleanup.i.i
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %ehcleanup259.i ], [ %156, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report.i) #16
  br label %lpad.body

invoke.cont2:                                     ; preds = %cleanup258.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, %cleanup.cont262.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_reduced.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %report.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %subst.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert_def.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %shift.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u162.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_f.i)
  %290 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %290, i64 120
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %291 = load ptr, ptr %g, align 8
  %292 = load ptr, ptr %mc, align 8
  %m_mc.i17 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %m_mc.i17, align 8
  %call2.i31 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %293, ptr noundef %292)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont2
  %tobool.not.i.i18 = icmp eq ptr %call2.i31, null
  br i1 %tobool.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i20 = getelementptr inbounds i8, ptr %call2.i31, i64 8
  %294 = load i32, ptr %m_ref_count.i.i.i20, align 8
  %inc.i.i.i21 = add i32 %294, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 8
  br label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.then.i.i19, %call2.i.noexc
  %295 = load ptr, ptr %m_mc.i17, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i23, label %invoke.cont10, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i.i22
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %295, i64 8
  %296 = load i32, ptr %m_ref_count.i.i.i.i25, align 8
  %dec.i.i.i.i26 = add i32 %296, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i29, label %invoke.cont10

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i.i30 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %vtable.i.i.i.i.i30, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %295) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then.i.i.i24, %if.end.i.i22, %if.then.i.i.i.i29
  store ptr %call2.i31, ptr %m_mc.i17, align 8
  %298 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i33, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i35 = getelementptr inbounds i8, ptr %298, i64 32
  %299 = load i32, ptr %m_ref_count.i.i.i.i35, align 8
  %inc.i.i.i.i = add i32 %299, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i34, %invoke.cont10
  %300 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %301 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %300, %301
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i36

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont13

if.then.i.i36:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %301, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i36
  %302 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %302, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %302 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i41, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %303 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %303, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i37 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i37
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i38

if.end.i.i.i.i.i38:                               ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %if.end.i.i.i.i.i38
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc42, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %302, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc42 ]
  store ptr %call.i.i.i41, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %304 = phi i32 [ %300, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %305 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i41, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i39 = zext i32 %304 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %305, i64 %idx.ext.i.i39
  store ptr %298, ptr %add.ptr.i.i40, align 8
  %306 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %306, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %tobool.not.i.i43 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i43, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont13
  %m_ref_count.i.i.i45 = getelementptr inbounds i8, ptr %292, i64 8
  %307 = load i32, ptr %m_ref_count.i.i.i45, align 8
  %dec.i.i.i = add i32 %307, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i45, align 8
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i46, label %if.then.i.i.i48, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i48:                                  ; preds = %if.then.i.i44
  %vtable.i.i.i.i = load ptr, ptr %292, align 8
  %308 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(12) %292) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i48
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont13, %if.then.i.i44, %if.then.i.i.i48
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i.i38, %if.then.i.i36, %if.then.i.i.i.i29, %invoke.cont2, %cleanup.cont262.i, %_ZN3refI23generic_model_converterEaSEPS0_.exit.i, %if.then.i.i.i64.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup263.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %311, %lpad ], [ %.pn53.pn.pn.i, %ehcleanup263.i ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #16
  resume { ptr, i32 } %eh.lpad-body
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %this) unnamed_addr #3 align 2 {
entry:
  %m_signed_lowers = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_signed_lowers)
  %m_signed_uppers = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_signed_uppers)
  %m_unsigned_lowers = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_unsigned_lowers)
  %m_unsigned_uppers = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_unsigned_uppers)
  %m_mc = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_mc, align 8
  %m_fmc = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_fmc, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN3refI23generic_model_converterEaSEPS0_.exit8, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %4, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI23generic_model_converterEaSEPS0_.exit8

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit8

_ZN3refI23generic_model_converterEaSEPS0_.exit8:  ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %if.then.i.i2, %if.then.i.i.i6
  store ptr null, ptr %m_fmc, align 8
  %m_replacer = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %m_replacer, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<app, rational>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %2, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.031.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !14

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
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.133.i, i64 40
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !15

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef %new_def, ptr noundef readonly %new_const) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.generic_model_converter::entry", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %new_def, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %k, ptr noundef nonnull %new_def, ptr noundef null, ptr noundef null)
  %m_produce_models = getelementptr inbounds i8, ptr %1, i64 168
  %3 = load i8, ptr %m_produce_models, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end24, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_mc = getelementptr inbounds i8, ptr %1, i64 144
  %5 = load ptr, ptr %m_mc, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %if.then3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %m, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.12)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %8 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call5, ptr %m_mc, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %if.then3
  %11 = phi ptr [ %call5, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %5, %if.then3 ]
  %m_decl.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %12 = load ptr, ptr %m_decl.i.i, align 8
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12, ptr noundef nonnull %new_def)
  %m_fmc = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load ptr, ptr %m_fmc, align 8
  %cmp.i6 = icmp eq ptr %13, null
  %tobool12 = icmp ne ptr %new_const, null
  %or.cond = and i1 %tobool12, %cmp.i6
  br i1 %or.cond, label %if.end.i11, label %if.end18

if.end.i11:                                       ; preds = %if.end8
  %call14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m15 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %m15, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call14, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.12)
  %m_ref_count.i.i9 = getelementptr inbounds i8, ptr %call14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i9, align 8
  %inc.i.i10 = add i32 %15, 1
  store i32 %inc.i.i10, ptr %m_ref_count.i.i9, align 8
  %16 = load ptr, ptr %m_fmc, align 8
  %tobool.not.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i12, label %if.end18.thread, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end.i11
  %m_ref_count.i.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %dec.i.i.i15 = add i32 %17, -1
  store i32 %dec.i.i.i15, ptr %m_ref_count.i.i.i14, align 8
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %if.end18.thread

if.then.i.i.i17:                                  ; preds = %if.then.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i18, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %if.end18.thread

if.end18.thread:                                  ; preds = %if.then.i.i.i17, %if.then.i.i13, %if.end.i11
  store ptr %call14, ptr %m_fmc, align 8
  br label %if.then20

if.end18:                                         ; preds = %if.end8
  br i1 %tobool12, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18.thread, %if.end18
  %19 = phi ptr [ %call14, %if.end18.thread ], [ %13, %if.end18 ]
  %m_decl.i.i20 = getelementptr inbounds i8, ptr %new_const, i64 16
  %20 = load ptr, ptr %m_decl.i.i20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %m_entries.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %m.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %m.i.i, align 8
  store ptr %20, ptr %ref.tmp.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %21, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %if.then20
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %if.then20
  %m_def.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_manager.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store ptr %21, ptr %m_manager.i2.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %23 = load ptr, ptr %m_entries.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i, label %if.then.i.i.i22, label %_ZN23generic_model_converter4hideEP4expr.exit

if.then.i.i.i22:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i22
  %.pre.i.i.i = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP4expr.exit

lpad.i.i:                                         ; preds = %if.then.i.i.i22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i) #16
  resume { ptr, i32 } %26

_ZN23generic_model_converter4hideEP4expr.exit:    ; preds = %lor.lhs.false.i.i.i, %.noexc.i.i
  %27 = phi i32 [ %.pre1.i.i.i, %.noexc.i.i ], [ %24, %lor.lhs.false.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %23, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %28, i64 %idx.ext.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %21, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %m_def.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %m_manager.i3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store ptr %21, ptr %m_manager.i3.i.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i.i, align 8
  %m_instruction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store i32 0, ptr %m_instruction.i.i.i.i, align 8
  %29 = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %_ZN23generic_model_converter4hideEP4expr.exit, %if.end
  %31 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %32, align 4
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k) unnamed_addr #3 align 2 {
entry:
  %m_signed_lowers = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_signed_lowers, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %call, align 8
  %6 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %k)
  br i1 %call5.i.i, label %if.then, label %if.end

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i4 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i9, label %if.else.i.i.i.i8

if.then.i.i.i.i9:                                 ; preds = %if.then
  %8 = load i32, ptr %k, align 8
  store i32 %8, ptr %call, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i8:                                 ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i8, %if.then.i.i.i.i9
  %m_den3.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %if.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k) unnamed_addr #3 align 2 {
entry:
  %m_signed_uppers = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_signed_uppers, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %k, align 8
  %6 = load i32, ptr %call, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %call)
  br i1 %call5.i.i, label %if.then, label %if.end

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i4 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i9, label %if.else.i.i.i.i8

if.then.i.i.i.i9:                                 ; preds = %if.then
  %8 = load i32, ptr %k, align 8
  store i32 %8, ptr %call, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i8:                                 ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i8, %if.then.i.i.i.i9
  %m_den.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %if.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<app, rational>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit
  %3 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  %m_value = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<app, rational>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %e, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %temp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %temp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %temp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %m_value3.i, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit

_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %temp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not100 = icmp eq i32 %and, %3
  br i1 %cmp7.not100, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not103 = icmp eq i32 %and, 0
  br i1 %cmp28.not103, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0102 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0101 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0101, align 8
  %magicptr89 = ptrtoint ptr %7 to i64
  switch i64 %magicptr89, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0102, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre114 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre114, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0102, %if.then18 ], [ %curr.0101, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0102, %if.then9 ], [ %curr.0101, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0101, i64 40
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2105 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1104 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.1104, align 8
  %magicptr91 = ptrtoint ptr %11 to i64
  switch i64 %magicptr91, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i41 = icmp eq ptr %11, %4
  %or.cond90 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond90, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2105, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre115 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %14 = phi ptr [ %.pre115, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2105, %if.then44 ], [ %curr.1104, %if.then41 ]
  store ptr %14, ptr %new_entry42.0, align 8
  br label %return.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2105, %if.then31 ], [ %curr.1104, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1104, i64 40
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 460, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split:                                ; preds = %if.end21, %if.end48
  %new_entry.0.sink159 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %15 = load i32, ptr %m_value.i.i, align 4
  %16 = load i32, ptr %m_value3.i.i, align 8
  store i32 %16, ptr %m_value.i.i, align 4
  store i32 %15, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 16
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %17 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 24
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %19 = load i32, ptr %m_den.i.i.i.i, align 4
  %20 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i.i, align 4
  store i32 %19, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 32
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %21 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %new_entry.0.sink159, i64 28
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i82 = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i83 = and i8 %bf.load13.i.i12.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i84 = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i85 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i84, %bf.clear23.i.i17.i.i.i.i83
  store i8 %bf.set29.i.i19.i.i.i.i85, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i86 = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i87 = and i8 %bf.load31.i.i20.i.i.i.i86, -2
  %bf.set34.i.i22.i.i.i.i88 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i87, %bf.clear19.i.i16.i.i.i.i82
  store i8 %bf.set34.i.i22.i.i.i.i88, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %23 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %23, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry.0.sink159, %return.sink.split ], [ %curr.1104, %if.then31 ], [ %curr.0101, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i7)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 40
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not71 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not71, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.072 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.072, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not67 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not67, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not69 = icmp eq i32 %and, 0
  br i1 %cmp13.not69, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.068, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.068, i64 40
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !18

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.170 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %3 = load ptr, ptr %target_curr.170, align 8
  %cmp.i18 = icmp eq ptr %3, null
  br i1 %cmp.i18, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.170, i64 40
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !19

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.068.sink109 = phi ptr [ %target_curr.170, %for.body14 ], [ %target_curr.068, %for.body8 ]
  store ptr %0, ptr %target_curr.068.sink109, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 8
  %4 = load i32, ptr %m_value.i.i, align 4
  %5 = load i32, ptr %m_value3.i.i, align 4
  store i32 %5, ptr %m_value.i.i, align 4
  store i32 %4, ptr %m_value3.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 16
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 16
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 24
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 24
  %8 = load i32, ptr %m_den.i.i.i.i, align 4
  %9 = load i32, ptr %m_den3.i.i.i.i, align 4
  store i32 %9, ptr %m_den.i.i.i.i, align 4
  store i32 %8, ptr %m_den3.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 32
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 32
  %10 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 28
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i58 = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i59 = and i8 %bf.load13.i.i12.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i60 = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i61 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i60, %bf.clear23.i.i17.i.i.i.i59
  store i8 %bf.set29.i.i19.i.i.i.i61, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i62 = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i63 = and i8 %bf.load31.i.i20.i.i.i.i62, -2
  %bf.set34.i.i22.i.i.i.i64 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i63, %bf.clear19.i.i16.i.i.i.i58
  store i8 %bf.set34.i.i22.i.i.i.i64, ptr %m_owner4.i.i7.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.072, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !20

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %n, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %n, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %this, align 8
  store i32 %1, ptr %n, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !21
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !21
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !21
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !21
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !21
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !21
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  %5 = load i32, ptr %n, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %n, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i4, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i4, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i

.noexc.i7:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2.preheader unwind label %terminate.lpad.i

invoke.cont2.preheader:                           ; preds = %.noexc.i7
  %m_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp4, i64 4
  %m_ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_den.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %m_kind.i1.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp4, i64 20
  %m_ptr.i4.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp4, i64 24
  br label %invoke.cont2

terminate.lpad.i:                                 ; preds = %.noexc.i7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %.noexc.i68
  %num_digits.0 = phi i32 [ %inc, %.noexc.i68 ], [ 1, %invoke.cont2.preheader ]
  %19 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i32 0, ptr %ref.tmp4, align 8, !alias.scope !24
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !24
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !24
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !24
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !24
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !24
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !24
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !24
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i19 unwind label %lpad.i18

.noexc.i19:                                       ; preds = %while.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont5 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i19, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc.i19
  %22 = load i32, ptr %n, align 8
  %23 = load i32, ptr %ref.tmp4, align 8
  store i32 %23, ptr %n, align 8
  store i32 %22, ptr %ref.tmp4, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load5.i.i.i.i29, -4
  %26 = and i8 %bf.load5.i.i.i.i29, 3
  %bf.set29.i.i.i.i40 = or disjoint i8 %26, %bf.clear11.i.i.i.i31
  store i8 %bf.set29.i.i.i.i40, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear16.i.i.i.i34, %27
  store i8 %bf.set34.i.i.i.i43, ptr %m_kind.i.i.i.i9, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i13, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load5.i.i8.i.i52, -4
  %31 = and i8 %bf.load5.i.i8.i.i52, 3
  %bf.set29.i.i19.i.i63 = or disjoint i8 %31, %bf.clear11.i.i10.i.i54
  store i8 %bf.set29.i.i19.i.i63, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i49, 3
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear16.i.i13.i.i57, %32
  store i8 %bf.set34.i.i22.i.i66, ptr %m_kind.i1.i.i.i14, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %invoke.cont5
  %inc = add i32 %num_digits.0, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont2 unwind label %terminate.lpad.i67, !llvm.loop !27

terminate.lpad.i67:                               ; preds = %.noexc.i68, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

lpad.body:                                        ; preds = %lpad.i18, %lpad.i
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad.i18 ], [ %ref.tmp, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i18 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #16
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont2
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit74 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i72, %while.end
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i72
  ret i32 %num_digits.0
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %m_entries = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br label %while.body.i, !llvm.loop !8

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !30

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !31

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.9)
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !34

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !31

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !35

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !36

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !37

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, rational>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not12 = icmp eq i32 %3, 0
  br i1 %cmp4.not12, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.014 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.013, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.013, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.014, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.014, %if.then5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.013, i64 40
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond18 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond18, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.body.i.i
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI3app8rationalE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre15 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre15, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, %for.body.i.i5
  %i.07.i.i6 = phi i32 [ %inc.i.i9, %for.body.i.i5 ], [ 0, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %curr.06.i.i7 = phi ptr [ %incdec.ptr.i.i10, %for.body.i.i5 ], [ %call.i.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %m_den.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %curr.06.i.i7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i7, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i8, align 8
  %m_ptr.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i7, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i, align 8
  %inc.i.i9 = add nuw nsw i32 %i.07.i.i6, 1
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %curr.06.i.i7, i64 40
  %exitcond.not.i.i11 = icmp eq i32 %inc.i.i9, %shr
  br i1 %exitcond.not.i.i11, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i5, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %for.body.i.i5, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z3divRK8rationalS1_: %agg.result"}
!23 = distinct !{!23, !"_Z3divRK8rationalS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z3divRK8rationalS1_: %agg.result"}
!26 = distinct !{!26, !"_Z3divRK8rationalS1_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
