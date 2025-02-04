; ModuleID = 'bench/z3/original/special_relations_tactic.ll'
source_filename = "bench/z3/original/special_relations_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.38 = type { %class.ref_vector_core.39 }
%class.ref_vector_core.39 = type { %class.ref_manager_wrapper.40, %class.ptr_vector.41 }
%class.ref_manager_wrapper.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.special_relations_tactic::sp_axioms" = type <{ %class.svector, i32, [4 x i8] }>
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry" = type { %"struct.obj_map<func_decl, special_relations_tactic::sp_axioms>::key_data" }
%"struct.obj_map<func_decl, special_relations_tactic::sp_axioms>::key_data" = type { ptr, %"struct.special_relations_tactic::sp_axioms" }
%class.obj_ref.48 = type { ptr, ptr }
%class.obj_ref.49 = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.obj_ref.51 = type { ptr, ptr }
%class.obj_ref.52 = type { ptr, ptr }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.69" }
%"union.std::__detail::__variant::_Variadic_union.69" = type { %"struct.std::__detail::__variant::_Uninitialized.70" }
%"struct.std::__detail::__variant::_Uninitialized.70" = type { ptr }
%class.tactic_report = type { ptr }
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl_replace = type { ptr, %class.obj_map.33, %class.obj_map.54, %class.ptr_vector.5, %class.ptr_vector.5, %class.ref_vector.59, %class.ref_vector.62 }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.5 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ref_vector.62 = type { %class.ref_vector_core.63 }
%class.ref_vector_core.63 = type { %class.ref_manager_wrapper.64, %class.ptr_vector.65 }
%class.ref_manager_wrapper.64 = type { ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_ = comdat any

$_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_ = comdat any

$_ZN24special_relations_tactic9sp_axiomsD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN17func_decl_replace6insertEP9func_declS1_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN17func_decl_replaceD2Ev = comdat any

$_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev = comdat any

$_ZN24special_relations_tacticD2Ev = comdat any

$_ZN24special_relations_tacticD0Ev = comdat any

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

$_ZN24special_relations_tactic11updt_paramsERK10params_ref = comdat any

$_ZN24special_relations_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN24special_relations_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN24special_relations_tactic9translateER11ast_manager = comdat any

$_ZNK24special_relations_tactic4nameEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"?R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"special_relations\00", align 1
@_ZTV24special_relations_tactic = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI24special_relations_tactic, ptr @_ZN24special_relations_tacticD2Ev, ptr @_ZN24special_relations_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN24special_relations_tactic11updt_paramsERK10params_ref, ptr @_ZN24special_relations_tactic20collect_param_descrsER12param_descrs, ptr @_ZN24special_relations_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN24special_relations_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN24special_relations_tactic9translateER11ast_manager, ptr @_ZNK24special_relations_tactic4nameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24special_relations_tactic = hidden constant [27 x i8] c"24special_relations_tactic\00", align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI24special_relations_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24special_relations_tactic, ptr @_ZTI6tactic }, align 8
@.str.6 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_special_relations_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic15collect_featureERK4goaljR7obj_mapI9func_declNS_9sp_axiomsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(124) %g, i32 noundef %idx, ptr noundef nonnull align 1 %goal_features) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref, align 8
  %index = alloca i32, align 4
  %patterns = alloca %class.ref_vector.38, align 8
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %0 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %1, i64 864
  br label %invoke.cont

cond.false.i:                                     ; preds = %entry
  %m_forms.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %2 = load ptr, ptr %m_forms.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i.i
  br label %invoke.cont

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
  %5 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %cmp4.i.i.i = icmp eq i32 %idx, %6
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %idxprom13.i.i.i = zext i32 %idx to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom13.i.i.i
  br label %invoke.cont

default.unreachable:                              ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %if.then.i.i.i, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %9, ptr %m_manager.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 4
  %bf.load.i.i4 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i4, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %invoke.cont4, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 0, ptr %index, align 4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %patterns, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %patterns, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_pm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call9 = invoke noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef nonnull %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  br i1 %call9, label %invoke.cont11, label %if.end26

invoke.cont11:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %m_args.i, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_decl.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont11
  store ptr %14, ptr %p, align 8
  %m_properties = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i32, ptr %index, align 4
  %17 = load ptr, ptr %m_properties, align 8
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  invoke void @_ZN24special_relations_tactic6insertER7obj_mapI9func_declNS_9sp_axiomsEEPS1_j11sr_property(ptr nonnull align 8 poison, ptr noundef nonnull align 1 %goal_features, ptr noundef %14, i32 noundef %idx, i32 noundef %18)
          to label %if.end26 unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont19, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %patterns) #19
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  resume { ptr, i32 } %19

if.end26:                                         ; preds = %invoke.cont19, %invoke.cont8
  %20 = phi ptr [ %14, %invoke.cont19 ], [ null, %invoke.cont8 ]
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i7, label %cleanup, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %if.end26
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i8, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.cleanup_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i.cleanup_crit_edge:              ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %p, align 8
  br label %cleanup

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i.i.i.cleanup_crit_edge, %invoke.cont8.i.i, %if.end26
  %32 = phi ptr [ %.pre, %if.then.i.i.i.i.i.cleanup_crit_edge ], [ %20, %invoke.cont8.i.i ], [ %20, %if.end26 ]
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %cleanup
  %33 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %34, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i14
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont, %cleanup, %if.then.i.i.i9, %if.then2.i.i.i14
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic6insertER7obj_mapI9func_declNS_9sp_axiomsEEPS1_j11sr_property(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 1 %goal_features, ptr noundef %f, i32 noundef %idx, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ax = alloca %"struct.special_relations_tactic::sp_axioms", align 8
  store ptr null, ptr %ax, align 8
  %m_sp_features.i = getelementptr inbounds nuw i8, ptr %ax, i64 8
  store i32 0, ptr %m_sp_features.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %goal_features, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(12) %ax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ax, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ax)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ax, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %idx, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %ax, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load i32, ptr %m_sp_features.i, align 8
  %or = or i32 %7, %p
  store i32 %or, ptr %m_sp_features.i, align 8
  invoke void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %goal_features, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(12) %ax)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %8 = load ptr, ptr %ax, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN24special_relations_tactic9sp_axiomsD2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i, %invoke.cont2, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN24special_relations_tactic9sp_axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ax) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(12) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %k
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 24
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %cmp.i.i.i = icmp eq ptr %v, %m_value
  br i1 %cmp.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %7 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %8 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %10, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %9, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %v, align 8
  %11 = load ptr, ptr %m_value, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit

if.else.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %v, align 8
  br label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit

_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit: ; preds = %if.then, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %m_sp_features.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  %15 = load i32, ptr %m_sp_features.i, align 8
  %m_sp_features3.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i32 %15, ptr %m_sp_features3.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit
  %tobool5 = phi i1 [ true, %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit ], [ false, %for.cond18.preheader.i.i ], [ false, %for.body20.i.i ], [ false, %for.inc36.i.i ], [ false, %for.body.i.i ]
  ret i1 %tobool5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(12) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<func_decl, special_relations_tactic::sp_axioms>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store i32 %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_sp_features.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_sp_features3.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %7 = load i32, ptr %m_sp_features3.i.i, align 8
  store i32 %7, ptr %m_sp_features.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tactic9sp_axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i608 = alloca [4 x ptr], align 16
  %args.i469 = alloca [4 x ptr], align 16
  %expr.addr.i174 = alloca ptr, align 8
  %expr.addr.i = alloca ptr, align 8
  %args.i118 = alloca [2 x ptr], align 16
  %args.i107 = alloca [2 x ptr], align 16
  %args.i96 = alloca [2 x ptr], align 16
  %args.i85 = alloca [2 x ptr], align 16
  %args.i74 = alloca [2 x ptr], align 16
  %args.i63 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %d.i = alloca [2 x ptr], align 16
  %A = alloca %class.obj_ref.48, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %R = alloca %class.obj_ref, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %x = alloca %class.obj_ref.49, align 8
  %y = alloca %class.obj_ref.49, align 8
  %z = alloca %class.obj_ref.49, align 8
  %Rxy = alloca %class.obj_ref.50, align 8
  %Ryz = alloca %class.obj_ref.50, align 8
  %Rxz = alloca %class.obj_ref.50, align 8
  %Rxx = alloca %class.obj_ref.50, align 8
  %Ryx = alloca %class.obj_ref.50, align 8
  %Rzy = alloca %class.obj_ref.50, align 8
  %Rzx = alloca %class.obj_ref.50, align 8
  %nRxy = alloca %class.obj_ref.50, align 8
  %nRyx = alloca %class.obj_ref.50, align 8
  %nRzx = alloca %class.obj_ref.50, align 8
  %nRxz = alloca %class.obj_ref.50, align 8
  %As = alloca [3 x ptr], align 16
  %xyz = alloca [3 x %class.symbol], align 16
  %fml = alloca %class.obj_ref.50, align 8
  %q = alloca %class.obj_ref.51, align 8
  %pat = alloca %class.obj_ref.50, align 8
  %pat0 = alloca %class.obj_ref.50, align 8
  %pats = alloca [1 x ptr], align 8
  %pats0 = alloca [1 x ptr], align 8
  %ref.tmp227 = alloca %class.obj_ref.52, align 8
  %ref.tmp228 = alloca %class.obj_ref.52, align 8
  %ref.tmp310 = alloca %class.obj_ref.52, align 8
  %ref.tmp311 = alloca %class.obj_ref.52, align 8
  %ref.tmp379 = alloca %class.obj_ref.52, align 8
  %ref.tmp380 = alloca %class.obj_ref.52, align 8
  %ref.tmp445 = alloca %class.obj_ref.52, align 8
  %ref.tmp446 = alloca %class.obj_ref.52, align 8
  %m_properties = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_properties, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit

_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %call.i = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %A, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %5 = phi ptr [ %3, %if.end ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %6 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %6, i64 840
  %7 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %call.i, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %d.i, i64 8
  store ptr %call.i, ptr %arrayinit.element.i, align 8
  %call.i.i32 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %7, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %8 = load ptr, ptr %m, align 8
  store ptr %call.i.i32, ptr %R, align 8
  %m_manager.i33 = getelementptr inbounds nuw i8, ptr %R, i64 8
  store ptr %8, ptr %m_manager.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %call.i.i32, null
  br i1 %tobool.not.i.i34, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i32, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %inc.i.i.i.i37 = add i32 %9, 1
  store i32 %inc.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %.pre976 = load ptr, ptr %m, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %invoke.cont13
  %10 = phi ptr [ %.pre976, %_ZN11ast_manager7inc_refEP3ast.exit.i.i35 ], [ %8, %invoke.cont13 ]
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, ptr noundef %call.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %m, align 8
  store ptr %call22, ptr %x, align 8
  %m_manager.i38 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store ptr %11, ptr %m_manager.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %call22, null
  br i1 %tobool.not.i.i39, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i40

_ZN11ast_manager7inc_refEP3ast.exit.i.i40:        ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %12, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre977 = load ptr, ptr %m, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i40, %invoke.cont21
  %13 = phi ptr [ %.pre977, %_ZN11ast_manager7inc_refEP3ast.exit.i.i40 ], [ %11, %invoke.cont21 ]
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 1, ptr noundef %call.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont24
  %14 = load ptr, ptr %m, align 8
  store ptr %call30, ptr %y, align 8
  %m_manager.i43 = getelementptr inbounds nuw i8, ptr %y, i64 8
  store ptr %14, ptr %m_manager.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i44, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i45:        ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %inc.i.i.i.i47 = add i32 %15, 1
  store i32 %inc.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %.pre978 = load ptr, ptr %m, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i45, %invoke.cont29
  %16 = phi ptr [ %.pre978, %_ZN11ast_manager7inc_refEP3ast.exit.i.i45 ], [ %14, %invoke.cont29 ]
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 2, ptr noundef %call.i)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %m, align 8
  store ptr %call38, ptr %z, align 8
  %m_manager.i49 = getelementptr inbounds nuw i8, ptr %z, i64 8
  store ptr %17, ptr %m_manager.i49, align 8
  %tobool.not.i.i50 = icmp eq ptr %call38, null
  br i1 %tobool.not.i.i50, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i51

_ZN11ast_manager7inc_refEP3ast.exit.i.i51:        ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %inc.i.i.i.i53 = add i32 %18, 1
  store i32 %inc.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %.pre979 = load ptr, ptr %m, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51, %invoke.cont37
  %19 = phi ptr [ %.pre979, %_ZN11ast_manager7inc_refEP3ast.exit.i.i51 ], [ %17, %invoke.cont37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call22, ptr %args.i, align 16
  %arrayinit.element.i55 = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  store ptr %call30, ptr %arrayinit.element.i55, align 8
  %call.i5657 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %20 = load ptr, ptr %m, align 8
  store ptr %call.i5657, ptr %Rxy, align 8
  %m_manager.i58 = getelementptr inbounds nuw i8, ptr %Rxy, i64 8
  store ptr %20, ptr %m_manager.i58, align 8
  %tobool.not.i.i59 = icmp eq ptr %call.i5657, null
  br i1 %tobool.not.i.i59, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i60

_ZN11ast_manager7inc_refEP3ast.exit.i.i60:        ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i5657, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %inc.i.i.i.i62 = add i32 %21, 1
  store i32 %inc.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %.pre980 = load ptr, ptr %m, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i60, %invoke.cont53
  %22 = phi ptr [ %.pre980, %_ZN11ast_manager7inc_refEP3ast.exit.i.i60 ], [ %20, %invoke.cont53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i63)
  store ptr %call30, ptr %args.i63, align 16
  %arrayinit.element.i64 = getelementptr inbounds nuw i8, ptr %args.i63, i64 8
  store ptr %call38, ptr %arrayinit.element.i64, align 8
  %call.i6566 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i63)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i63)
  %23 = load ptr, ptr %m, align 8
  store ptr %call.i6566, ptr %Ryz, align 8
  %m_manager.i68 = getelementptr inbounds nuw i8, ptr %Ryz, i64 8
  store ptr %23, ptr %m_manager.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %call.i6566, null
  br i1 %tobool.not.i.i69, label %invoke.cont66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %call.i6566, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %inc.i.i.i.i72 = add i32 %24, 1
  store i32 %inc.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %.pre981 = load ptr, ptr %m, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %invoke.cont63
  %25 = phi ptr [ %.pre981, %_ZN11ast_manager7inc_refEP3ast.exit.i.i70 ], [ %23, %invoke.cont63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i74)
  store ptr %call22, ptr %args.i74, align 16
  %arrayinit.element.i75 = getelementptr inbounds nuw i8, ptr %args.i74, i64 8
  store ptr %call38, ptr %arrayinit.element.i75, align 8
  %call.i7677 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i74)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i74)
  %26 = load ptr, ptr %m, align 8
  store ptr %call.i7677, ptr %Rxz, align 8
  %m_manager.i79 = getelementptr inbounds nuw i8, ptr %Rxz, i64 8
  store ptr %26, ptr %m_manager.i79, align 8
  %tobool.not.i.i80 = icmp eq ptr %call.i7677, null
  br i1 %tobool.not.i.i80, label %invoke.cont76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i81

_ZN11ast_manager7inc_refEP3ast.exit.i.i81:        ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i7677, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %inc.i.i.i.i83 = add i32 %27, 1
  store i32 %inc.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %.pre982 = load ptr, ptr %m, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i81, %invoke.cont73
  %28 = phi ptr [ %.pre982, %_ZN11ast_manager7inc_refEP3ast.exit.i.i81 ], [ %26, %invoke.cont73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i85)
  store ptr %call22, ptr %args.i85, align 16
  %arrayinit.element.i86 = getelementptr inbounds nuw i8, ptr %args.i85, i64 8
  store ptr %call22, ptr %arrayinit.element.i86, align 8
  %call.i8788 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i85)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i85)
  %29 = load ptr, ptr %m, align 8
  store ptr %call.i8788, ptr %Rxx, align 8
  %m_manager.i90 = getelementptr inbounds nuw i8, ptr %Rxx, i64 8
  store ptr %29, ptr %m_manager.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %call.i8788, null
  br i1 %tobool.not.i.i91, label %invoke.cont86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i92

_ZN11ast_manager7inc_refEP3ast.exit.i.i92:        ; preds = %invoke.cont83
  %m_ref_count.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %call.i8788, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %inc.i.i.i.i94 = add i32 %30, 1
  store i32 %inc.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %.pre983 = load ptr, ptr %m, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i92, %invoke.cont83
  %31 = phi ptr [ %.pre983, %_ZN11ast_manager7inc_refEP3ast.exit.i.i92 ], [ %29, %invoke.cont83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i96)
  store ptr %call30, ptr %args.i96, align 16
  %arrayinit.element.i97 = getelementptr inbounds nuw i8, ptr %args.i96, i64 8
  store ptr %call22, ptr %arrayinit.element.i97, align 8
  %call.i9899 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i96)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i96)
  %32 = load ptr, ptr %m, align 8
  store ptr %call.i9899, ptr %Ryx, align 8
  %m_manager.i101 = getelementptr inbounds nuw i8, ptr %Ryx, i64 8
  store ptr %32, ptr %m_manager.i101, align 8
  %tobool.not.i.i102 = icmp eq ptr %call.i9899, null
  br i1 %tobool.not.i.i102, label %invoke.cont96, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i103

_ZN11ast_manager7inc_refEP3ast.exit.i.i103:       ; preds = %invoke.cont93
  %m_ref_count.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i9899, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %inc.i.i.i.i105 = add i32 %33, 1
  store i32 %inc.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %.pre984 = load ptr, ptr %m, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i103, %invoke.cont93
  %34 = phi ptr [ %.pre984, %_ZN11ast_manager7inc_refEP3ast.exit.i.i103 ], [ %32, %invoke.cont93 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i107)
  store ptr %call38, ptr %args.i107, align 16
  %arrayinit.element.i108 = getelementptr inbounds nuw i8, ptr %args.i107, i64 8
  store ptr %call30, ptr %arrayinit.element.i108, align 8
  %call.i109110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i107)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i107)
  %35 = load ptr, ptr %m, align 8
  store ptr %call.i109110, ptr %Rzy, align 8
  %m_manager.i112 = getelementptr inbounds nuw i8, ptr %Rzy, i64 8
  store ptr %35, ptr %m_manager.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %call.i109110, null
  br i1 %tobool.not.i.i113, label %invoke.cont106, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i114

_ZN11ast_manager7inc_refEP3ast.exit.i.i114:       ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %call.i109110, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %inc.i.i.i.i116 = add i32 %36, 1
  store i32 %inc.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  %.pre985 = load ptr, ptr %m, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i114, %invoke.cont103
  %37 = phi ptr [ %.pre985, %_ZN11ast_manager7inc_refEP3ast.exit.i.i114 ], [ %35, %invoke.cont103 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i118)
  store ptr %call38, ptr %args.i118, align 16
  %arrayinit.element.i119 = getelementptr inbounds nuw i8, ptr %args.i118, i64 8
  store ptr %call22, ptr %arrayinit.element.i119, align 8
  %call.i120121 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %call.i.i32, i32 noundef 2, ptr noundef nonnull %args.i118)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i118)
  %38 = load ptr, ptr %m, align 8
  store ptr %call.i120121, ptr %Rzx, align 8
  %m_manager.i123 = getelementptr inbounds nuw i8, ptr %Rzx, i64 8
  store ptr %38, ptr %m_manager.i123, align 8
  %tobool.not.i.i124 = icmp eq ptr %call.i120121, null
  br i1 %tobool.not.i.i124, label %invoke.cont116, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i125

_ZN11ast_manager7inc_refEP3ast.exit.i.i125:       ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %call.i120121, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %inc.i.i.i.i127 = add i32 %39, 1
  store i32 %inc.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %.pre986 = load ptr, ptr %m, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i125, %invoke.cont113
  %40 = phi ptr [ %.pre986, %_ZN11ast_manager7inc_refEP3ast.exit.i.i125 ], [ %38, %invoke.cont113 ]
  %call.i129130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 8, ptr noundef %call.i5657)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont116
  %41 = load ptr, ptr %m, align 8
  store ptr %call.i129130, ptr %nRxy, align 8
  %m_manager.i131 = getelementptr inbounds nuw i8, ptr %nRxy, i64 8
  store ptr %41, ptr %m_manager.i131, align 8
  %tobool.not.i.i132 = icmp eq ptr %call.i129130, null
  br i1 %tobool.not.i.i132, label %invoke.cont124, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i133

_ZN11ast_manager7inc_refEP3ast.exit.i.i133:       ; preds = %invoke.cont121
  %m_ref_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call.i129130, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %inc.i.i.i.i135 = add i32 %42, 1
  store i32 %inc.i.i.i.i135, ptr %m_ref_count.i.i.i.i134, align 4
  %.pre987 = load ptr, ptr %m, align 8
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i133, %invoke.cont121
  %43 = phi ptr [ %.pre987, %_ZN11ast_manager7inc_refEP3ast.exit.i.i133 ], [ %41, %invoke.cont121 ]
  %call.i137138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 8, ptr noundef %call.i9899)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont124
  %44 = load ptr, ptr %m, align 8
  store ptr %call.i137138, ptr %nRyx, align 8
  %m_manager.i140 = getelementptr inbounds nuw i8, ptr %nRyx, i64 8
  store ptr %44, ptr %m_manager.i140, align 8
  %tobool.not.i.i141 = icmp eq ptr %call.i137138, null
  br i1 %tobool.not.i.i141, label %invoke.cont132, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i142

_ZN11ast_manager7inc_refEP3ast.exit.i.i142:       ; preds = %invoke.cont129
  %m_ref_count.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %call.i137138, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %inc.i.i.i.i144 = add i32 %45, 1
  store i32 %inc.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %.pre988 = load ptr, ptr %m, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i142, %invoke.cont129
  %46 = phi ptr [ %.pre988, %_ZN11ast_manager7inc_refEP3ast.exit.i.i142 ], [ %44, %invoke.cont129 ]
  %call.i146147 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 8, ptr noundef %call.i120121)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont132
  %47 = load ptr, ptr %m, align 8
  store ptr %call.i146147, ptr %nRzx, align 8
  %m_manager.i149 = getelementptr inbounds nuw i8, ptr %nRzx, i64 8
  store ptr %47, ptr %m_manager.i149, align 8
  %tobool.not.i.i150 = icmp eq ptr %call.i146147, null
  br i1 %tobool.not.i.i150, label %invoke.cont140, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i151

_ZN11ast_manager7inc_refEP3ast.exit.i.i151:       ; preds = %invoke.cont137
  %m_ref_count.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %call.i146147, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %inc.i.i.i.i153 = add i32 %48, 1
  store i32 %inc.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %.pre989 = load ptr, ptr %m, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i151, %invoke.cont137
  %49 = phi ptr [ %.pre989, %_ZN11ast_manager7inc_refEP3ast.exit.i.i151 ], [ %47, %invoke.cont137 ]
  %call.i155156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %call.i7677)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont140
  %50 = load ptr, ptr %m, align 8
  store ptr %call.i155156, ptr %nRxz, align 8
  %m_manager.i158 = getelementptr inbounds nuw i8, ptr %nRxz, i64 8
  store ptr %50, ptr %m_manager.i158, align 8
  %tobool.not.i.i159 = icmp eq ptr %call.i155156, null
  br i1 %tobool.not.i.i159, label %invoke.cont148, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i160

_ZN11ast_manager7inc_refEP3ast.exit.i.i160:       ; preds = %invoke.cont145
  %m_ref_count.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %call.i155156, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %inc.i.i.i.i162 = add i32 %51, 1
  store i32 %inc.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i160, %invoke.cont145
  store ptr %call.i, ptr %As, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %As, i64 8
  store ptr %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element154 = getelementptr inbounds nuw i8, ptr %As, i64 16
  store ptr %call.i, ptr %arrayinit.element154, align 16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %xyz, ptr noundef nonnull @.str.2)
          to label %invoke.cont158 unwind label %lpad149

invoke.cont158:                                   ; preds = %invoke.cont148
  %arrayinit.element159 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element159, ptr noundef nonnull @.str.3)
          to label %invoke.cont160 unwind label %lpad149

invoke.cont160:                                   ; preds = %invoke.cont158
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %xyz, i64 16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element161, ptr noundef nonnull @.str.4)
          to label %invoke.cont162 unwind label %lpad149

invoke.cont162:                                   ; preds = %invoke.cont160
  %52 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i164 = getelementptr inbounds nuw i8, ptr %fml, i64 8
  store ptr %52, ptr %m_manager.i164, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i165 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store ptr %52, ptr %m_manager.i165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call.i5657, ptr %expr.addr.i, align 8
  %call.i166167 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  %53 = load ptr, ptr %m, align 8
  store ptr %call.i166167, ptr %pat, align 8
  %m_manager.i168 = getelementptr inbounds nuw i8, ptr %pat, i64 8
  store ptr %53, ptr %m_manager.i168, align 8
  %tobool.not.i.i169 = icmp eq ptr %call.i166167, null
  br i1 %tobool.not.i.i169, label %invoke.cont177, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i170

_ZN11ast_manager7inc_refEP3ast.exit.i.i170:       ; preds = %invoke.cont174
  %m_ref_count.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %call.i166167, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %inc.i.i.i.i172 = add i32 %54, 1
  store i32 %inc.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %.pre990 = load ptr, ptr %m, align 8
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i170, %invoke.cont174
  %55 = phi ptr [ %.pre990, %_ZN11ast_manager7inc_refEP3ast.exit.i.i170 ], [ %53, %invoke.cont174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i174)
  store ptr %call.i8788, ptr %expr.addr.i174, align 8
  %call.i175176 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 1, ptr noundef nonnull %expr.addr.i174)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i174)
  %56 = load ptr, ptr %m, align 8
  store ptr %call.i175176, ptr %pat0, align 8
  %m_manager.i178 = getelementptr inbounds nuw i8, ptr %pat0, i64 8
  store ptr %56, ptr %m_manager.i178, align 8
  %tobool.not.i.i179 = icmp eq ptr %call.i175176, null
  br i1 %tobool.not.i.i179, label %invoke.cont187, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i180

_ZN11ast_manager7inc_refEP3ast.exit.i.i180:       ; preds = %invoke.cont184
  %m_ref_count.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %call.i175176, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %inc.i.i.i.i182 = add i32 %57, 1
  store i32 %inc.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %.pre991 = load ptr, ptr %m, align 8
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i180, %invoke.cont184
  %58 = phi ptr [ %.pre991, %_ZN11ast_manager7inc_refEP3ast.exit.i.i180 ], [ %56, %invoke.cont184 ]
  store ptr %call.i166167, ptr %pats, align 8
  store ptr %call.i175176, ptr %pats0, align 8
  %call.i184185 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 8, ptr noundef %call.i5657)
          to label %invoke.cont199 unwind label %lpad189

invoke.cont199:                                   ; preds = %invoke.cont187
  %59 = load ptr, ptr %m, align 8
  %call.i187188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 8, ptr noundef %call.i6566)
          to label %invoke.cont204 unwind label %lpad189

invoke.cont204:                                   ; preds = %invoke.cont199
  %call.i190191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 6, ptr noundef %call.i184185, ptr noundef %call.i187188, ptr noundef %call.i7677)
          to label %invoke.cont208 unwind label %lpad189

invoke.cont208:                                   ; preds = %invoke.cont204
  %tobool.not.i = icmp eq ptr %call.i190191, null
  br i1 %tobool.not.i, label %invoke.cont210, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont208
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i190191, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %invoke.cont208, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i190191, ptr %fml, align 8
  %61 = load ptr, ptr %m, align 8
  %call.i193194 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i190191, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont217 unwind label %lpad189

invoke.cont217:                                   ; preds = %invoke.cont210
  %tobool.not.i195 = icmp eq ptr %call.i193194, null
  br i1 %tobool.not.i195, label %invoke.cont219, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %invoke.cont217
  %m_ref_count.i.i.i197 = getelementptr inbounds nuw i8, ptr %call.i193194, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i197, align 4
  %inc.i.i.i198 = add i32 %62, 1
  store i32 %inc.i.i.i198, ptr %m_ref_count.i.i.i197, align 4
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %invoke.cont217, %_ZN11ast_manager7inc_refEP3ast.exit.i196
  store ptr %call.i193194, ptr %q, align 8
  %m_pm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call224 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i193194)
          to label %invoke.cont223 unwind label %lpad189

invoke.cont223:                                   ; preds = %invoke.cont219
  %63 = load ptr, ptr %m_properties, align 8
  %cmp.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont223
  %arrayidx.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont225

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont223
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc208 unwind label %lpad189

.noexc208:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %.noexc208, %lor.lhs.false.i.i
  %66 = phi i32 [ %.pre1.i.i, %.noexc208 ], [ %64, %lor.lhs.false.i.i ]
  %67 = phi ptr [ %.pre.i.i, %.noexc208 ], [ %63, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %66 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %67, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  %68 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %69, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %70 = load ptr, ptr %m, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i.i210 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 5, ptr noundef %call.i5657, ptr noundef %call.i6566)
          to label %call.i.i.noexc unwind label %lpad189

call.i.i.noexc:                                   ; preds = %invoke.cont225
  store ptr %call.i.i210, ptr %ref.tmp228, align 8, !alias.scope !9
  %m_manager.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  store ptr %20, ptr %m_manager.i4.i, align 8, !alias.scope !9
  %tobool.not.i.i.i = icmp eq ptr %call.i.i210, null
  br i1 %tobool.not.i.i.i, label %invoke.cont231, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i210, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !9
  %inc.i.i.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !9
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call.i.i218 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 8, ptr noundef %call.i.i210)
          to label %call.i.i.noexc217 unwind label %lpad232

call.i.i.noexc217:                                ; preds = %invoke.cont231
  store ptr %call.i.i218, ptr %ref.tmp227, align 8, !alias.scope !12
  %m_manager.i4.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store ptr %20, ptr %m_manager.i4.i212, align 8, !alias.scope !12
  %tobool.not.i.i.i213 = icmp eq ptr %call.i.i218, null
  br i1 %tobool.not.i.i.i213, label %invoke.cont233, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i214

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i214:     ; preds = %call.i.i.noexc217
  %m_ref_count.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %call.i.i218, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i215, align 4, !noalias !12
  %inc.i.i.i.i.i216 = add i32 %72, 1
  store i32 %inc.i.i.i.i.i216, ptr %m_ref_count.i.i.i.i.i215, align 4, !noalias !12
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i214, %call.i.i.noexc217
  %call.i219220 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 6, ptr noundef %call.i.i218, ptr noundef %call.i7677)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont233
  %tobool.not.i221 = icmp eq ptr %call.i219220, null
  br i1 %tobool.not.i221, label %if.end.i225, label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %invoke.cont239
  %m_ref_count.i.i.i223 = getelementptr inbounds nuw i8, ptr %call.i219220, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i223, align 4
  %inc.i.i.i224 = add i32 %73, 1
  store i32 %inc.i.i.i224, ptr %m_ref_count.i.i.i223, align 4
  br label %if.end.i225

if.end.i225:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222, %invoke.cont239
  br i1 %tobool.not.i, label %invoke.cont241, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %if.end.i225
  %m_ref_count.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %call.i190191, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i229, align 4
  %dec.i.i.i.i230 = add i32 %74, -1
  store i32 %dec.i.i.i.i230, ptr %m_ref_count.i.i.i.i229, align 4
  %cmp.i.i.i231 = icmp eq i32 %dec.i.i.i.i230, 0
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i232, label %invoke.cont241

if.then2.i.i.i232:                                ; preds = %if.then.i.i.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i190191)
          to label %invoke.cont241 unwind label %lpad234

invoke.cont241:                                   ; preds = %if.then.i.i.i227, %if.end.i225, %if.then2.i.i.i232
  store ptr %call.i219220, ptr %fml, align 8
  br i1 %tobool.not.i.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %invoke.cont241
  %m_ref_count.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i218, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i238, align 4
  %dec.i.i.i.i239 = add i32 %75, -1
  store i32 %dec.i.i.i.i239, ptr %m_ref_count.i.i.i.i238, align 4
  %cmp.i.i.i240 = icmp eq i32 %dec.i.i.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then2.i.i.i241, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i241:                                ; preds = %if.then.i.i.i236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i.i218)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i241
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont241, %if.then.i.i.i236, %if.then2.i.i.i241
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit250, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %call.i.i210, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %78, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit250

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i.i210)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then2.i.i.i248
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit250:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i243, %if.then2.i.i.i248
  %81 = load ptr, ptr %m, align 8
  %call.i251252 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i219220, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont249 unwind label %lpad189

invoke.cont249:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit250
  %tobool.not.i254 = icmp eq ptr %call.i251252, null
  br i1 %tobool.not.i254, label %if.end.i258, label %_ZN11ast_manager7inc_refEP3ast.exit.i255

_ZN11ast_manager7inc_refEP3ast.exit.i255:         ; preds = %invoke.cont249
  %m_ref_count.i.i.i256 = getelementptr inbounds nuw i8, ptr %call.i251252, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i256, align 4
  %inc.i.i.i257 = add i32 %82, 1
  store i32 %inc.i.i.i257, ptr %m_ref_count.i.i.i256, align 4
  br label %if.end.i258

if.end.i258:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i255, %invoke.cont249
  br i1 %tobool.not.i195, label %invoke.cont251, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end.i258
  %m_ref_count.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %call.i193194, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %83, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont251

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i193194)
          to label %invoke.cont251 unwind label %lpad189

invoke.cont251:                                   ; preds = %if.then.i.i.i260, %if.end.i258, %if.then2.i.i.i265
  store ptr %call.i251252, ptr %q, align 8
  %call257 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i251252)
          to label %invoke.cont256 unwind label %lpad189

invoke.cont256:                                   ; preds = %invoke.cont251
  %84 = load ptr, ptr %m_properties, align 8
  %cmp.i.i269 = icmp eq ptr %84, null
  br i1 %cmp.i.i269, label %if.then.i.i278, label %lor.lhs.false.i.i270

lor.lhs.false.i.i270:                             ; preds = %invoke.cont256
  %arrayidx.i.i271 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i271, align 4
  %arrayidx4.i.i272 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i.i272, align 4
  %cmp5.i.i273 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i273, label %if.then.i.i278, label %invoke.cont258

if.then.i.i278:                                   ; preds = %lor.lhs.false.i.i270, %invoke.cont256
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc282 unwind label %lpad189

.noexc282:                                        ; preds = %if.then.i.i278
  %.pre.i.i279 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i280 = getelementptr inbounds i8, ptr %.pre.i.i279, i64 -4
  %.pre1.i.i281 = load i32, ptr %arrayidx8.phi.trans.insert.i.i280, align 4
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %.noexc282, %lor.lhs.false.i.i270
  %87 = phi i32 [ %.pre1.i.i281, %.noexc282 ], [ %85, %lor.lhs.false.i.i270 ]
  %88 = phi ptr [ %.pre.i.i279, %.noexc282 ], [ %84, %lor.lhs.false.i.i270 ]
  %idx.ext.i.i274 = zext i32 %87 to i64
  %add.ptr.i.i275 = getelementptr inbounds nuw i32, ptr %88, i64 %idx.ext.i.i274
  store i32 1, ptr %add.ptr.i.i275, align 4
  %89 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i276 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i.i276, align 4
  %inc.i.i277 = add i32 %90, 1
  store i32 %inc.i.i277, ptr %arrayidx10.i.i276, align 4
  %cmp.not.i = icmp eq ptr %call.i219220, %call.i8788
  br i1 %cmp.not.i, label %invoke.cont259, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont258
  br i1 %tobool.not.i221, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.then.i
  %m_ref_count.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %call.i219220, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i287, align 4
  %dec.i.i.i.i288 = add i32 %91, -1
  store i32 %dec.i.i.i.i288, ptr %m_ref_count.i.i.i.i287, align 4
  %cmp.i.i.i289 = icmp eq i32 %dec.i.i.i.i288, 0
  br i1 %cmp.i.i.i289, label %if.then2.i.i.i293, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i219220)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad189

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i285, %if.then2.i.i.i293, %if.then.i
  store ptr %call.i8788, ptr %fml, align 8
  br i1 %tobool.not.i.i91, label %invoke.cont259, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i290

_ZN11ast_manager7inc_refEP3ast.exit.i.i290:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call.i8788, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i291 = add i32 %92, 1
  store i32 %inc.i.i.i.i291, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i290, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont258
  %93 = phi ptr [ %call.i8788, %_ZN11ast_manager7inc_refEP3ast.exit.i.i290 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %call.i219220, %invoke.cont258 ]
  %94 = load ptr, ptr %m, align 8
  %call.i295296 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont267 unwind label %lpad189

invoke.cont267:                                   ; preds = %invoke.cont259
  %tobool.not.i298 = icmp eq ptr %call.i295296, null
  br i1 %tobool.not.i298, label %if.end.i302, label %_ZN11ast_manager7inc_refEP3ast.exit.i299

_ZN11ast_manager7inc_refEP3ast.exit.i299:         ; preds = %invoke.cont267
  %m_ref_count.i.i.i300 = getelementptr inbounds nuw i8, ptr %call.i295296, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i300, align 4
  %inc.i.i.i301 = add i32 %95, 1
  store i32 %inc.i.i.i301, ptr %m_ref_count.i.i.i300, align 4
  br label %if.end.i302

if.end.i302:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i299, %invoke.cont267
  br i1 %tobool.not.i254, label %invoke.cont269, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %if.end.i302
  %m_ref_count.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %call.i251252, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i306, align 4
  %dec.i.i.i.i307 = add i32 %96, -1
  store i32 %dec.i.i.i.i307, ptr %m_ref_count.i.i.i.i306, align 4
  %cmp.i.i.i308 = icmp eq i32 %dec.i.i.i.i307, 0
  br i1 %cmp.i.i.i308, label %if.then2.i.i.i309, label %invoke.cont269

if.then2.i.i.i309:                                ; preds = %if.then.i.i.i304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i251252)
          to label %invoke.cont269 unwind label %lpad189

invoke.cont269:                                   ; preds = %if.then.i.i.i304, %if.end.i302, %if.then2.i.i.i309
  store ptr %call.i295296, ptr %q, align 8
  %call275 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i295296)
          to label %invoke.cont274 unwind label %lpad189

invoke.cont274:                                   ; preds = %invoke.cont269
  %97 = load ptr, ptr %m_properties, align 8
  %cmp.i.i313 = icmp eq ptr %97, null
  br i1 %cmp.i.i313, label %if.then.i.i322, label %lor.lhs.false.i.i314

lor.lhs.false.i.i314:                             ; preds = %invoke.cont274
  %arrayidx.i.i315 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i315, align 4
  %arrayidx4.i.i316 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i32, ptr %arrayidx4.i.i316, align 4
  %cmp5.i.i317 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i317, label %if.then.i.i322, label %invoke.cont276

if.then.i.i322:                                   ; preds = %lor.lhs.false.i.i314, %invoke.cont274
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc326 unwind label %lpad189

.noexc326:                                        ; preds = %if.then.i.i322
  %.pre.i.i323 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i324 = getelementptr inbounds i8, ptr %.pre.i.i323, i64 -4
  %.pre1.i.i325 = load i32, ptr %arrayidx8.phi.trans.insert.i.i324, align 4
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %.noexc326, %lor.lhs.false.i.i314
  %100 = phi i32 [ %.pre1.i.i325, %.noexc326 ], [ %98, %lor.lhs.false.i.i314 ]
  %101 = phi ptr [ %.pre.i.i323, %.noexc326 ], [ %97, %lor.lhs.false.i.i314 ]
  %idx.ext.i.i318 = zext i32 %100 to i64
  %add.ptr.i.i319 = getelementptr inbounds nuw i32, ptr %101, i64 %idx.ext.i.i318
  store i32 2, ptr %add.ptr.i.i319, align 4
  %102 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i320 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx10.i.i320, align 4
  %inc.i.i321 = add i32 %103, 1
  store i32 %inc.i.i321, ptr %arrayidx10.i.i320, align 4
  %104 = load ptr, ptr %m, align 8
  %call2.i328 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 2, ptr noundef %call22, ptr noundef %call30)
          to label %invoke.cont287 unwind label %lpad189

invoke.cont287:                                   ; preds = %invoke.cont276
  %call.i329330 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 6, ptr noundef %call.i129130, ptr noundef %call.i137138, ptr noundef %call2.i328)
          to label %invoke.cont289 unwind label %lpad189

invoke.cont289:                                   ; preds = %invoke.cont287
  %tobool.not.i332 = icmp eq ptr %call.i329330, null
  br i1 %tobool.not.i332, label %if.end.i336, label %_ZN11ast_manager7inc_refEP3ast.exit.i333

_ZN11ast_manager7inc_refEP3ast.exit.i333:         ; preds = %invoke.cont289
  %m_ref_count.i.i.i334 = getelementptr inbounds nuw i8, ptr %call.i329330, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i334, align 4
  %inc.i.i.i335 = add i32 %105, 1
  store i32 %inc.i.i.i335, ptr %m_ref_count.i.i.i334, align 4
  br label %if.end.i336

if.end.i336:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i333, %invoke.cont289
  %tobool.not.i3.i337 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i337, label %invoke.cont291, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %if.end.i336
  %m_ref_count.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i340, align 4
  %dec.i.i.i.i341 = add i32 %106, -1
  store i32 %dec.i.i.i.i341, ptr %m_ref_count.i.i.i.i340, align 4
  %cmp.i.i.i342 = icmp eq i32 %dec.i.i.i.i341, 0
  br i1 %cmp.i.i.i342, label %if.then2.i.i.i344, label %invoke.cont291

if.then2.i.i.i344:                                ; preds = %if.then.i.i.i338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %93)
          to label %invoke.cont291 unwind label %lpad189

invoke.cont291:                                   ; preds = %if.then.i.i.i338, %if.end.i336, %if.then2.i.i.i344
  store ptr %call.i329330, ptr %fml, align 8
  %107 = load ptr, ptr %m, align 8
  %call.i347348 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i329330, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont299 unwind label %lpad189

invoke.cont299:                                   ; preds = %invoke.cont291
  %tobool.not.i350 = icmp eq ptr %call.i347348, null
  br i1 %tobool.not.i350, label %if.end.i354, label %_ZN11ast_manager7inc_refEP3ast.exit.i351

_ZN11ast_manager7inc_refEP3ast.exit.i351:         ; preds = %invoke.cont299
  %m_ref_count.i.i.i352 = getelementptr inbounds nuw i8, ptr %call.i347348, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i352, align 4
  %inc.i.i.i353 = add i32 %108, 1
  store i32 %inc.i.i.i353, ptr %m_ref_count.i.i.i352, align 4
  br label %if.end.i354

if.end.i354:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351, %invoke.cont299
  br i1 %tobool.not.i298, label %invoke.cont301, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %if.end.i354
  %m_ref_count.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %call.i295296, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i358, align 4
  %dec.i.i.i.i359 = add i32 %109, -1
  store i32 %dec.i.i.i.i359, ptr %m_ref_count.i.i.i.i358, align 4
  %cmp.i.i.i360 = icmp eq i32 %dec.i.i.i.i359, 0
  br i1 %cmp.i.i.i360, label %if.then2.i.i.i361, label %invoke.cont301

if.then2.i.i.i361:                                ; preds = %if.then.i.i.i356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i295296)
          to label %invoke.cont301 unwind label %lpad189

invoke.cont301:                                   ; preds = %if.then.i.i.i356, %if.end.i354, %if.then2.i.i.i361
  store ptr %call.i347348, ptr %q, align 8
  %call307 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i347348)
          to label %invoke.cont306 unwind label %lpad189

invoke.cont306:                                   ; preds = %invoke.cont301
  %110 = load ptr, ptr %m_properties, align 8
  %cmp.i.i365 = icmp eq ptr %110, null
  br i1 %cmp.i.i365, label %if.then.i.i374, label %lor.lhs.false.i.i366

lor.lhs.false.i.i366:                             ; preds = %invoke.cont306
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i367, align 4
  %arrayidx4.i.i368 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i.i368, align 4
  %cmp5.i.i369 = icmp eq i32 %111, %112
  br i1 %cmp5.i.i369, label %if.then.i.i374, label %invoke.cont308

if.then.i.i374:                                   ; preds = %lor.lhs.false.i.i366, %invoke.cont306
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc378 unwind label %lpad189

.noexc378:                                        ; preds = %if.then.i.i374
  %.pre.i.i375 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i376 = getelementptr inbounds i8, ptr %.pre.i.i375, i64 -4
  %.pre1.i.i377 = load i32, ptr %arrayidx8.phi.trans.insert.i.i376, align 4
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %.noexc378, %lor.lhs.false.i.i366
  %113 = phi i32 [ %.pre1.i.i377, %.noexc378 ], [ %111, %lor.lhs.false.i.i366 ]
  %114 = phi ptr [ %.pre.i.i375, %.noexc378 ], [ %110, %lor.lhs.false.i.i366 ]
  %idx.ext.i.i370 = zext i32 %113 to i64
  %add.ptr.i.i371 = getelementptr inbounds nuw i32, ptr %114, i64 %idx.ext.i.i370
  store i32 4, ptr %add.ptr.i.i371, align 4
  %115 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i372 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i.i372, align 4
  %inc.i.i373 = add i32 %116, 1
  store i32 %inc.i.i373, ptr %arrayidx10.i.i372, align 4
  %117 = load ptr, ptr %m, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i.i387 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 5, ptr noundef %call.i5657, ptr noundef %call.i9899)
          to label %call.i.i.noexc386 unwind label %lpad189

call.i.i.noexc386:                                ; preds = %invoke.cont308
  store ptr %call.i.i387, ptr %ref.tmp311, align 8, !alias.scope !15
  %m_manager.i4.i381 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  store ptr %20, ptr %m_manager.i4.i381, align 8, !alias.scope !15
  %tobool.not.i.i.i382 = icmp eq ptr %call.i.i387, null
  br i1 %tobool.not.i.i.i382, label %invoke.cont314, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i383

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i383:     ; preds = %call.i.i.noexc386
  %m_ref_count.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %call.i.i387, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i384, align 4, !noalias !15
  %inc.i.i.i.i.i385 = add i32 %118, 1
  store i32 %inc.i.i.i.i.i385, ptr %m_ref_count.i.i.i.i.i384, align 4, !noalias !15
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i383, %call.i.i.noexc386
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i.i396 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 8, ptr noundef %call.i.i387)
          to label %call.i.i.noexc395 unwind label %lpad315

call.i.i.noexc395:                                ; preds = %invoke.cont314
  store ptr %call.i.i396, ptr %ref.tmp310, align 8, !alias.scope !18
  %m_manager.i4.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  store ptr %20, ptr %m_manager.i4.i390, align 8, !alias.scope !18
  %tobool.not.i.i.i391 = icmp eq ptr %call.i.i396, null
  br i1 %tobool.not.i.i.i391, label %invoke.cont316, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i392

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i392:     ; preds = %call.i.i.noexc395
  %m_ref_count.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %call.i.i396, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i393, align 4, !noalias !18
  %inc.i.i.i.i.i394 = add i32 %119, 1
  store i32 %inc.i.i.i.i.i394, ptr %m_ref_count.i.i.i.i.i393, align 4, !noalias !18
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i392, %call.i.i.noexc395
  %120 = load ptr, ptr %m, align 8
  %call2.i398 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 2, ptr noundef %call22, ptr noundef %call30)
          to label %invoke.cont325 unwind label %lpad317

invoke.cont325:                                   ; preds = %invoke.cont316
  %call.i400401 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 6, ptr noundef %call.i.i396, ptr noundef %call2.i398)
          to label %invoke.cont327 unwind label %lpad317

invoke.cont327:                                   ; preds = %invoke.cont325
  %tobool.not.i403 = icmp eq ptr %call.i400401, null
  br i1 %tobool.not.i403, label %if.end.i407, label %_ZN11ast_manager7inc_refEP3ast.exit.i404

_ZN11ast_manager7inc_refEP3ast.exit.i404:         ; preds = %invoke.cont327
  %m_ref_count.i.i.i405 = getelementptr inbounds nuw i8, ptr %call.i400401, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i405, align 4
  %inc.i.i.i406 = add i32 %121, 1
  store i32 %inc.i.i.i406, ptr %m_ref_count.i.i.i405, align 4
  br label %if.end.i407

if.end.i407:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i404, %invoke.cont327
  br i1 %tobool.not.i332, label %invoke.cont329, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %if.end.i407
  %m_ref_count.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %call.i329330, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i411, align 4
  %dec.i.i.i.i412 = add i32 %122, -1
  store i32 %dec.i.i.i.i412, ptr %m_ref_count.i.i.i.i411, align 4
  %cmp.i.i.i413 = icmp eq i32 %dec.i.i.i.i412, 0
  br i1 %cmp.i.i.i413, label %if.then2.i.i.i415, label %invoke.cont329

if.then2.i.i.i415:                                ; preds = %if.then.i.i.i409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i329330)
          to label %invoke.cont329 unwind label %lpad317

invoke.cont329:                                   ; preds = %if.then.i.i.i409, %if.end.i407, %if.then2.i.i.i415
  store ptr %call.i400401, ptr %fml, align 8
  br i1 %tobool.not.i.i.i391, label %_ZN7obj_refI3app11ast_managerED2Ev.exit426, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %invoke.cont329
  %m_ref_count.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %call.i.i396, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i421, align 4
  %dec.i.i.i.i422 = add i32 %123, -1
  store i32 %dec.i.i.i.i422, ptr %m_ref_count.i.i.i.i421, align 4
  %cmp.i.i.i423 = icmp eq i32 %dec.i.i.i.i422, 0
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i424, label %_ZN7obj_refI3app11ast_managerED2Ev.exit426

if.then2.i.i.i424:                                ; preds = %if.then.i.i.i419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i.i396)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then2.i.i.i424
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit426:       ; preds = %invoke.cont329, %if.then.i.i.i419, %if.then2.i.i.i424
  br i1 %tobool.not.i.i.i382, label %_ZN7obj_refI3app11ast_managerED2Ev.exit435, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit426
  %m_ref_count.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %call.i.i387, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i430, align 4
  %dec.i.i.i.i431 = add i32 %126, -1
  store i32 %dec.i.i.i.i431, ptr %m_ref_count.i.i.i.i430, align 4
  %cmp.i.i.i432 = icmp eq i32 %dec.i.i.i.i431, 0
  br i1 %cmp.i.i.i432, label %if.then2.i.i.i433, label %_ZN7obj_refI3app11ast_managerED2Ev.exit435

if.then2.i.i.i433:                                ; preds = %if.then.i.i.i428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i.i387)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit435 unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then2.i.i.i433
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit435:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit426, %if.then.i.i.i428, %if.then2.i.i.i433
  %129 = load ptr, ptr %m, align 8
  %call.i436437 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i400401, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont339 unwind label %lpad189

invoke.cont339:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit435
  %tobool.not.i439 = icmp eq ptr %call.i436437, null
  br i1 %tobool.not.i439, label %if.end.i443, label %_ZN11ast_manager7inc_refEP3ast.exit.i440

_ZN11ast_manager7inc_refEP3ast.exit.i440:         ; preds = %invoke.cont339
  %m_ref_count.i.i.i441 = getelementptr inbounds nuw i8, ptr %call.i436437, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i441, align 4
  %inc.i.i.i442 = add i32 %130, 1
  store i32 %inc.i.i.i442, ptr %m_ref_count.i.i.i441, align 4
  br label %if.end.i443

if.end.i443:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i440, %invoke.cont339
  br i1 %tobool.not.i350, label %invoke.cont341, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %if.end.i443
  %m_ref_count.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %call.i347348, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i447, align 4
  %dec.i.i.i.i448 = add i32 %131, -1
  store i32 %dec.i.i.i.i448, ptr %m_ref_count.i.i.i.i447, align 4
  %cmp.i.i.i449 = icmp eq i32 %dec.i.i.i.i448, 0
  br i1 %cmp.i.i.i449, label %if.then2.i.i.i450, label %invoke.cont341

if.then2.i.i.i450:                                ; preds = %if.then.i.i.i445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i347348)
          to label %invoke.cont341 unwind label %lpad189

invoke.cont341:                                   ; preds = %if.then.i.i.i445, %if.end.i443, %if.then2.i.i.i450
  store ptr %call.i436437, ptr %q, align 8
  %call347 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i436437)
          to label %invoke.cont346 unwind label %lpad189

invoke.cont346:                                   ; preds = %invoke.cont341
  %132 = load ptr, ptr %m_properties, align 8
  %cmp.i.i454 = icmp eq ptr %132, null
  br i1 %cmp.i.i454, label %if.then.i.i463, label %lor.lhs.false.i.i455

lor.lhs.false.i.i455:                             ; preds = %invoke.cont346
  %arrayidx.i.i456 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i456, align 4
  %arrayidx4.i.i457 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i32, ptr %arrayidx4.i.i457, align 4
  %cmp5.i.i458 = icmp eq i32 %133, %134
  br i1 %cmp5.i.i458, label %if.then.i.i463, label %invoke.cont348

if.then.i.i463:                                   ; preds = %lor.lhs.false.i.i455, %invoke.cont346
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc467 unwind label %lpad189

.noexc467:                                        ; preds = %if.then.i.i463
  %.pre.i.i464 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i465 = getelementptr inbounds i8, ptr %.pre.i.i464, i64 -4
  %.pre1.i.i466 = load i32, ptr %arrayidx8.phi.trans.insert.i.i465, align 4
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %.noexc467, %lor.lhs.false.i.i455
  %135 = phi i32 [ %.pre1.i.i466, %.noexc467 ], [ %133, %lor.lhs.false.i.i455 ]
  %136 = phi ptr [ %.pre.i.i464, %.noexc467 ], [ %132, %lor.lhs.false.i.i455 ]
  %idx.ext.i.i459 = zext i32 %135 to i64
  %add.ptr.i.i460 = getelementptr inbounds nuw i32, ptr %136, i64 %idx.ext.i.i459
  store i32 4, ptr %add.ptr.i.i460, align 4
  %137 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i461 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx10.i.i461, align 4
  %inc.i.i462 = add i32 %138, 1
  store i32 %inc.i.i462, ptr %arrayidx10.i.i461, align 4
  %139 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i469)
  store ptr %call.i137138, ptr %args.i469, align 16
  %arrayinit.element.i470 = getelementptr inbounds nuw i8, ptr %args.i469, i64 8
  store ptr %call.i146147, ptr %arrayinit.element.i470, align 8
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %args.i469, i64 16
  store ptr %call.i6566, ptr %arrayinit.element2.i, align 16
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %args.i469, i64 24
  store ptr %call.i109110, ptr %arrayinit.element3.i, align 8
  %call.i471472 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %args.i469)
          to label %invoke.cont358 unwind label %lpad189

invoke.cont358:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i469)
  %tobool.not.i473 = icmp eq ptr %call.i471472, null
  br i1 %tobool.not.i473, label %if.end.i477, label %_ZN11ast_manager7inc_refEP3ast.exit.i474

_ZN11ast_manager7inc_refEP3ast.exit.i474:         ; preds = %invoke.cont358
  %m_ref_count.i.i.i475 = getelementptr inbounds nuw i8, ptr %call.i471472, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i475, align 4
  %inc.i.i.i476 = add i32 %140, 1
  store i32 %inc.i.i.i476, ptr %m_ref_count.i.i.i475, align 4
  br label %if.end.i477

if.end.i477:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i474, %invoke.cont358
  br i1 %tobool.not.i403, label %invoke.cont360, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %if.end.i477
  %m_ref_count.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %call.i400401, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i481, align 4
  %dec.i.i.i.i482 = add i32 %141, -1
  store i32 %dec.i.i.i.i482, ptr %m_ref_count.i.i.i.i481, align 4
  %cmp.i.i.i483 = icmp eq i32 %dec.i.i.i.i482, 0
  br i1 %cmp.i.i.i483, label %if.then2.i.i.i485, label %invoke.cont360

if.then2.i.i.i485:                                ; preds = %if.then.i.i.i479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i400401)
          to label %invoke.cont360 unwind label %lpad189

invoke.cont360:                                   ; preds = %if.then.i.i.i479, %if.end.i477, %if.then2.i.i.i485
  store ptr %call.i471472, ptr %fml, align 8
  %142 = load ptr, ptr %m, align 8
  %call.i488489 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i471472, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont368 unwind label %lpad189

invoke.cont368:                                   ; preds = %invoke.cont360
  %tobool.not.i491 = icmp eq ptr %call.i488489, null
  br i1 %tobool.not.i491, label %if.end.i495, label %_ZN11ast_manager7inc_refEP3ast.exit.i492

_ZN11ast_manager7inc_refEP3ast.exit.i492:         ; preds = %invoke.cont368
  %m_ref_count.i.i.i493 = getelementptr inbounds nuw i8, ptr %call.i488489, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i493, align 4
  %inc.i.i.i494 = add i32 %143, 1
  store i32 %inc.i.i.i494, ptr %m_ref_count.i.i.i493, align 4
  br label %if.end.i495

if.end.i495:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i492, %invoke.cont368
  br i1 %tobool.not.i439, label %invoke.cont370, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %if.end.i495
  %m_ref_count.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %call.i436437, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i499, align 4
  %dec.i.i.i.i500 = add i32 %144, -1
  store i32 %dec.i.i.i.i500, ptr %m_ref_count.i.i.i.i499, align 4
  %cmp.i.i.i501 = icmp eq i32 %dec.i.i.i.i500, 0
  br i1 %cmp.i.i.i501, label %if.then2.i.i.i502, label %invoke.cont370

if.then2.i.i.i502:                                ; preds = %if.then.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i436437)
          to label %invoke.cont370 unwind label %lpad189

invoke.cont370:                                   ; preds = %if.then.i.i.i497, %if.end.i495, %if.then2.i.i.i502
  store ptr %call.i488489, ptr %q, align 8
  %call376 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i488489)
          to label %invoke.cont375 unwind label %lpad189

invoke.cont375:                                   ; preds = %invoke.cont370
  %145 = load ptr, ptr %m_properties, align 8
  %cmp.i.i506 = icmp eq ptr %145, null
  br i1 %cmp.i.i506, label %if.then.i.i515, label %lor.lhs.false.i.i507

lor.lhs.false.i.i507:                             ; preds = %invoke.cont375
  %arrayidx.i.i508 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i.i508, align 4
  %arrayidx4.i.i509 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i32, ptr %arrayidx4.i.i509, align 4
  %cmp5.i.i510 = icmp eq i32 %146, %147
  br i1 %cmp5.i.i510, label %if.then.i.i515, label %invoke.cont377

if.then.i.i515:                                   ; preds = %lor.lhs.false.i.i507, %invoke.cont375
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc519 unwind label %lpad189

.noexc519:                                        ; preds = %if.then.i.i515
  %.pre.i.i516 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i517 = getelementptr inbounds i8, ptr %.pre.i.i516, i64 -4
  %.pre1.i.i518 = load i32, ptr %arrayidx8.phi.trans.insert.i.i517, align 4
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc519, %lor.lhs.false.i.i507
  %148 = phi i32 [ %.pre1.i.i518, %.noexc519 ], [ %146, %lor.lhs.false.i.i507 ]
  %149 = phi ptr [ %.pre.i.i516, %.noexc519 ], [ %145, %lor.lhs.false.i.i507 ]
  %idx.ext.i.i511 = zext i32 %148 to i64
  %add.ptr.i.i512 = getelementptr inbounds nuw i32, ptr %149, i64 %idx.ext.i.i511
  store i32 8, ptr %add.ptr.i.i512, align 4
  %150 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i513 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx10.i.i513, align 4
  %inc.i.i514 = add i32 %151, 1
  store i32 %inc.i.i514, ptr %arrayidx10.i.i513, align 4
  %152 = load ptr, ptr %m, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i.i528 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 5, ptr noundef %call.i9899, ptr noundef %call.i120121)
          to label %call.i.i.noexc527 unwind label %lpad189

call.i.i.noexc527:                                ; preds = %invoke.cont377
  store ptr %call.i.i528, ptr %ref.tmp380, align 8, !alias.scope !21
  %m_manager.i4.i522 = getelementptr inbounds nuw i8, ptr %ref.tmp380, i64 8
  store ptr %32, ptr %m_manager.i4.i522, align 8, !alias.scope !21
  %tobool.not.i.i.i523 = icmp eq ptr %call.i.i528, null
  br i1 %tobool.not.i.i.i523, label %invoke.cont383, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i524

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i524:     ; preds = %call.i.i.noexc527
  %m_ref_count.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %call.i.i528, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i525, align 4, !noalias !21
  %inc.i.i.i.i.i526 = add i32 %153, 1
  store i32 %inc.i.i.i.i.i526, ptr %m_ref_count.i.i.i.i.i525, align 4, !noalias !21
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i524, %call.i.i.noexc527
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call.i.i537 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 8, ptr noundef %call.i.i528)
          to label %call.i.i.noexc536 unwind label %lpad384

call.i.i.noexc536:                                ; preds = %invoke.cont383
  store ptr %call.i.i537, ptr %ref.tmp379, align 8, !alias.scope !24
  %m_manager.i4.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp379, i64 8
  store ptr %32, ptr %m_manager.i4.i531, align 8, !alias.scope !24
  %tobool.not.i.i.i532 = icmp eq ptr %call.i.i537, null
  br i1 %tobool.not.i.i.i532, label %invoke.cont385, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i533

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i533:     ; preds = %call.i.i.noexc536
  %m_ref_count.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %call.i.i537, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i534, align 4, !noalias !24
  %inc.i.i.i.i.i535 = add i32 %154, 1
  store i32 %inc.i.i.i.i.i535, ptr %m_ref_count.i.i.i.i.i534, align 4, !noalias !24
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i533, %call.i.i.noexc536
  %call.i539540 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 6, ptr noundef %call.i.i537, ptr noundef %call.i6566, ptr noundef %call.i109110)
          to label %invoke.cont393 unwind label %lpad386

invoke.cont393:                                   ; preds = %invoke.cont385
  %tobool.not.i542 = icmp eq ptr %call.i539540, null
  br i1 %tobool.not.i542, label %if.end.i546, label %_ZN11ast_manager7inc_refEP3ast.exit.i543

_ZN11ast_manager7inc_refEP3ast.exit.i543:         ; preds = %invoke.cont393
  %m_ref_count.i.i.i544 = getelementptr inbounds nuw i8, ptr %call.i539540, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i544, align 4
  %inc.i.i.i545 = add i32 %155, 1
  store i32 %inc.i.i.i545, ptr %m_ref_count.i.i.i544, align 4
  br label %if.end.i546

if.end.i546:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i543, %invoke.cont393
  br i1 %tobool.not.i473, label %invoke.cont395, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %if.end.i546
  %m_ref_count.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %call.i471472, i64 8
  %156 = load i32, ptr %m_ref_count.i.i.i.i550, align 4
  %dec.i.i.i.i551 = add i32 %156, -1
  store i32 %dec.i.i.i.i551, ptr %m_ref_count.i.i.i.i550, align 4
  %cmp.i.i.i552 = icmp eq i32 %dec.i.i.i.i551, 0
  br i1 %cmp.i.i.i552, label %if.then2.i.i.i554, label %invoke.cont395

if.then2.i.i.i554:                                ; preds = %if.then.i.i.i548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i471472)
          to label %invoke.cont395 unwind label %lpad386

invoke.cont395:                                   ; preds = %if.then.i.i.i548, %if.end.i546, %if.then2.i.i.i554
  store ptr %call.i539540, ptr %fml, align 8
  br i1 %tobool.not.i.i.i532, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565, label %if.then.i.i.i558

if.then.i.i.i558:                                 ; preds = %invoke.cont395
  %m_ref_count.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %call.i.i537, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i560, align 4
  %dec.i.i.i.i561 = add i32 %157, -1
  store i32 %dec.i.i.i.i561, ptr %m_ref_count.i.i.i.i560, align 4
  %cmp.i.i.i562 = icmp eq i32 %dec.i.i.i.i561, 0
  br i1 %cmp.i.i.i562, label %if.then2.i.i.i563, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565

if.then2.i.i.i563:                                ; preds = %if.then.i.i.i558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %call.i.i537)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit565 unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.then2.i.i.i563
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit565:       ; preds = %invoke.cont395, %if.then.i.i.i558, %if.then2.i.i.i563
  br i1 %tobool.not.i.i.i523, label %_ZN7obj_refI3app11ast_managerED2Ev.exit574, label %if.then.i.i.i567

if.then.i.i.i567:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit565
  %m_ref_count.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %call.i.i528, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i569, align 4
  %dec.i.i.i.i570 = add i32 %160, -1
  store i32 %dec.i.i.i.i570, ptr %m_ref_count.i.i.i.i569, align 4
  %cmp.i.i.i571 = icmp eq i32 %dec.i.i.i.i570, 0
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i572, label %_ZN7obj_refI3app11ast_managerED2Ev.exit574

if.then2.i.i.i572:                                ; preds = %if.then.i.i.i567
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %call.i.i528)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit574 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then2.i.i.i572
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit574:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit565, %if.then.i.i.i567, %if.then2.i.i.i572
  %163 = load ptr, ptr %m, align 8
  %call.i575576 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i539540, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont405 unwind label %lpad189

invoke.cont405:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit574
  %tobool.not.i578 = icmp eq ptr %call.i575576, null
  br i1 %tobool.not.i578, label %if.end.i582, label %_ZN11ast_manager7inc_refEP3ast.exit.i579

_ZN11ast_manager7inc_refEP3ast.exit.i579:         ; preds = %invoke.cont405
  %m_ref_count.i.i.i580 = getelementptr inbounds nuw i8, ptr %call.i575576, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i580, align 4
  %inc.i.i.i581 = add i32 %164, 1
  store i32 %inc.i.i.i581, ptr %m_ref_count.i.i.i580, align 4
  br label %if.end.i582

if.end.i582:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i579, %invoke.cont405
  br i1 %tobool.not.i491, label %invoke.cont407, label %if.then.i.i.i584

if.then.i.i.i584:                                 ; preds = %if.end.i582
  %m_ref_count.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %call.i488489, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i586, align 4
  %dec.i.i.i.i587 = add i32 %165, -1
  store i32 %dec.i.i.i.i587, ptr %m_ref_count.i.i.i.i586, align 4
  %cmp.i.i.i588 = icmp eq i32 %dec.i.i.i.i587, 0
  br i1 %cmp.i.i.i588, label %if.then2.i.i.i589, label %invoke.cont407

if.then2.i.i.i589:                                ; preds = %if.then.i.i.i584
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i488489)
          to label %invoke.cont407 unwind label %lpad189

invoke.cont407:                                   ; preds = %if.then.i.i.i584, %if.end.i582, %if.then2.i.i.i589
  store ptr %call.i575576, ptr %q, align 8
  %call413 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i575576)
          to label %invoke.cont412 unwind label %lpad189

invoke.cont412:                                   ; preds = %invoke.cont407
  %166 = load ptr, ptr %m_properties, align 8
  %cmp.i.i593 = icmp eq ptr %166, null
  br i1 %cmp.i.i593, label %if.then.i.i602, label %lor.lhs.false.i.i594

lor.lhs.false.i.i594:                             ; preds = %invoke.cont412
  %arrayidx.i.i595 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i595, align 4
  %arrayidx4.i.i596 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i32, ptr %arrayidx4.i.i596, align 4
  %cmp5.i.i597 = icmp eq i32 %167, %168
  br i1 %cmp5.i.i597, label %if.then.i.i602, label %invoke.cont414

if.then.i.i602:                                   ; preds = %lor.lhs.false.i.i594, %invoke.cont412
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc606 unwind label %lpad189

.noexc606:                                        ; preds = %if.then.i.i602
  %.pre.i.i603 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i604 = getelementptr inbounds i8, ptr %.pre.i.i603, i64 -4
  %.pre1.i.i605 = load i32, ptr %arrayidx8.phi.trans.insert.i.i604, align 4
  br label %invoke.cont414

invoke.cont414:                                   ; preds = %.noexc606, %lor.lhs.false.i.i594
  %169 = phi i32 [ %.pre1.i.i605, %.noexc606 ], [ %167, %lor.lhs.false.i.i594 ]
  %170 = phi ptr [ %.pre.i.i603, %.noexc606 ], [ %166, %lor.lhs.false.i.i594 ]
  %idx.ext.i.i598 = zext i32 %169 to i64
  %add.ptr.i.i599 = getelementptr inbounds nuw i32, ptr %170, i64 %idx.ext.i.i598
  store i32 8, ptr %add.ptr.i.i599, align 4
  %171 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i600 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx10.i.i600, align 4
  %inc.i.i601 = add i32 %172, 1
  store i32 %inc.i.i601, ptr %arrayidx10.i.i600, align 4
  %173 = load ptr, ptr %m, align 8
  %174 = load ptr, ptr %Ryz, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i608)
  store ptr %call.i129130, ptr %args.i608, align 16
  %arrayinit.element.i609 = getelementptr inbounds nuw i8, ptr %args.i608, i64 8
  store ptr %call.i155156, ptr %arrayinit.element.i609, align 8
  %arrayinit.element2.i610 = getelementptr inbounds nuw i8, ptr %args.i608, i64 16
  store ptr %174, ptr %arrayinit.element2.i610, align 16
  %arrayinit.element3.i611 = getelementptr inbounds nuw i8, ptr %args.i608, i64 24
  store ptr %call.i109110, ptr %arrayinit.element3.i611, align 8
  %call.i612613 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %args.i608)
          to label %invoke.cont424 unwind label %lpad189

invoke.cont424:                                   ; preds = %invoke.cont414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i608)
  %tobool.not.i615 = icmp eq ptr %call.i612613, null
  br i1 %tobool.not.i615, label %if.end.i619, label %_ZN11ast_manager7inc_refEP3ast.exit.i616

_ZN11ast_manager7inc_refEP3ast.exit.i616:         ; preds = %invoke.cont424
  %m_ref_count.i.i.i617 = getelementptr inbounds nuw i8, ptr %call.i612613, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i617, align 4
  %inc.i.i.i618 = add i32 %175, 1
  store i32 %inc.i.i.i618, ptr %m_ref_count.i.i.i617, align 4
  br label %if.end.i619

if.end.i619:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i616, %invoke.cont424
  br i1 %tobool.not.i542, label %invoke.cont426, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %if.end.i619
  %m_ref_count.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %call.i539540, i64 8
  %176 = load i32, ptr %m_ref_count.i.i.i.i623, align 4
  %dec.i.i.i.i624 = add i32 %176, -1
  store i32 %dec.i.i.i.i624, ptr %m_ref_count.i.i.i.i623, align 4
  %cmp.i.i.i625 = icmp eq i32 %dec.i.i.i.i624, 0
  br i1 %cmp.i.i.i625, label %if.then2.i.i.i627, label %invoke.cont426

if.then2.i.i.i627:                                ; preds = %if.then.i.i.i621
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i539540)
          to label %invoke.cont426 unwind label %lpad189

invoke.cont426:                                   ; preds = %if.then.i.i.i621, %if.end.i619, %if.then2.i.i.i627
  store ptr %call.i612613, ptr %fml, align 8
  %177 = load ptr, ptr %m, align 8
  %call.i630631 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i612613, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont434 unwind label %lpad189

invoke.cont434:                                   ; preds = %invoke.cont426
  %tobool.not.i633 = icmp eq ptr %call.i630631, null
  br i1 %tobool.not.i633, label %if.end.i637, label %_ZN11ast_manager7inc_refEP3ast.exit.i634

_ZN11ast_manager7inc_refEP3ast.exit.i634:         ; preds = %invoke.cont434
  %m_ref_count.i.i.i635 = getelementptr inbounds nuw i8, ptr %call.i630631, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i635, align 4
  %inc.i.i.i636 = add i32 %178, 1
  store i32 %inc.i.i.i636, ptr %m_ref_count.i.i.i635, align 4
  br label %if.end.i637

if.end.i637:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i634, %invoke.cont434
  br i1 %tobool.not.i578, label %invoke.cont436, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %if.end.i637
  %m_ref_count.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %call.i575576, i64 8
  %179 = load i32, ptr %m_ref_count.i.i.i.i641, align 4
  %dec.i.i.i.i642 = add i32 %179, -1
  store i32 %dec.i.i.i.i642, ptr %m_ref_count.i.i.i.i641, align 4
  %cmp.i.i.i643 = icmp eq i32 %dec.i.i.i.i642, 0
  br i1 %cmp.i.i.i643, label %if.then2.i.i.i644, label %invoke.cont436

if.then2.i.i.i644:                                ; preds = %if.then.i.i.i639
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i575576)
          to label %invoke.cont436 unwind label %lpad189

invoke.cont436:                                   ; preds = %if.then.i.i.i639, %if.end.i637, %if.then2.i.i.i644
  store ptr %call.i630631, ptr %q, align 8
  %call442 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i630631)
          to label %invoke.cont441 unwind label %lpad189

invoke.cont441:                                   ; preds = %invoke.cont436
  %180 = load ptr, ptr %m_properties, align 8
  %cmp.i.i648 = icmp eq ptr %180, null
  br i1 %cmp.i.i648, label %if.then.i.i657, label %lor.lhs.false.i.i649

lor.lhs.false.i.i649:                             ; preds = %invoke.cont441
  %arrayidx.i.i650 = getelementptr inbounds i8, ptr %180, i64 -4
  %181 = load i32, ptr %arrayidx.i.i650, align 4
  %arrayidx4.i.i651 = getelementptr inbounds i8, ptr %180, i64 -8
  %182 = load i32, ptr %arrayidx4.i.i651, align 4
  %cmp5.i.i652 = icmp eq i32 %181, %182
  br i1 %cmp5.i.i652, label %if.then.i.i657, label %invoke.cont443

if.then.i.i657:                                   ; preds = %lor.lhs.false.i.i649, %invoke.cont441
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc661 unwind label %lpad189

.noexc661:                                        ; preds = %if.then.i.i657
  %.pre.i.i658 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i659 = getelementptr inbounds i8, ptr %.pre.i.i658, i64 -4
  %.pre1.i.i660 = load i32, ptr %arrayidx8.phi.trans.insert.i.i659, align 4
  br label %invoke.cont443

invoke.cont443:                                   ; preds = %.noexc661, %lor.lhs.false.i.i649
  %183 = phi i32 [ %.pre1.i.i660, %.noexc661 ], [ %181, %lor.lhs.false.i.i649 ]
  %184 = phi ptr [ %.pre.i.i658, %.noexc661 ], [ %180, %lor.lhs.false.i.i649 ]
  %idx.ext.i.i653 = zext i32 %183 to i64
  %add.ptr.i.i654 = getelementptr inbounds nuw i32, ptr %184, i64 %idx.ext.i.i653
  store i32 16, ptr %add.ptr.i.i654, align 4
  %185 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i655 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx10.i.i655, align 4
  %inc.i.i656 = add i32 %186, 1
  store i32 %inc.i.i656, ptr %arrayidx10.i.i655, align 4
  %187 = load ptr, ptr %m, align 8
  %188 = load ptr, ptr %Rxz, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %189 = load ptr, ptr %m_manager.i58, align 8, !noalias !27
  %190 = load ptr, ptr %Rxy, align 8, !noalias !27
  %call.i.i670 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef 0, i32 noundef 5, ptr noundef %190, ptr noundef %188)
          to label %call.i.i.noexc669 unwind label %lpad189

call.i.i.noexc669:                                ; preds = %invoke.cont443
  store ptr %call.i.i670, ptr %ref.tmp446, align 8, !alias.scope !27
  %m_manager.i4.i664 = getelementptr inbounds nuw i8, ptr %ref.tmp446, i64 8
  store ptr %189, ptr %m_manager.i4.i664, align 8, !alias.scope !27
  %tobool.not.i.i.i665 = icmp eq ptr %call.i.i670, null
  br i1 %tobool.not.i.i.i665, label %invoke.cont449, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i666

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i666:     ; preds = %call.i.i.noexc669
  %m_ref_count.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %call.i.i670, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i.i667, align 4, !noalias !27
  %inc.i.i.i.i.i668 = add i32 %191, 1
  store i32 %inc.i.i.i.i.i668, ptr %m_ref_count.i.i.i.i.i667, align 4, !noalias !27
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i666, %call.i.i.noexc669
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %call.i.i679 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef 0, i32 noundef 8, ptr noundef %call.i.i670)
          to label %call.i.i.noexc678 unwind label %lpad450

call.i.i.noexc678:                                ; preds = %invoke.cont449
  store ptr %call.i.i679, ptr %ref.tmp445, align 8, !alias.scope !30
  %m_manager.i4.i673 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  store ptr %189, ptr %m_manager.i4.i673, align 8, !alias.scope !30
  %tobool.not.i.i.i674 = icmp eq ptr %call.i.i679, null
  br i1 %tobool.not.i.i.i674, label %invoke.cont451, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i675

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i675:     ; preds = %call.i.i.noexc678
  %m_ref_count.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %call.i.i679, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i676, align 4, !noalias !30
  %inc.i.i.i.i.i677 = add i32 %192, 1
  store i32 %inc.i.i.i.i.i677, ptr %m_ref_count.i.i.i.i.i676, align 4, !noalias !30
  br label %invoke.cont451

invoke.cont451:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i675, %call.i.i.noexc678
  %193 = load ptr, ptr %Rzy, align 8
  %call.i681682 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 0, i32 noundef 6, ptr noundef %call.i.i679, ptr noundef %174, ptr noundef %193)
          to label %invoke.cont459 unwind label %lpad452

invoke.cont459:                                   ; preds = %invoke.cont451
  %tobool.not.i684 = icmp eq ptr %call.i681682, null
  br i1 %tobool.not.i684, label %if.end.i688, label %_ZN11ast_manager7inc_refEP3ast.exit.i685

_ZN11ast_manager7inc_refEP3ast.exit.i685:         ; preds = %invoke.cont459
  %m_ref_count.i.i.i686 = getelementptr inbounds nuw i8, ptr %call.i681682, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i686, align 4
  %inc.i.i.i687 = add i32 %194, 1
  store i32 %inc.i.i.i687, ptr %m_ref_count.i.i.i686, align 4
  br label %if.end.i688

if.end.i688:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i685, %invoke.cont459
  br i1 %tobool.not.i615, label %invoke.cont461, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %if.end.i688
  %m_ref_count.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %call.i612613, i64 8
  %195 = load i32, ptr %m_ref_count.i.i.i.i692, align 4
  %dec.i.i.i.i693 = add i32 %195, -1
  store i32 %dec.i.i.i.i693, ptr %m_ref_count.i.i.i.i692, align 4
  %cmp.i.i.i694 = icmp eq i32 %dec.i.i.i.i693, 0
  br i1 %cmp.i.i.i694, label %if.then2.i.i.i696, label %invoke.cont461

if.then2.i.i.i696:                                ; preds = %if.then.i.i.i690
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i612613)
          to label %invoke.cont461 unwind label %lpad452

invoke.cont461:                                   ; preds = %if.then.i.i.i690, %if.end.i688, %if.then2.i.i.i696
  store ptr %call.i681682, ptr %fml, align 8
  br i1 %tobool.not.i.i.i674, label %_ZN7obj_refI3app11ast_managerED2Ev.exit707, label %if.then.i.i.i700

if.then.i.i.i700:                                 ; preds = %invoke.cont461
  %m_ref_count.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %call.i.i679, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i.i702, align 4
  %dec.i.i.i.i703 = add i32 %196, -1
  store i32 %dec.i.i.i.i703, ptr %m_ref_count.i.i.i.i702, align 4
  %cmp.i.i.i704 = icmp eq i32 %dec.i.i.i.i703, 0
  br i1 %cmp.i.i.i704, label %if.then2.i.i.i705, label %_ZN7obj_refI3app11ast_managerED2Ev.exit707

if.then2.i.i.i705:                                ; preds = %if.then.i.i.i700
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %call.i.i679)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit707 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %if.then2.i.i.i705
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit707:       ; preds = %invoke.cont461, %if.then.i.i.i700, %if.then2.i.i.i705
  br i1 %tobool.not.i.i.i665, label %_ZN7obj_refI3app11ast_managerED2Ev.exit716, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit707
  %m_ref_count.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %call.i.i670, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i.i711, align 4
  %dec.i.i.i.i712 = add i32 %199, -1
  store i32 %dec.i.i.i.i712, ptr %m_ref_count.i.i.i.i711, align 4
  %cmp.i.i.i713 = icmp eq i32 %dec.i.i.i.i712, 0
  br i1 %cmp.i.i.i713, label %if.then2.i.i.i714, label %_ZN7obj_refI3app11ast_managerED2Ev.exit716

if.then2.i.i.i714:                                ; preds = %if.then.i.i.i709
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %call.i.i670)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit716 unwind label %terminate.lpad.i715

terminate.lpad.i715:                              ; preds = %if.then2.i.i.i714
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit716:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit707, %if.then.i.i.i709, %if.then2.i.i.i714
  %202 = load ptr, ptr %m, align 8
  %call.i717718 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i681682, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont471 unwind label %lpad189

invoke.cont471:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit716
  %tobool.not.i720 = icmp eq ptr %call.i717718, null
  br i1 %tobool.not.i720, label %if.end.i724, label %_ZN11ast_manager7inc_refEP3ast.exit.i721

_ZN11ast_manager7inc_refEP3ast.exit.i721:         ; preds = %invoke.cont471
  %m_ref_count.i.i.i722 = getelementptr inbounds nuw i8, ptr %call.i717718, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i722, align 4
  %inc.i.i.i723 = add i32 %203, 1
  store i32 %inc.i.i.i723, ptr %m_ref_count.i.i.i722, align 4
  br label %if.end.i724

if.end.i724:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i721, %invoke.cont471
  br i1 %tobool.not.i633, label %invoke.cont473, label %if.then.i.i.i726

if.then.i.i.i726:                                 ; preds = %if.end.i724
  %204 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %call.i630631, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i728, align 4
  %dec.i.i.i.i729 = add i32 %205, -1
  store i32 %dec.i.i.i.i729, ptr %m_ref_count.i.i.i.i728, align 4
  %cmp.i.i.i730 = icmp eq i32 %dec.i.i.i.i729, 0
  br i1 %cmp.i.i.i730, label %if.then2.i.i.i731, label %invoke.cont473

if.then2.i.i.i731:                                ; preds = %if.then.i.i.i726
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %call.i630631)
          to label %invoke.cont473 unwind label %lpad189

invoke.cont473:                                   ; preds = %if.then.i.i.i726, %if.end.i724, %if.then2.i.i.i731
  store ptr %call.i717718, ptr %q, align 8
  %call479 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i717718)
          to label %invoke.cont478 unwind label %lpad189

invoke.cont478:                                   ; preds = %invoke.cont473
  %206 = load ptr, ptr %m_properties, align 8
  %cmp.i.i735 = icmp eq ptr %206, null
  br i1 %cmp.i.i735, label %if.then.i.i744, label %lor.lhs.false.i.i736

lor.lhs.false.i.i736:                             ; preds = %invoke.cont478
  %arrayidx.i.i737 = getelementptr inbounds i8, ptr %206, i64 -4
  %207 = load i32, ptr %arrayidx.i.i737, align 4
  %arrayidx4.i.i738 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load i32, ptr %arrayidx4.i.i738, align 4
  %cmp5.i.i739 = icmp eq i32 %207, %208
  br i1 %cmp5.i.i739, label %if.then.i.i744, label %invoke.cont480

if.then.i.i744:                                   ; preds = %lor.lhs.false.i.i736, %invoke.cont478
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc748 unwind label %lpad189

.noexc748:                                        ; preds = %if.then.i.i744
  %.pre.i.i745 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i746 = getelementptr inbounds i8, ptr %.pre.i.i745, i64 -4
  %.pre1.i.i747 = load i32, ptr %arrayidx8.phi.trans.insert.i.i746, align 4
  br label %invoke.cont480

invoke.cont480:                                   ; preds = %.noexc748, %lor.lhs.false.i.i736
  %209 = phi i32 [ %.pre1.i.i747, %.noexc748 ], [ %207, %lor.lhs.false.i.i736 ]
  %210 = phi ptr [ %.pre.i.i745, %.noexc748 ], [ %206, %lor.lhs.false.i.i736 ]
  %idx.ext.i.i740 = zext i32 %209 to i64
  %add.ptr.i.i741 = getelementptr inbounds nuw i32, ptr %210, i64 %idx.ext.i.i740
  store i32 16, ptr %add.ptr.i.i741, align 4
  %211 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i742 = getelementptr inbounds i8, ptr %211, i64 -4
  %212 = load i32, ptr %arrayidx10.i.i742, align 4
  %inc.i.i743 = add i32 %212, 1
  store i32 %inc.i.i743, ptr %arrayidx10.i.i742, align 4
  %213 = load ptr, ptr %m, align 8
  %214 = load ptr, ptr %Ryx, align 8
  %call.i750751 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %213, i32 noundef 0, i32 noundef 6, ptr noundef %190, ptr noundef %214)
          to label %invoke.cont486 unwind label %lpad189

invoke.cont486:                                   ; preds = %invoke.cont480
  %tobool.not.i753 = icmp eq ptr %call.i750751, null
  br i1 %tobool.not.i753, label %if.end.i757, label %_ZN11ast_manager7inc_refEP3ast.exit.i754

_ZN11ast_manager7inc_refEP3ast.exit.i754:         ; preds = %invoke.cont486
  %m_ref_count.i.i.i755 = getelementptr inbounds nuw i8, ptr %call.i750751, i64 8
  %215 = load i32, ptr %m_ref_count.i.i.i755, align 4
  %inc.i.i.i756 = add i32 %215, 1
  store i32 %inc.i.i.i756, ptr %m_ref_count.i.i.i755, align 4
  br label %if.end.i757

if.end.i757:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i754, %invoke.cont486
  br i1 %tobool.not.i684, label %invoke.cont488, label %if.then.i.i.i759

if.then.i.i.i759:                                 ; preds = %if.end.i757
  %216 = load ptr, ptr %m_manager.i164, align 8
  %m_ref_count.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %call.i681682, i64 8
  %217 = load i32, ptr %m_ref_count.i.i.i.i761, align 4
  %dec.i.i.i.i762 = add i32 %217, -1
  store i32 %dec.i.i.i.i762, ptr %m_ref_count.i.i.i.i761, align 4
  %cmp.i.i.i763 = icmp eq i32 %dec.i.i.i.i762, 0
  br i1 %cmp.i.i.i763, label %if.then2.i.i.i765, label %invoke.cont488

if.then2.i.i.i765:                                ; preds = %if.then.i.i.i759
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %call.i681682)
          to label %invoke.cont488 unwind label %lpad189

invoke.cont488:                                   ; preds = %if.then.i.i.i759, %if.end.i757, %if.then2.i.i.i765
  store ptr %call.i750751, ptr %fml, align 8
  %218 = load ptr, ptr %m, align 8
  %call.i768769 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %218, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %As, ptr noundef nonnull %xyz, ptr noundef %call.i750751, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %pats, i32 noundef 0, ptr noundef null)
          to label %invoke.cont496 unwind label %lpad189

invoke.cont496:                                   ; preds = %invoke.cont488
  %tobool.not.i771 = icmp eq ptr %call.i768769, null
  br i1 %tobool.not.i771, label %if.end.i775, label %_ZN11ast_manager7inc_refEP3ast.exit.i772

_ZN11ast_manager7inc_refEP3ast.exit.i772:         ; preds = %invoke.cont496
  %m_ref_count.i.i.i773 = getelementptr inbounds nuw i8, ptr %call.i768769, i64 8
  %219 = load i32, ptr %m_ref_count.i.i.i773, align 4
  %inc.i.i.i774 = add i32 %219, 1
  store i32 %inc.i.i.i774, ptr %m_ref_count.i.i.i773, align 4
  br label %if.end.i775

if.end.i775:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i772, %invoke.cont496
  br i1 %tobool.not.i720, label %invoke.cont498, label %if.then.i.i.i777

if.then.i.i.i777:                                 ; preds = %if.end.i775
  %220 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %call.i717718, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i779, align 4
  %dec.i.i.i.i780 = add i32 %221, -1
  store i32 %dec.i.i.i.i780, ptr %m_ref_count.i.i.i.i779, align 4
  %cmp.i.i.i781 = icmp eq i32 %dec.i.i.i.i780, 0
  br i1 %cmp.i.i.i781, label %if.then2.i.i.i782, label %invoke.cont498

if.then2.i.i.i782:                                ; preds = %if.then.i.i.i777
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %call.i717718)
          to label %invoke.cont498 unwind label %lpad189

invoke.cont498:                                   ; preds = %if.then.i.i.i777, %if.end.i775, %if.then2.i.i.i782
  store ptr %call.i768769, ptr %q, align 8
  %call504 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %m_pm, ptr noundef %call.i768769)
          to label %invoke.cont503 unwind label %lpad189

invoke.cont503:                                   ; preds = %invoke.cont498
  %222 = load ptr, ptr %m_properties, align 8
  %cmp.i.i786 = icmp eq ptr %222, null
  br i1 %cmp.i.i786, label %if.then.i.i795, label %lor.lhs.false.i.i787

lor.lhs.false.i.i787:                             ; preds = %invoke.cont503
  %arrayidx.i.i788 = getelementptr inbounds i8, ptr %222, i64 -4
  %223 = load i32, ptr %arrayidx.i.i788, align 4
  %arrayidx4.i.i789 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load i32, ptr %arrayidx4.i.i789, align 4
  %cmp5.i.i790 = icmp eq i32 %223, %224
  br i1 %cmp5.i.i790, label %if.then.i.i795, label %invoke.cont505

if.then.i.i795:                                   ; preds = %lor.lhs.false.i.i787, %invoke.cont503
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
          to label %.noexc799 unwind label %lpad189

.noexc799:                                        ; preds = %if.then.i.i795
  %.pre.i.i796 = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i.i797 = getelementptr inbounds i8, ptr %.pre.i.i796, i64 -4
  %.pre1.i.i798 = load i32, ptr %arrayidx8.phi.trans.insert.i.i797, align 4
  br label %invoke.cont505

invoke.cont505:                                   ; preds = %.noexc799, %lor.lhs.false.i.i787
  %225 = phi i32 [ %.pre1.i.i798, %.noexc799 ], [ %223, %lor.lhs.false.i.i787 ]
  %226 = phi ptr [ %.pre.i.i796, %.noexc799 ], [ %222, %lor.lhs.false.i.i787 ]
  %idx.ext.i.i791 = zext i32 %225 to i64
  %add.ptr.i.i792 = getelementptr inbounds nuw i32, ptr %226, i64 %idx.ext.i.i791
  store i32 32, ptr %add.ptr.i.i792, align 4
  %227 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i.i793 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx10.i.i793, align 4
  %inc.i.i794 = add i32 %228, 1
  store i32 %inc.i.i794, ptr %arrayidx10.i.i793, align 4
  %229 = load ptr, ptr %pat0, align 8
  %tobool.not.i.i801 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i801, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %invoke.cont505
  %230 = load ptr, ptr %m_manager.i178, align 8
  %m_ref_count.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %m_ref_count.i.i.i.i804, align 4
  %dec.i.i.i.i805 = add i32 %231, -1
  store i32 %dec.i.i.i.i805, ptr %m_ref_count.i.i.i.i804, align 4
  %cmp.i.i.i806 = icmp eq i32 %dec.i.i.i.i805, 0
  br i1 %cmp.i.i.i806, label %if.then2.i.i.i807, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i807:                                ; preds = %if.then.i.i.i802
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i808

terminate.lpad.i808:                              ; preds = %if.then2.i.i.i807
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont505, %if.then.i.i.i802, %if.then2.i.i.i807
  %234 = load ptr, ptr %pat, align 8
  %tobool.not.i.i809 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i809, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %235 = load ptr, ptr %m_manager.i168, align 8
  %m_ref_count.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %m_ref_count.i.i.i.i812, align 4
  %dec.i.i.i.i813 = add i32 %236, -1
  store i32 %dec.i.i.i.i813, ptr %m_ref_count.i.i.i.i812, align 4
  %cmp.i.i.i814 = icmp eq i32 %dec.i.i.i.i813, 0
  br i1 %cmp.i.i.i814, label %if.then2.i.i.i815, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817

if.then2.i.i.i815:                                ; preds = %if.then.i.i.i810
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then2.i.i.i815
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit817:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i810, %if.then2.i.i.i815
  br i1 %tobool.not.i771, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i819

if.then.i.i.i819:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit817
  %239 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %call.i768769, i64 8
  %240 = load i32, ptr %m_ref_count.i.i.i.i821, align 4
  %dec.i.i.i.i822 = add i32 %240, -1
  store i32 %dec.i.i.i.i822, ptr %m_ref_count.i.i.i.i821, align 4
  %cmp.i.i.i823 = icmp eq i32 %dec.i.i.i.i822, 0
  br i1 %cmp.i.i.i823, label %if.then2.i.i.i824, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i824:                                ; preds = %if.then.i.i.i819
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %call.i768769)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i825

terminate.lpad.i825:                              ; preds = %if.then2.i.i.i824
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit817, %if.then.i.i.i819, %if.then2.i.i.i824
  br i1 %tobool.not.i753, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit834, label %if.then.i.i.i827

if.then.i.i.i827:                                 ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %243 = load ptr, ptr %m_manager.i164, align 8
  %m_ref_count.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %call.i750751, i64 8
  %244 = load i32, ptr %m_ref_count.i.i.i.i829, align 4
  %dec.i.i.i.i830 = add i32 %244, -1
  store i32 %dec.i.i.i.i830, ptr %m_ref_count.i.i.i.i829, align 4
  %cmp.i.i.i831 = icmp eq i32 %dec.i.i.i.i830, 0
  br i1 %cmp.i.i.i831, label %if.then2.i.i.i832, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit834

if.then2.i.i.i832:                                ; preds = %if.then.i.i.i827
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %call.i750751)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit834 unwind label %terminate.lpad.i833

terminate.lpad.i833:                              ; preds = %if.then2.i.i.i832
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit834:      ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %if.then.i.i.i827, %if.then2.i.i.i832
  %247 = load ptr, ptr %nRxz, align 8
  %tobool.not.i.i835 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i835, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit843, label %if.then.i.i.i836

if.then.i.i.i836:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit834
  %248 = load ptr, ptr %m_manager.i158, align 8
  %m_ref_count.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i838, align 4
  %dec.i.i.i.i839 = add i32 %249, -1
  store i32 %dec.i.i.i.i839, ptr %m_ref_count.i.i.i.i838, align 4
  %cmp.i.i.i840 = icmp eq i32 %dec.i.i.i.i839, 0
  br i1 %cmp.i.i.i840, label %if.then2.i.i.i841, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit843

if.then2.i.i.i841:                                ; preds = %if.then.i.i.i836
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then2.i.i.i841
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit843:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit834, %if.then.i.i.i836, %if.then2.i.i.i841
  %252 = load ptr, ptr %nRzx, align 8
  %tobool.not.i.i844 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i844, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit852, label %if.then.i.i.i845

if.then.i.i.i845:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit843
  %253 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %m_ref_count.i.i.i.i847, align 4
  %dec.i.i.i.i848 = add i32 %254, -1
  store i32 %dec.i.i.i.i848, ptr %m_ref_count.i.i.i.i847, align 4
  %cmp.i.i.i849 = icmp eq i32 %dec.i.i.i.i848, 0
  br i1 %cmp.i.i.i849, label %if.then2.i.i.i850, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit852

if.then2.i.i.i850:                                ; preds = %if.then.i.i.i845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit852 unwind label %terminate.lpad.i851

terminate.lpad.i851:                              ; preds = %if.then2.i.i.i850
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit852:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit843, %if.then.i.i.i845, %if.then2.i.i.i850
  %257 = load ptr, ptr %nRyx, align 8
  %tobool.not.i.i853 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i853, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit861, label %if.then.i.i.i854

if.then.i.i.i854:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit852
  %258 = load ptr, ptr %m_manager.i140, align 8
  %m_ref_count.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %m_ref_count.i.i.i.i856, align 4
  %dec.i.i.i.i857 = add i32 %259, -1
  store i32 %dec.i.i.i.i857, ptr %m_ref_count.i.i.i.i856, align 4
  %cmp.i.i.i858 = icmp eq i32 %dec.i.i.i.i857, 0
  br i1 %cmp.i.i.i858, label %if.then2.i.i.i859, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit861

if.then2.i.i.i859:                                ; preds = %if.then.i.i.i854
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit861 unwind label %terminate.lpad.i860

terminate.lpad.i860:                              ; preds = %if.then2.i.i.i859
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit861:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit852, %if.then.i.i.i854, %if.then2.i.i.i859
  %262 = load ptr, ptr %nRxy, align 8
  %tobool.not.i.i862 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i862, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit870, label %if.then.i.i.i863

if.then.i.i.i863:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit861
  %263 = load ptr, ptr %m_manager.i131, align 8
  %m_ref_count.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %m_ref_count.i.i.i.i865, align 4
  %dec.i.i.i.i866 = add i32 %264, -1
  store i32 %dec.i.i.i.i866, ptr %m_ref_count.i.i.i.i865, align 4
  %cmp.i.i.i867 = icmp eq i32 %dec.i.i.i.i866, 0
  br i1 %cmp.i.i.i867, label %if.then2.i.i.i868, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit870

if.then2.i.i.i868:                                ; preds = %if.then.i.i.i863
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %262)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit870 unwind label %terminate.lpad.i869

terminate.lpad.i869:                              ; preds = %if.then2.i.i.i868
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit870:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit861, %if.then.i.i.i863, %if.then2.i.i.i868
  %267 = load ptr, ptr %Rzx, align 8
  %tobool.not.i.i871 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i871, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit879, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit870
  %268 = load ptr, ptr %m_manager.i123, align 8
  %m_ref_count.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %m_ref_count.i.i.i.i874, align 4
  %dec.i.i.i.i875 = add i32 %269, -1
  store i32 %dec.i.i.i.i875, ptr %m_ref_count.i.i.i.i874, align 4
  %cmp.i.i.i876 = icmp eq i32 %dec.i.i.i.i875, 0
  br i1 %cmp.i.i.i876, label %if.then2.i.i.i877, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit879

if.then2.i.i.i877:                                ; preds = %if.then.i.i.i872
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit879 unwind label %terminate.lpad.i878

terminate.lpad.i878:                              ; preds = %if.then2.i.i.i877
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit879:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit870, %if.then.i.i.i872, %if.then2.i.i.i877
  %tobool.not.i.i880 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i880, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit888, label %if.then.i.i.i881

if.then.i.i.i881:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit879
  %272 = load ptr, ptr %m_manager.i112, align 8
  %m_ref_count.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %273 = load i32, ptr %m_ref_count.i.i.i.i883, align 4
  %dec.i.i.i.i884 = add i32 %273, -1
  store i32 %dec.i.i.i.i884, ptr %m_ref_count.i.i.i.i883, align 4
  %cmp.i.i.i885 = icmp eq i32 %dec.i.i.i.i884, 0
  br i1 %cmp.i.i.i885, label %if.then2.i.i.i886, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit888

if.then2.i.i.i886:                                ; preds = %if.then.i.i.i881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit888 unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %if.then2.i.i.i886
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit888:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit879, %if.then.i.i.i881, %if.then2.i.i.i886
  %tobool.not.i.i889 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i889, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit897, label %if.then.i.i.i890

if.then.i.i.i890:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit888
  %276 = load ptr, ptr %m_manager.i101, align 8
  %m_ref_count.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %277 = load i32, ptr %m_ref_count.i.i.i.i892, align 4
  %dec.i.i.i.i893 = add i32 %277, -1
  store i32 %dec.i.i.i.i893, ptr %m_ref_count.i.i.i.i892, align 4
  %cmp.i.i.i894 = icmp eq i32 %dec.i.i.i.i893, 0
  br i1 %cmp.i.i.i894, label %if.then2.i.i.i895, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit897

if.then2.i.i.i895:                                ; preds = %if.then.i.i.i890
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit897 unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %if.then2.i.i.i895
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit897:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit888, %if.then.i.i.i890, %if.then2.i.i.i895
  %280 = load ptr, ptr %Rxx, align 8
  %tobool.not.i.i898 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i898, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit906, label %if.then.i.i.i899

if.then.i.i.i899:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit897
  %281 = load ptr, ptr %m_manager.i90, align 8
  %m_ref_count.i.i.i.i901 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %m_ref_count.i.i.i.i901, align 4
  %dec.i.i.i.i902 = add i32 %282, -1
  store i32 %dec.i.i.i.i902, ptr %m_ref_count.i.i.i.i901, align 4
  %cmp.i.i.i903 = icmp eq i32 %dec.i.i.i.i902, 0
  br i1 %cmp.i.i.i903, label %if.then2.i.i.i904, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit906

if.then2.i.i.i904:                                ; preds = %if.then.i.i.i899
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %280)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit906 unwind label %terminate.lpad.i905

terminate.lpad.i905:                              ; preds = %if.then2.i.i.i904
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit906:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit897, %if.then.i.i.i899, %if.then2.i.i.i904
  %tobool.not.i.i907 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i907, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit915, label %if.then.i.i.i908

if.then.i.i.i908:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit906
  %285 = load ptr, ptr %m_manager.i79, align 8
  %m_ref_count.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %286 = load i32, ptr %m_ref_count.i.i.i.i910, align 4
  %dec.i.i.i.i911 = add i32 %286, -1
  store i32 %dec.i.i.i.i911, ptr %m_ref_count.i.i.i.i910, align 4
  %cmp.i.i.i912 = icmp eq i32 %dec.i.i.i.i911, 0
  br i1 %cmp.i.i.i912, label %if.then2.i.i.i913, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit915

if.then2.i.i.i913:                                ; preds = %if.then.i.i.i908
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %188)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit915 unwind label %terminate.lpad.i914

terminate.lpad.i914:                              ; preds = %if.then2.i.i.i913
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit915:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit906, %if.then.i.i.i908, %if.then2.i.i.i913
  %tobool.not.i.i916 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i916, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924, label %if.then.i.i.i917

if.then.i.i.i917:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit915
  %289 = load ptr, ptr %m_manager.i68, align 8
  %m_ref_count.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %290 = load i32, ptr %m_ref_count.i.i.i.i919, align 4
  %dec.i.i.i.i920 = add i32 %290, -1
  store i32 %dec.i.i.i.i920, ptr %m_ref_count.i.i.i.i919, align 4
  %cmp.i.i.i921 = icmp eq i32 %dec.i.i.i.i920, 0
  br i1 %cmp.i.i.i921, label %if.then2.i.i.i922, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924

if.then2.i.i.i922:                                ; preds = %if.then.i.i.i917
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924 unwind label %terminate.lpad.i923

terminate.lpad.i923:                              ; preds = %if.then2.i.i.i922
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit924:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit915, %if.then.i.i.i917, %if.then2.i.i.i922
  %tobool.not.i.i925 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i925, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit933, label %if.then.i.i.i926

if.then.i.i.i926:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit924
  %m_ref_count.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %293 = load i32, ptr %m_ref_count.i.i.i.i928, align 4
  %dec.i.i.i.i929 = add i32 %293, -1
  store i32 %dec.i.i.i.i929, ptr %m_ref_count.i.i.i.i928, align 4
  %cmp.i.i.i930 = icmp eq i32 %dec.i.i.i.i929, 0
  br i1 %cmp.i.i.i930, label %if.then2.i.i.i931, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit933

if.then2.i.i.i931:                                ; preds = %if.then.i.i.i926
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit933 unwind label %terminate.lpad.i932

terminate.lpad.i932:                              ; preds = %if.then2.i.i.i931
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit933:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit924, %if.then.i.i.i926, %if.then2.i.i.i931
  %296 = load ptr, ptr %z, align 8
  %tobool.not.i.i934 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i934, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i935

if.then.i.i.i935:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit933
  %297 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %m_ref_count.i.i.i.i937, align 4
  %dec.i.i.i.i938 = add i32 %298, -1
  store i32 %dec.i.i.i.i938, ptr %m_ref_count.i.i.i.i937, align 4
  %cmp.i.i.i939 = icmp eq i32 %dec.i.i.i.i938, 0
  br i1 %cmp.i.i.i939, label %if.then2.i.i.i940, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i940:                                ; preds = %if.then.i.i.i935
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %296)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i941

terminate.lpad.i941:                              ; preds = %if.then2.i.i.i940
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit933, %if.then.i.i.i935, %if.then2.i.i.i940
  %301 = load ptr, ptr %y, align 8
  %tobool.not.i.i942 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i942, label %_ZN7obj_refI3var11ast_managerED2Ev.exit950, label %if.then.i.i.i943

if.then.i.i.i943:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %302 = load ptr, ptr %m_manager.i43, align 8
  %m_ref_count.i.i.i.i945 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %m_ref_count.i.i.i.i945, align 4
  %dec.i.i.i.i946 = add i32 %303, -1
  store i32 %dec.i.i.i.i946, ptr %m_ref_count.i.i.i.i945, align 4
  %cmp.i.i.i947 = icmp eq i32 %dec.i.i.i.i946, 0
  br i1 %cmp.i.i.i947, label %if.then2.i.i.i948, label %_ZN7obj_refI3var11ast_managerED2Ev.exit950

if.then2.i.i.i948:                                ; preds = %if.then.i.i.i943
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %301)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit950 unwind label %terminate.lpad.i949

terminate.lpad.i949:                              ; preds = %if.then2.i.i.i948
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit950:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %if.then.i.i.i943, %if.then2.i.i.i948
  %306 = load ptr, ptr %x, align 8
  %tobool.not.i.i951 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i951, label %_ZN7obj_refI3var11ast_managerED2Ev.exit959, label %if.then.i.i.i952

if.then.i.i.i952:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit950
  %307 = load ptr, ptr %m_manager.i38, align 8
  %m_ref_count.i.i.i.i954 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %m_ref_count.i.i.i.i954, align 4
  %dec.i.i.i.i955 = add i32 %308, -1
  store i32 %dec.i.i.i.i955, ptr %m_ref_count.i.i.i.i954, align 4
  %cmp.i.i.i956 = icmp eq i32 %dec.i.i.i.i955, 0
  br i1 %cmp.i.i.i956, label %if.then2.i.i.i957, label %_ZN7obj_refI3var11ast_managerED2Ev.exit959

if.then2.i.i.i957:                                ; preds = %if.then.i.i.i952
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %306)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit959 unwind label %terminate.lpad.i958

terminate.lpad.i958:                              ; preds = %if.then2.i.i.i957
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit959:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit950, %if.then.i.i.i952, %if.then2.i.i.i957
  %311 = load ptr, ptr %R, align 8
  %tobool.not.i.i960 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i960, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i961

if.then.i.i.i961:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit959
  %312 = load ptr, ptr %m_manager.i33, align 8
  %m_ref_count.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %m_ref_count.i.i.i.i963, align 4
  %dec.i.i.i.i964 = add i32 %313, -1
  store i32 %dec.i.i.i.i964, ptr %m_ref_count.i.i.i.i963, align 4
  %cmp.i.i.i965 = icmp eq i32 %dec.i.i.i.i964, 0
  br i1 %cmp.i.i.i965, label %if.then2.i.i.i966, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i966:                                ; preds = %if.then.i.i.i961
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %311)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i967

terminate.lpad.i967:                              ; preds = %if.then2.i.i.i966
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit959, %if.then.i.i.i961, %if.then2.i.i.i966
  %316 = load ptr, ptr %A, align 8
  %tobool.not.i.i968 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i968, label %return, label %if.then.i.i.i969

if.then.i.i.i969:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %317 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %m_ref_count.i.i.i.i971, align 4
  %dec.i.i.i.i972 = add i32 %318, -1
  store i32 %dec.i.i.i.i972, ptr %m_ref_count.i.i.i.i971, align 4
  %cmp.i.i.i973 = icmp eq i32 %dec.i.i.i.i972, 0
  br i1 %cmp.i.i.i973, label %if.then2.i.i.i974, label %return

if.then2.i.i.i974:                                ; preds = %if.then.i.i.i969
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
          to label %return unwind label %terminate.lpad.i975

terminate.lpad.i975:                              ; preds = %if.then2.i.i.i974
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i974, %if.then.i.i.i969, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad18:                                           ; preds = %invoke.cont16
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad26:                                           ; preds = %invoke.cont24
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad34:                                           ; preds = %invoke.cont32
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad41:                                           ; preds = %invoke.cont40
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad58:                                           ; preds = %invoke.cont56
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad68:                                           ; preds = %invoke.cont66
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad78:                                           ; preds = %invoke.cont76
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad88:                                           ; preds = %invoke.cont86
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad98:                                           ; preds = %invoke.cont96
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad108:                                          ; preds = %invoke.cont106
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad118:                                          ; preds = %invoke.cont116
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad126:                                          ; preds = %invoke.cont124
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

lpad134:                                          ; preds = %invoke.cont132
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad142:                                          ; preds = %invoke.cont140
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad149:                                          ; preds = %invoke.cont160, %invoke.cont158, %invoke.cont148
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad169:                                          ; preds = %invoke.cont162
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad179:                                          ; preds = %invoke.cont177
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad189:                                          ; preds = %if.then.i.i795, %if.then2.i.i.i782, %invoke.cont488, %if.then2.i.i.i765, %invoke.cont480, %if.then.i.i744, %if.then2.i.i.i731, %_ZN7obj_refI3app11ast_managerED2Ev.exit716, %invoke.cont443, %if.then.i.i657, %if.then2.i.i.i644, %invoke.cont426, %if.then2.i.i.i627, %invoke.cont414, %if.then.i.i602, %if.then2.i.i.i589, %_ZN7obj_refI3app11ast_managerED2Ev.exit574, %invoke.cont377, %if.then.i.i515, %if.then2.i.i.i502, %invoke.cont360, %if.then2.i.i.i485, %invoke.cont348, %if.then.i.i463, %if.then2.i.i.i450, %_ZN7obj_refI3app11ast_managerED2Ev.exit435, %invoke.cont308, %if.then.i.i374, %if.then2.i.i.i361, %invoke.cont291, %if.then2.i.i.i344, %invoke.cont287, %invoke.cont276, %if.then.i.i322, %if.then2.i.i.i309, %invoke.cont259, %if.then2.i.i.i293, %if.then.i.i278, %if.then2.i.i.i265, %_ZN7obj_refI3app11ast_managerED2Ev.exit250, %invoke.cont225, %if.then.i.i, %invoke.cont210, %invoke.cont204, %invoke.cont199, %invoke.cont187, %invoke.cont498, %invoke.cont473, %invoke.cont436, %invoke.cont407, %invoke.cont370, %invoke.cont341, %invoke.cont301, %invoke.cont269, %invoke.cont251, %invoke.cont219
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad232:                                          ; preds = %invoke.cont231
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad234:                                          ; preds = %if.then2.i.i.i232, %invoke.cont233
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp227) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad234, %lpad232
  %.pn = phi { ptr, i32 } [ %341, %lpad234 ], [ %340, %lpad232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228) #19
  br label %ehcleanup506

lpad315:                                          ; preds = %invoke.cont314
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad317:                                          ; preds = %if.then2.i.i.i415, %invoke.cont325, %invoke.cont316
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp310) #19
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad317, %lpad315
  %.pn6 = phi { ptr, i32 } [ %343, %lpad317 ], [ %342, %lpad315 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp311) #19
  br label %ehcleanup506

lpad384:                                          ; preds = %invoke.cont383
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad386:                                          ; preds = %if.then2.i.i.i554, %invoke.cont385
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp379) #19
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad386, %lpad384
  %.pn8 = phi { ptr, i32 } [ %345, %lpad386 ], [ %344, %lpad384 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp380) #19
  br label %ehcleanup506

lpad450:                                          ; preds = %invoke.cont449
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad452:                                          ; preds = %if.then2.i.i.i696, %invoke.cont451
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp445) #19
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad452, %lpad450
  %.pn10 = phi { ptr, i32 } [ %347, %lpad452 ], [ %346, %lpad450 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp446) #19
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup464, %ehcleanup398, %ehcleanup332, %ehcleanup, %lpad189
  %.pn12 = phi { ptr, i32 } [ %339, %lpad189 ], [ %.pn10, %ehcleanup464 ], [ %.pn8, %ehcleanup398 ], [ %.pn6, %ehcleanup332 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pat0) #19
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup506, %lpad179
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup506 ], [ %338, %lpad179 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pat) #19
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %ehcleanup507, %lpad169
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup507 ], [ %337, %lpad169 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup508, %lpad149
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup508 ], [ %336, %lpad149 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nRxz) #19
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup510, %lpad142
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup510 ], [ %335, %lpad142 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nRzx) #19
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %ehcleanup511, %lpad134
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup511 ], [ %334, %lpad134 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nRyx) #19
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %ehcleanup512, %lpad126
  %.pn12.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn, %ehcleanup512 ], [ %333, %lpad126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nRxy) #19
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup513, %lpad118
  %.pn12.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn, %ehcleanup513 ], [ %332, %lpad118 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Rzx) #19
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %lpad108
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn, %ehcleanup514 ], [ %331, %lpad108 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Rzy) #19
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %ehcleanup515, %lpad98
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup515 ], [ %330, %lpad98 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Ryx) #19
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %ehcleanup516, %lpad88
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup516 ], [ %329, %lpad88 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Rxx) #19
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %ehcleanup517, %lpad78
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup517 ], [ %328, %lpad78 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Rxz) #19
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %ehcleanup518, %lpad68
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup518 ], [ %327, %lpad68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Ryz) #19
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %ehcleanup519, %lpad58
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup519 ], [ %326, %lpad58 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Rxy) #19
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %ehcleanup520, %lpad41
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup520 ], [ %325, %lpad41 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z) #19
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %ehcleanup521, %lpad34
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup521 ], [ %324, %lpad34 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #19
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad26
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup522 ], [ %323, %lpad26 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x) #19
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup523, %lpad18
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup523 ], [ %322, %lpad18 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %R) #19
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %ehcleanup524, %lpad
  %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup524 ], [ %321, %lpad ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #19
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic16register_patternEj11sr_property(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index, i32 noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_properties = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_properties, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_properties)
  %.pre.i = load ptr, ptr %m_properties, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit

_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %p, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_properties, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

declare noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i291 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i292 = alloca %"class.std::allocator", align 1
  %ref.tmp.i254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i255 = alloca %"class.std::allocator", align 1
  %ref.tmp.i217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i218 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i130 = alloca %class.symbol, align 8
  %p.i.i131 = alloca %class.parameter, align 8
  %ref.tmp.i.i.i.i86 = alloca %class.symbol, align 8
  %p.i.i87 = alloca %class.parameter, align 8
  %ref.tmp.i.i.i.i42 = alloca %class.symbol, align 8
  %p.i.i43 = alloca %class.parameter, align 8
  %ref.tmp.i.i.i.i = alloca %class.symbol, align 8
  %p.i.i = alloca %class.parameter, align 8
  %report = alloca %class.tactic_report, align 8
  %goal_features = alloca %class.obj_map.43, align 8
  %replace = alloca %class.func_decl_replace, align 8
  %to_delete = alloca %class.svector, align 8
  %new_f = alloca %class.obj_ref.50, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(124) %0)
  invoke void @_ZN24special_relations_tactic10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i29, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i29, ptr %goal_features, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %goal_features, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %goal_features, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %goal_features, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %1 = load ptr, ptr %g, align 8
  %m_forms.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont2, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %4, %sw.bb.i.i.i ], [ %2, %invoke.cont2 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i, !llvm.loop !33

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %6, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i = add i32 %8, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.i.i.i.unreachabledefault:              ; preds = %while.body.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp365.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp365.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4goal4sizeEv.exit, %for.inc
  %idx.0366 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK4goal4sizeEv.exit ]
  %11 = load ptr, ptr %g, align 8
  invoke void @_ZN24special_relations_tactic15collect_featureERK4goaljR7obj_mapI9func_declNS_9sp_axiomsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %idx.0366, ptr noundef nonnull align 8 dereferenceable(24) %goal_features)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %idx.0366, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !34

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad3.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

for.end.loopexit:                                 ; preds = %for.inc
  %13 = zext i32 %retval.0.i.i.i to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2, %_ZNK4goal4sizeEv.exit
  %cmp365.not390 = phi i1 [ true, %_ZNK4goal4sizeEv.exit ], [ true, %invoke.cont2 ], [ false, %for.end.loopexit ]
  %retval.0.i.i.i389 = phi i64 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %invoke.cont2 ], [ %13, %for.end.loopexit ]
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m, align 8
  store ptr %14, ptr %replace, align 8
  %m_subst.i = getelementptr inbounds nuw i8, ptr %replace, i64 8
  %call.i.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i30, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i30, ptr %m_subst.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %replace, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %replace, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %replace, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i59.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_subst.i) #19
  br label %ehcleanup104

invoke.cont13:                                    ; preds = %call.i.i.i.i.i.noexc
  %m_cache.i = getelementptr inbounds nuw i8, ptr %replace, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i59.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i59.i, ptr %m_cache.i, align 8
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %replace, i64 40
  store i32 8, ptr %m_capacity.i.i6.i, align 8
  %m_size.i.i7.i = getelementptr inbounds nuw i8, ptr %replace, i64 44
  store i32 0, ptr %m_size.i.i7.i, align 4
  %m_num_deleted.i.i8.i = getelementptr inbounds nuw i8, ptr %replace, i64 48
  store i32 0, ptr %m_num_deleted.i.i8.i, align 8
  %m_todo.i = getelementptr inbounds nuw i8, ptr %replace, i64 56
  %m_refs.i = getelementptr inbounds nuw i8, ptr %replace, i64 72
  %16 = ptrtoint ptr %14 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo.i, i8 0, i64 16, i1 false)
  store i64 %16, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %replace, i64 80
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_funs.i = getelementptr inbounds nuw i8, ptr %replace, i64 88
  store i64 %16, ptr %m_funs.i, align 8
  %m_nodes.i.i10.i = getelementptr inbounds nuw i8, ptr %replace, i64 96
  store ptr null, ptr %m_nodes.i.i10.i, align 8
  store ptr null, ptr %to_delete, align 8
  %17 = load ptr, ptr %goal_features, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %17, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont19, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %17, %invoke.cont13 ]
  %19 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont19

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont64, label %land.rhs.i.i.i.i, !llvm.loop !35

invoke.cont19:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont13
  %retval.sroa.0.1.i.i = phi ptr [ %17, %invoke.cont13 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not367 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not367, label %invoke.cont64, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %invoke.cont19
  %_M_index.i.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %p.i.i131, i64 8
  %m_family_manager.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %_M_index.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %p.i.i87, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %p.i.i43, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %20 = phi ptr [ null, %for.body24.lr.ph ], [ %88, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %u.sroa.5.0369 = phi i32 [ -1, %for.body24.lr.ph ], [ %u.sroa.5.1, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %__begin1.sroa.0.0368 = phi ptr [ %retval.sroa.0.1.i.i, %for.body24.lr.ph ], [ %__begin1.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0368, i64 8
  %m_sp_features = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0368, i64 16
  %21 = load i32, ptr %m_sp_features, align 8
  %22 = add i32 %21, -7
  %23 = call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 29)
  switch i32 %23, label %for.inc60 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb33
    i32 3, label %sw.bb42
    i32 4, label %sw.bb51
  ]

lpad16.loopexit:                                  ; preds = %if.then72, %invoke.cont81, %if.then.i.i.i184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.end.i, %if.then.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i244, %if.end.i241
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i278, %if.then.i281
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i318, %if.end.i315
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont54, %invoke.cont45, %invoke.cont36, %invoke.cont28
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i, %if.then.i.i195, %for.end92
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body24
  %24 = load ptr, ptr %__begin1.sroa.0.0368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  store ptr %24, ptr %p.i.i, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i37 = icmp eq i32 %u.sroa.5.0369, -1
  br i1 %cmp.i.i.i37, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.11)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %call.i.i.i3.i.i = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i)
          to label %call.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.noexc.i.i:                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %call.i.i.i.noexc.i.i, %sw.bb
  %u.sroa.5.2 = phi i32 [ %call.i.i.i3.i.i, %call.i.i.i.noexc.i.i ], [ %u.sroa.5.0369, %sw.bb ]
  %m_domain.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load ptr, ptr %m_range.i.i.i, align 8
  %call7.i.i = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %u.sroa.5.2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p.i.i, i32 noundef 2, ptr noundef nonnull %m_domain.i.i.i, ptr noundef %25)
          to label %invoke.cont28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  br label %ehcleanup

invoke.cont28:                                    ; preds = %invoke.cont.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  invoke void @_ZN17func_decl_replace6insertEP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(104) %replace, ptr noundef nonnull %24, ptr noundef %call7.i.i)
          to label %for.cond.i unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i:                                       ; preds = %invoke.cont28, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %27 = phi ptr [ %38, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %20, %invoke.cont28 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %invoke.cont28 ]
  %28 = load ptr, ptr %m_value, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i64 [ %30, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.i39 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp.i39, label %for.body.i, label %for.inc60

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %cmp.i5.i = icmp eq ptr %27, null
  br i1 %cmp.i5.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i213, align 4
  %incdec.ptr.i212 = getelementptr inbounds nuw i8, ptr %call.i213, i64 4
  store i32 0, ptr %incdec.ptr.i212, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i213, i64 8
  store ptr %incdec.ptr2.i, ptr %to_delete, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %31, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %31
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %31, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i214 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i214, i64 8
  store ptr %add.ptr26.i, ptr %to_delete, align 8
  store i32 %shr.i, ptr %call25.i214, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc, %lor.lhs.false.i.i
  %35 = phi i32 [ %.pre1.i.i, %.noexc ], [ %31, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i40 = zext i32 %35 to i64
  %add.ptr.i.i41 = getelementptr inbounds nuw i32, ptr %36, i64 %idx.ext.i.i40
  %37 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %37, ptr %add.ptr.i.i41, align 4
  %38 = load ptr, ptr %to_delete, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !36

sw.bb33:                                          ; preds = %for.body24
  %40 = load ptr, ptr %__begin1.sroa.0.0368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i43)
  store ptr %40, ptr %p.i.i43, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i44, align 8
  %cmp.i.i.i46 = icmp eq i32 %u.sroa.5.0369, -1
  br i1 %cmp.i.i.i46, label %if.then.i.i.i52, label %invoke.cont.i.i47

if.then.i.i.i52:                                  ; preds = %sw.bb33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i42)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i42, ptr noundef nonnull @.str.11)
          to label %.noexc.i.i53 unwind label %lpad.i.i51

.noexc.i.i53:                                     ; preds = %if.then.i.i.i52
  %call.i.i.i3.i.i55 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i42)
          to label %call.i.i.i.noexc.i.i56 unwind label %lpad.i.i51

call.i.i.i.noexc.i.i56:                           ; preds = %.noexc.i.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i42)
  br label %invoke.cont.i.i47

invoke.cont.i.i47:                                ; preds = %call.i.i.i.noexc.i.i56, %sw.bb33
  %u.sroa.5.3 = phi i32 [ %call.i.i.i3.i.i55, %call.i.i.i.noexc.i.i56 ], [ %u.sroa.5.0369, %sw.bb33 ]
  %m_domain.i.i.i48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %m_range.i.i.i49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %m_range.i.i.i49, align 8
  %call7.i.i50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %u.sroa.5.3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %p.i.i43, i32 noundef 2, ptr noundef nonnull %m_domain.i.i.i48, ptr noundef %41)
          to label %invoke.cont36 unwind label %lpad.i.i51

lpad.i.i51:                                       ; preds = %invoke.cont.i.i47, %.noexc.i.i53, %if.then.i.i.i52
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i43) #19
  br label %ehcleanup

invoke.cont36:                                    ; preds = %invoke.cont.i.i47
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i43)
  invoke void @_ZN17func_decl_replace6insertEP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(104) %replace, ptr noundef nonnull %40, ptr noundef %call7.i.i50)
          to label %for.cond.i59 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i59:                                     ; preds = %invoke.cont36, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i74
  %43 = phi ptr [ %54, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i74 ], [ %20, %invoke.cont36 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i79, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i74 ], [ 0, %invoke.cont36 ]
  %44 = load ptr, ptr %m_value, align 8
  %cmp.i.i61 = icmp eq ptr %44, null
  br i1 %cmp.i.i61, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %for.cond.i59
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i63, align 4
  %46 = zext i32 %45 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64

_ZNK6vectorIjLb0EjE4sizeEv.exit.i64:              ; preds = %if.end.i.i62, %for.cond.i59
  %retval.0.i.i65 = phi i64 [ %46, %if.end.i.i62 ], [ 0, %for.cond.i59 ]
  %cmp.i66 = icmp samesign ult i64 %indvars.iv.i60, %retval.0.i.i65
  br i1 %cmp.i66, label %for.body.i67, label %for.inc60

for.body.i67:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64
  %arrayidx.i4.i68 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i60
  %cmp.i5.i69 = icmp eq ptr %43, null
  br i1 %cmp.i5.i69, label %if.then.i244, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %for.body.i67
  %arrayidx.i6.i71 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %arrayidx.i6.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i8, ptr %43, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i73, label %if.else.i220, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i74

if.then.i244:                                     ; preds = %for.body.i67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i218)
  %call.i248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc247 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc247:                                  ; preds = %if.then.i244
  store i32 2, ptr %call.i248, align 4
  %incdec.ptr.i245 = getelementptr inbounds nuw i8, ptr %call.i248, i64 4
  store i32 0, ptr %incdec.ptr.i245, align 4
  %incdec.ptr2.i246 = getelementptr inbounds nuw i8, ptr %call.i248, i64 8
  store ptr %incdec.ptr2.i246, ptr %to_delete, align 8
  br label %.noexc84

if.else.i220:                                     ; preds = %lor.lhs.false.i.i70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i218)
  %mul9.i222 = mul i32 %47, 3
  %add10.i223 = add i32 %mul9.i222, 1
  %shr.i224 = lshr i32 %add10.i223, 1
  %mul12.i225 = shl i32 %shr.i224, 2
  %add13.i226 = add i32 %mul12.i225, 8
  %cmp15.not.i227 = icmp ugt i32 %shr.i224, %47
  br i1 %cmp15.not.i227, label %lor.lhs.false.i237, label %if.then17.i228

lor.lhs.false.i237:                               ; preds = %if.else.i220
  %mul6.i238 = shl i32 %47, 2
  %add7.i239 = add i32 %mul6.i238, 8
  %cmp16.not.i240 = icmp ugt i32 %add13.i226, %add7.i239
  br i1 %cmp16.not.i240, label %if.end.i241, label %if.then17.i228

if.then17.i228:                                   ; preds = %lor.lhs.false.i237, %if.else.i220
  %exception.i229 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i218) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i218)
          to label %invoke.cont.i233 unwind label %cleanup.action.i230

invoke.cont.i233:                                 ; preds = %if.then17.i228
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i229, align 8
  %m_msg.i.i234 = getelementptr inbounds nuw i8, ptr %exception.i229, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i229, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i236 unwind label %ehcleanup.i235

ehcleanup.i235:                                   ; preds = %invoke.cont.i233
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i217) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i218) #19
  br label %ehcleanup

cleanup.action.i230:                              ; preds = %if.then17.i228
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i218) #19
  call void @__cxa_free_exception(ptr %exception.i229) #19
  br label %ehcleanup

if.end.i241:                                      ; preds = %lor.lhs.false.i237
  %conv24.i242 = zext i32 %add13.i226 to i64
  %call25.i250 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i72, i64 noundef %conv24.i242)
          to label %call25.i.noexc249 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc249:                                ; preds = %if.end.i241
  %add.ptr26.i243 = getelementptr inbounds nuw i8, ptr %call25.i250, i64 8
  store ptr %add.ptr26.i243, ptr %to_delete, align 8
  store i32 %shr.i224, ptr %call25.i250, align 4
  br label %.noexc84

unreachable.i236:                                 ; preds = %invoke.cont.i233
  unreachable

.noexc84:                                         ; preds = %call25.i.noexc249, %call.i.noexc247
  %.pre.i.i81 = phi ptr [ %add.ptr26.i243, %call25.i.noexc249 ], [ %incdec.ptr2.i246, %call.i.noexc247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i218)
  %arrayidx8.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre1.i.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i.i82, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i74

_ZN6vectorIjLb0EjE9push_backERKj.exit.i74:        ; preds = %.noexc84, %lor.lhs.false.i.i70
  %51 = phi i32 [ %.pre1.i.i83, %.noexc84 ], [ %47, %lor.lhs.false.i.i70 ]
  %52 = phi ptr [ %.pre.i.i81, %.noexc84 ], [ %43, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i75 = zext i32 %51 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw i32, ptr %52, i64 %idx.ext.i.i75
  %53 = load i32, ptr %arrayidx.i4.i68, align 4
  store i32 %53, ptr %add.ptr.i.i76, align 4
  %54 = load ptr, ptr %to_delete, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %55, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i60, 1
  br label %for.cond.i59, !llvm.loop !36

sw.bb42:                                          ; preds = %for.body24
  %56 = load ptr, ptr %__begin1.sroa.0.0368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i87)
  store ptr %56, ptr %p.i.i87, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i88, align 8
  %cmp.i.i.i90 = icmp eq i32 %u.sroa.5.0369, -1
  br i1 %cmp.i.i.i90, label %if.then.i.i.i96, label %invoke.cont.i.i91

if.then.i.i.i96:                                  ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i86)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i86, ptr noundef nonnull @.str.11)
          to label %.noexc.i.i97 unwind label %lpad.i.i95

.noexc.i.i97:                                     ; preds = %if.then.i.i.i96
  %call.i.i.i3.i.i99 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i86)
          to label %call.i.i.i.noexc.i.i100 unwind label %lpad.i.i95

call.i.i.i.noexc.i.i100:                          ; preds = %.noexc.i.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i86)
  br label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %call.i.i.i.noexc.i.i100, %sw.bb42
  %u.sroa.5.4 = phi i32 [ %call.i.i.i3.i.i99, %call.i.i.i.noexc.i.i100 ], [ %u.sroa.5.0369, %sw.bb42 ]
  %m_domain.i.i.i92 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %m_range.i.i.i93 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %57 = load ptr, ptr %m_range.i.i.i93, align 8
  %call7.i.i94 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %u.sroa.5.4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p.i.i87, i32 noundef 2, ptr noundef nonnull %m_domain.i.i.i92, ptr noundef %57)
          to label %invoke.cont45 unwind label %lpad.i.i95

lpad.i.i95:                                       ; preds = %invoke.cont.i.i91, %.noexc.i.i97, %if.then.i.i.i96
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i87) #19
  br label %ehcleanup

invoke.cont45:                                    ; preds = %invoke.cont.i.i91
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i87)
  invoke void @_ZN17func_decl_replace6insertEP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(104) %replace, ptr noundef nonnull %56, ptr noundef %call7.i.i94)
          to label %for.cond.i103 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i103:                                    ; preds = %invoke.cont45, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i118
  %59 = phi ptr [ %70, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i118 ], [ %20, %invoke.cont45 ]
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i123, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i118 ], [ 0, %invoke.cont45 ]
  %60 = load ptr, ptr %m_value, align 8
  %cmp.i.i105 = icmp eq ptr %60, null
  br i1 %cmp.i.i105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %for.cond.i103
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i107, align 4
  %62 = zext i32 %61 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108

_ZNK6vectorIjLb0EjE4sizeEv.exit.i108:             ; preds = %if.end.i.i106, %for.cond.i103
  %retval.0.i.i109 = phi i64 [ %62, %if.end.i.i106 ], [ 0, %for.cond.i103 ]
  %cmp.i110 = icmp samesign ult i64 %indvars.iv.i104, %retval.0.i.i109
  br i1 %cmp.i110, label %for.body.i111, label %for.inc60

for.body.i111:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108
  %arrayidx.i4.i112 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i104
  %cmp.i5.i113 = icmp eq ptr %59, null
  br i1 %cmp.i5.i113, label %if.then.i281, label %lor.lhs.false.i.i114

lor.lhs.false.i.i114:                             ; preds = %for.body.i111
  %arrayidx.i6.i115 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %arrayidx.i6.i115, align 4
  %arrayidx4.i.i116 = getelementptr inbounds i8, ptr %59, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i116, align 4
  %cmp5.i.i117 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i117, label %if.else.i257, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i118

if.then.i281:                                     ; preds = %for.body.i111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i254)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i255)
  %call.i285 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc284 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc284:                                  ; preds = %if.then.i281
  store i32 2, ptr %call.i285, align 4
  %incdec.ptr.i282 = getelementptr inbounds nuw i8, ptr %call.i285, i64 4
  store i32 0, ptr %incdec.ptr.i282, align 4
  %incdec.ptr2.i283 = getelementptr inbounds nuw i8, ptr %call.i285, i64 8
  store ptr %incdec.ptr2.i283, ptr %to_delete, align 8
  br label %.noexc128

if.else.i257:                                     ; preds = %lor.lhs.false.i.i114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i254)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i255)
  %mul9.i259 = mul i32 %63, 3
  %add10.i260 = add i32 %mul9.i259, 1
  %shr.i261 = lshr i32 %add10.i260, 1
  %mul12.i262 = shl i32 %shr.i261, 2
  %add13.i263 = add i32 %mul12.i262, 8
  %cmp15.not.i264 = icmp ugt i32 %shr.i261, %63
  br i1 %cmp15.not.i264, label %lor.lhs.false.i274, label %if.then17.i265

lor.lhs.false.i274:                               ; preds = %if.else.i257
  %mul6.i275 = shl i32 %63, 2
  %add7.i276 = add i32 %mul6.i275, 8
  %cmp16.not.i277 = icmp ugt i32 %add13.i263, %add7.i276
  br i1 %cmp16.not.i277, label %if.end.i278, label %if.then17.i265

if.then17.i265:                                   ; preds = %lor.lhs.false.i274, %if.else.i257
  %exception.i266 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i255) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i254, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i255)
          to label %invoke.cont.i270 unwind label %cleanup.action.i267

invoke.cont.i270:                                 ; preds = %if.then17.i265
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i266, align 8
  %m_msg.i.i271 = getelementptr inbounds nuw i8, ptr %exception.i266, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i254) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i266, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i273 unwind label %ehcleanup.i272

ehcleanup.i272:                                   ; preds = %invoke.cont.i270
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i254) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i255) #19
  br label %ehcleanup

cleanup.action.i267:                              ; preds = %if.then17.i265
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i255) #19
  call void @__cxa_free_exception(ptr %exception.i266) #19
  br label %ehcleanup

if.end.i278:                                      ; preds = %lor.lhs.false.i274
  %conv24.i279 = zext i32 %add13.i263 to i64
  %call25.i287 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i116, i64 noundef %conv24.i279)
          to label %call25.i.noexc286 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc286:                                ; preds = %if.end.i278
  %add.ptr26.i280 = getelementptr inbounds nuw i8, ptr %call25.i287, i64 8
  store ptr %add.ptr26.i280, ptr %to_delete, align 8
  store i32 %shr.i261, ptr %call25.i287, align 4
  br label %.noexc128

unreachable.i273:                                 ; preds = %invoke.cont.i270
  unreachable

.noexc128:                                        ; preds = %call25.i.noexc286, %call.i.noexc284
  %.pre.i.i125 = phi ptr [ %add.ptr26.i280, %call25.i.noexc286 ], [ %incdec.ptr2.i283, %call.i.noexc284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i255)
  %arrayidx8.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre1.i.i127 = load i32, ptr %arrayidx8.phi.trans.insert.i.i126, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i118

_ZN6vectorIjLb0EjE9push_backERKj.exit.i118:       ; preds = %.noexc128, %lor.lhs.false.i.i114
  %67 = phi i32 [ %.pre1.i.i127, %.noexc128 ], [ %63, %lor.lhs.false.i.i114 ]
  %68 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %59, %lor.lhs.false.i.i114 ]
  %idx.ext.i.i119 = zext i32 %67 to i64
  %add.ptr.i.i120 = getelementptr inbounds nuw i32, ptr %68, i64 %idx.ext.i.i119
  %69 = load i32, ptr %arrayidx.i4.i112, align 4
  store i32 %69, ptr %add.ptr.i.i120, align 4
  %70 = load ptr, ptr %to_delete, align 8
  %arrayidx10.i.i121 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i121, align 4
  %inc.i.i122 = add i32 %71, 1
  store i32 %inc.i.i122, ptr %arrayidx10.i.i121, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i104, 1
  br label %for.cond.i103, !llvm.loop !36

sw.bb51:                                          ; preds = %for.body24
  %72 = load ptr, ptr %__begin1.sroa.0.0368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i131)
  store ptr %72, ptr %p.i.i131, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i132, align 8
  %cmp.i.i.i134 = icmp eq i32 %u.sroa.5.0369, -1
  br i1 %cmp.i.i.i134, label %if.then.i.i.i140, label %invoke.cont.i.i135

if.then.i.i.i140:                                 ; preds = %sw.bb51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i130)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i130, ptr noundef nonnull @.str.11)
          to label %.noexc.i.i141 unwind label %lpad.i.i139

.noexc.i.i141:                                    ; preds = %if.then.i.i.i140
  %call.i.i.i3.i.i143 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i130)
          to label %call.i.i.i.noexc.i.i144 unwind label %lpad.i.i139

call.i.i.i.noexc.i.i144:                          ; preds = %.noexc.i.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i130)
  br label %invoke.cont.i.i135

invoke.cont.i.i135:                               ; preds = %call.i.i.i.noexc.i.i144, %sw.bb51
  %u.sroa.5.5 = phi i32 [ %call.i.i.i3.i.i143, %call.i.i.i.noexc.i.i144 ], [ %u.sroa.5.0369, %sw.bb51 ]
  %m_domain.i.i.i136 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %m_range.i.i.i137 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = load ptr, ptr %m_range.i.i.i137, align 8
  %call7.i.i138 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %u.sroa.5.5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p.i.i131, i32 noundef 2, ptr noundef nonnull %m_domain.i.i.i136, ptr noundef %73)
          to label %invoke.cont54 unwind label %lpad.i.i139

lpad.i.i139:                                      ; preds = %invoke.cont.i.i135, %.noexc.i.i141, %if.then.i.i.i140
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i131) #19
  br label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont.i.i135
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i131) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i131)
  invoke void @_ZN17func_decl_replace6insertEP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(104) %replace, ptr noundef nonnull %72, ptr noundef %call7.i.i138)
          to label %for.cond.i147 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i147:                                    ; preds = %invoke.cont54, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i162
  %75 = phi ptr [ %86, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i162 ], [ %20, %invoke.cont54 ]
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i167, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i162 ], [ 0, %invoke.cont54 ]
  %76 = load ptr, ptr %m_value, align 8
  %cmp.i.i149 = icmp eq ptr %76, null
  br i1 %cmp.i.i149, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152, label %if.end.i.i150

if.end.i.i150:                                    ; preds = %for.cond.i147
  %arrayidx.i.i151 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i151, align 4
  %78 = zext i32 %77 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152

_ZNK6vectorIjLb0EjE4sizeEv.exit.i152:             ; preds = %if.end.i.i150, %for.cond.i147
  %retval.0.i.i153 = phi i64 [ %78, %if.end.i.i150 ], [ 0, %for.cond.i147 ]
  %cmp.i154 = icmp samesign ult i64 %indvars.iv.i148, %retval.0.i.i153
  br i1 %cmp.i154, label %for.body.i155, label %for.inc60

for.body.i155:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152
  %arrayidx.i4.i156 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i148
  %cmp.i5.i157 = icmp eq ptr %75, null
  br i1 %cmp.i5.i157, label %if.then.i318, label %lor.lhs.false.i.i158

lor.lhs.false.i.i158:                             ; preds = %for.body.i155
  %arrayidx.i6.i159 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %arrayidx.i6.i159, align 4
  %arrayidx4.i.i160 = getelementptr inbounds i8, ptr %75, i64 -8
  %80 = load i32, ptr %arrayidx4.i.i160, align 4
  %cmp5.i.i161 = icmp eq i32 %79, %80
  br i1 %cmp5.i.i161, label %if.else.i294, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i162

if.then.i318:                                     ; preds = %for.body.i155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i291)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i292)
  %call.i322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc321 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc321:                                  ; preds = %if.then.i318
  store i32 2, ptr %call.i322, align 4
  %incdec.ptr.i319 = getelementptr inbounds nuw i8, ptr %call.i322, i64 4
  store i32 0, ptr %incdec.ptr.i319, align 4
  %incdec.ptr2.i320 = getelementptr inbounds nuw i8, ptr %call.i322, i64 8
  store ptr %incdec.ptr2.i320, ptr %to_delete, align 8
  br label %.noexc172

if.else.i294:                                     ; preds = %lor.lhs.false.i.i158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i291)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i292)
  %mul9.i296 = mul i32 %79, 3
  %add10.i297 = add i32 %mul9.i296, 1
  %shr.i298 = lshr i32 %add10.i297, 1
  %mul12.i299 = shl i32 %shr.i298, 2
  %add13.i300 = add i32 %mul12.i299, 8
  %cmp15.not.i301 = icmp ugt i32 %shr.i298, %79
  br i1 %cmp15.not.i301, label %lor.lhs.false.i311, label %if.then17.i302

lor.lhs.false.i311:                               ; preds = %if.else.i294
  %mul6.i312 = shl i32 %79, 2
  %add7.i313 = add i32 %mul6.i312, 8
  %cmp16.not.i314 = icmp ugt i32 %add13.i300, %add7.i313
  br i1 %cmp16.not.i314, label %if.end.i315, label %if.then17.i302

if.then17.i302:                                   ; preds = %lor.lhs.false.i311, %if.else.i294
  %exception.i303 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i292) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i291, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i292)
          to label %invoke.cont.i307 unwind label %cleanup.action.i304

invoke.cont.i307:                                 ; preds = %if.then17.i302
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i303, align 8
  %m_msg.i.i308 = getelementptr inbounds nuw i8, ptr %exception.i303, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i291) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i303, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i310 unwind label %ehcleanup.i309

ehcleanup.i309:                                   ; preds = %invoke.cont.i307
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i291) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i292) #19
  br label %ehcleanup

cleanup.action.i304:                              ; preds = %if.then17.i302
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i292) #19
  call void @__cxa_free_exception(ptr %exception.i303) #19
  br label %ehcleanup

if.end.i315:                                      ; preds = %lor.lhs.false.i311
  %conv24.i316 = zext i32 %add13.i300 to i64
  %call25.i324 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i160, i64 noundef %conv24.i316)
          to label %call25.i.noexc323 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc323:                                ; preds = %if.end.i315
  %add.ptr26.i317 = getelementptr inbounds nuw i8, ptr %call25.i324, i64 8
  store ptr %add.ptr26.i317, ptr %to_delete, align 8
  store i32 %shr.i298, ptr %call25.i324, align 4
  br label %.noexc172

unreachable.i310:                                 ; preds = %invoke.cont.i307
  unreachable

.noexc172:                                        ; preds = %call25.i.noexc323, %call.i.noexc321
  %.pre.i.i169 = phi ptr [ %add.ptr26.i317, %call25.i.noexc323 ], [ %incdec.ptr2.i320, %call.i.noexc321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i291)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i292)
  %arrayidx8.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre1.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i170, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i162

_ZN6vectorIjLb0EjE9push_backERKj.exit.i162:       ; preds = %.noexc172, %lor.lhs.false.i.i158
  %83 = phi i32 [ %.pre1.i.i171, %.noexc172 ], [ %79, %lor.lhs.false.i.i158 ]
  %84 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %75, %lor.lhs.false.i.i158 ]
  %idx.ext.i.i163 = zext i32 %83 to i64
  %add.ptr.i.i164 = getelementptr inbounds nuw i32, ptr %84, i64 %idx.ext.i.i163
  %85 = load i32, ptr %arrayidx.i4.i156, align 4
  store i32 %85, ptr %add.ptr.i.i164, align 4
  %86 = load ptr, ptr %to_delete, align 8
  %arrayidx10.i.i165 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i165, align 4
  %inc.i.i166 = add i32 %87, 1
  store i32 %inc.i.i166, ptr %arrayidx10.i.i165, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i148, 1
  br label %for.cond.i147, !llvm.loop !36

for.inc60:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body24
  %88 = phi ptr [ %20, %for.body24 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64 ], [ %59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152 ]
  %u.sroa.5.1 = phi i32 [ %u.sroa.5.0369, %for.body24 ], [ %u.sroa.5.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %u.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i64 ], [ %u.sroa.5.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108 ], [ %u.sroa.5.5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i152 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0368, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc60, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc60 ]
  %89 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc60
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc60 ], [ %__begin1.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.not, label %invoke.cont64, label %for.body24

invoke.cont64:                                    ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %invoke.cont19
  %90 = phi ptr [ null, %invoke.cont19 ], [ %88, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ null, %while.body.i.i.i.i ]
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i175 = icmp eq i32 %91, 0
  br i1 %cmp.i.i.i175, label %if.end96, label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %invoke.cont64
  br i1 %cmp365.not390, label %for.end92, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %for.cond67.preheader
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %new_f, i64 8
  %cmp.i.i.i176 = icmp eq ptr %90, null
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %90, i64 -4
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc90
  %indvars.iv = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next, %for.inc90 ]
  br i1 %cmp.i.i.i176, label %if.else, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %for.body69
  %92 = load i32, ptr %arrayidx.i.i.i, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i.i177 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %cmp.not3.not.i = icmp eq i32 %92, 0
  br i1 %cmp.not3.not.i, label %if.else, label %for.body.i178

for.cond.i179:                                    ; preds = %for.body.i178
  %incdec.ptr.i180 = getelementptr inbounds nuw i8, ptr %it.04.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i180, %add.ptr.i.i177
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i178, !llvm.loop !37

for.body.i178:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.cond.i179
  %it.04.i = phi ptr [ %incdec.ptr.i180, %for.cond.i179 ], [ %90, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %94 = load i32, ptr %it.04.i, align 4
  %95 = zext i32 %94 to i64
  %cmp3.i = icmp eq i64 %indvars.iv, %95
  br i1 %cmp3.i, label %if.then72, label %for.cond.i179

if.then72:                                        ; preds = %for.body.i178
  %96 = load ptr, ptr %g, align 8
  %97 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %97, i64 856
  %98 = load ptr, ptr %m_true.i, align 8
  %99 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %96, i32 noundef %99, ptr noundef %98, ptr noundef null, ptr noundef null)
          to label %for.inc90 unwind label %lpad16.loopexit

if.else:                                          ; preds = %for.cond.i179, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body69
  %100 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %100, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %101 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %101, 0
  %102 = load ptr, ptr %100, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %102, i64 864
  br label %invoke.cont81

cond.false.i:                                     ; preds = %if.else
  %m_forms.i181 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %102, i64 616
  br label %if.end.i.i.i

if.then.i.i.i184:                                 ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i181)
          to label %.noexc188 unwind label %lpad16.loopexit

.noexc188:                                        ; preds = %if.then.i.i.i184
  %103 = load ptr, ptr %m_forms.i181, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %arrayidx.i.i.i185 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  br label %invoke.cont81

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i181, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i182 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i183 = lshr i32 %bf.load.i.i.i.i182, 30
  switch i32 %bf.lshr.i.i.i.i183, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i186
    i32 1, label %sw.bb.i.i.i186
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i186:                                   ; preds = %if.end.i.i.i, %if.end.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %108
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i186
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont81

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
  br label %invoke.cont81

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i186, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i184, label %if.end.i.i.i, !llvm.loop !4

invoke.cont81:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc188, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i185, %.noexc188 ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN17func_decl_replaceclEP4expr(ptr nonnull sret(%class.obj_ref.50) align 8 %new_f, ptr noundef nonnull align 8 dereferenceable(104) %replace, ptr noundef %cond.i)
          to label %invoke.cont83 unwind label %lpad16.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %111 = load ptr, ptr %g, align 8
  %112 = load ptr, ptr %new_f, align 8
  %113 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %111, i32 noundef %113, ptr noundef %112, ptr noundef null, ptr noundef null)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont83
  %114 = load ptr, ptr %new_f, align 8
  %tobool.not.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i, label %for.inc90, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %invoke.cont89
  %115 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %116, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i, label %for.inc90

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %for.inc90 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

lpad84:                                           ; preds = %invoke.cont83
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_f) #19
  br label %ehcleanup

for.inc90:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i189, %invoke.cont89, %if.then72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next, %retval.0.i.i.i389
  br i1 %exitcond382.not, label %for.end92, label %for.body69, !llvm.loop !38

for.end92:                                        ; preds = %for.inc90, %for.cond67.preheader
  %120 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %120)
          to label %if.end96 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end96:                                         ; preds = %for.end92, %invoke.cont64
  %121 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds nuw i8, ptr %121, i64 120
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %122 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %if.end96
  %m_ref_count.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %123 = load i32, ptr %m_ref_count.i.i.i.i192, align 8
  %inc.i.i.i.i = add i32 %123, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i192, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i191, %if.end96
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %124 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i193 = getelementptr inbounds nuw i8, ptr %result, i64 12
  %125 = load i32, ptr %m_capacity.i.i193, align 4
  %cmp.not.i.i194 = icmp ult i32 %124, %125
  br i1 %cmp.not.i.i194, label %entry.if.end_crit_edge.i.i, label %if.then.i.i195

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i202 = load ptr, ptr %result, align 8
  br label %invoke.cont102

if.then.i.i195:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %125, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i195
  %126 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %126, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %126 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i196 = getelementptr inbounds nuw ptr, ptr %call.i.i.i203, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %127, ptr %arrayidx.i.i.i196, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cmp.not.i.i.i.i197 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i197, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc204 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc204, %for.end.i.i.i
  %.pre1.i.i198 = phi i32 [ %126, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc204 ]
  store ptr %call.i.i.i203, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i193, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %128 = phi i32 [ %124, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i198, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %129 = phi ptr [ %.pre.i.i202, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i203, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i199 = zext i32 %128 to i64
  %add.ptr.i.i200 = getelementptr inbounds nuw ptr, ptr %129, i64 %idx.ext.i.i199
  store ptr %122, ptr %add.ptr.i.i200, align 8
  %130 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i201 = add i32 %130, 1
  store i32 %inc.i.i201, ptr %m_pos.i.i, align 8
  %tobool.not.i.i.i205 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i205, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %invoke.cont102
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i206
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont102, %if.then.i.i.i206
  call void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %replace) #19
  %133 = load ptr, ptr %goal_features, align 8
  %134 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIjjED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i208, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i209, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %133, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 8
  %135 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i208 = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i208, %134
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %for.end.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %goal_features, align 8
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #19
  ret void

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i309, %cleanup.action.i304, %ehcleanup.i272, %cleanup.action.i267, %ehcleanup.i235, %cleanup.action.i230, %ehcleanup.i, %cleanup.action.i, %lpad.i.i, %lpad.i.i95, %lpad.i.i139, %lpad.i.i51, %lpad84
  %.pn = phi { ptr, i32 } [ %119, %lpad84 ], [ %26, %lpad.i.i ], [ %42, %lpad.i.i51 ], [ %58, %lpad.i.i95 ], [ %74, %lpad.i.i139 ], [ %33, %ehcleanup.i ], [ %34, %cleanup.action.i ], [ %49, %ehcleanup.i235 ], [ %50, %cleanup.action.i230 ], [ %65, %ehcleanup.i272 ], [ %66, %cleanup.action.i267 ], [ %81, %ehcleanup.i309 ], [ %82, %cleanup.action.i304 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit341, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit354, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp355, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_delete) #19
  call void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %replace) #19
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad.i, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad.i ], [ %lpad.loopexit357, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %goal_features) #19
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup104 ], [ %12, %lpad ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #19
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17func_decl_replace6insertEP9func_declS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %src, ptr noundef %dst) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %src, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %dst, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_subst, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %src, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %src, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %dst, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %dst, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  ret void
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17func_decl_replaceclEP4expr(ptr sret(%class.obj_ref.50) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_funs = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_funs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !41

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_nodes.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !42

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  %m_args = getelementptr inbounds nuw i8, ptr %this, i64 64
  %22 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i24, label %_ZN10ptr_vectorI4exprED2Ev.exit28, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit28:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i25
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %for.cond.preheader.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit28, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_subst = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %m_subst, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i30, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i31

for.cond.preheader.i.i.i.i31:                     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %for.cond.preheader.i.i.i.i31
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i31
  store ptr null, ptr %m_subst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i, i64 24
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !40

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z27mk_special_relations_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %call, align 8
  %m2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %m, ptr %m2.i, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_pm.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_pm.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #19
  resume { ptr, i32 } %0

_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %entry
  %m_properties.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr null, ptr %m_properties.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %this, align 8
  %m_properties = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_properties, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI11sr_propertyjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI11sr_propertyjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorI11sr_propertyjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_pm = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pm) #19
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %this, align 8
  %m_properties.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_properties.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN24special_relations_tacticD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN24special_relations_tacticD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN24special_relations_tacticD2Ev.exit:           ; preds = %entry, %if.then.i.i.i.i
  %m_pm.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pm.i) #19
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24special_relations_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
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
define linkonce_odr hidden void @_ZN24special_relations_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
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
define linkonce_odr hidden noundef ptr @_ZN24special_relations_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %call, align 8
  %m2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %m, ptr %m2.i, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_pm.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_pm.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #19
  resume { ptr, i32 } %0

_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %entry
  %m_properties.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr null, ptr %m_properties.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24special_relations_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.5
}

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
  br label %while.body.i, !llvm.loop !33

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !43

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !44

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 587, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !45

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
declare void @exit(i32 noundef) local_unnamed_addr #5

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !47

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !44

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

default.unreachable70:                            ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !48

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !49

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !50

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN24special_relations_tactic9sp_axiomsD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not87 = icmp eq i32 %and, %3
  br i1 %cmp7.not87, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not90 = icmp eq i32 %and, 0
  br i1 %cmp28.not90, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.089 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.088 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.088, align 8
  %magicptr76 = ptrtoint ptr %7 to i64
  switch i64 %magicptr76, label %if.then9 [
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
  store ptr %4, ptr %curr.088, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %curr.088, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %curr.088, %e
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i
  %m_sp_features.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %13 = load i32, ptr %m_sp_features.i.i.i, align 8
  %m_sp_features3.i.i.i = getelementptr inbounds nuw i8, ptr %curr.088, i64 16
  store i32 %13, ptr %m_sp_features3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.089, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre101 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %15 = phi ptr [ %.pre101, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.089, %if.then18 ], [ %curr.088, %if.then17 ]
  store ptr %15, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i36, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45, label %if.end.i.i.i.i.i37

if.end.i.i.i.i.i37:                               ; preds = %if.end21
  %16 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %invoke.cont.i.i.i.i.i42, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %if.end.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i41

invoke.cont.i.i.i.i.i42:                          ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %17 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %17, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45

terminate.lpad.i.i.i.i.i41:                       ; preds = %if.then.i.i.i.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45: ; preds = %if.end21, %invoke.cont.i.i.i.i.i42
  %m_sp_features.i.i.i43 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %20 = load i32, ptr %m_sp_features.i.i.i43, align 8
  %m_sp_features3.i.i.i44 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  store i32 %20, ptr %m_sp_features3.i.i.i44, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.089, %if.then9 ], [ %curr.088, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.088, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !56

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.292 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.191 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %22 = load ptr, ptr %curr.191, align 8
  %magicptr78 = ptrtoint ptr %22 to i64
  switch i64 %magicptr78, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i49 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i49, align 4
  %cmp33 = icmp eq i32 %23, %5
  %cmp.i.i.i50 = icmp eq ptr %22, %4
  %or.cond77 = and i1 %cmp.i.i.i50, %cmp33
  br i1 %or.cond77, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.191, align 8
  %m_value.i.i51 = getelementptr inbounds nuw i8, ptr %curr.191, i64 8
  %m_value3.i.i52 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i53 = icmp eq ptr %curr.191, %e
  br i1 %cmp.i.i.i.i.i53, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62, label %if.end.i.i.i.i.i54

if.end.i.i.i.i.i54:                               ; preds = %if.then37
  %24 = load ptr, ptr %m_value.i.i51, align 8
  %tobool.not.i.i.i.i.i.i55 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i55, label %invoke.cont.i.i.i.i.i59, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i57)
          to label %invoke.cont.i.i.i.i.i59 unwind label %terminate.lpad.i.i.i.i.i58

invoke.cont.i.i.i.i.i59:                          ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i54
  store ptr null, ptr %m_value.i.i51, align 8
  %25 = load ptr, ptr %m_value3.i.i52, align 8
  store ptr %25, ptr %m_value.i.i51, align 8
  store ptr null, ptr %m_value3.i.i52, align 8
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62

terminate.lpad.i.i.i.i.i58:                       ; preds = %if.then.i.i.i.i.i.i56
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62: ; preds = %if.then37, %invoke.cont.i.i.i.i.i59
  %m_sp_features.i.i.i60 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %28 = load i32, ptr %m_sp_features.i.i.i60, align 8
  %m_sp_features3.i.i.i61 = getelementptr inbounds nuw i8, ptr %curr.191, i64 16
  store i32 %28, ptr %m_sp_features3.i.i.i61, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.292, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre102 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %30 = phi ptr [ %.pre102, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.292, %if.then44 ], [ %curr.191, %if.then41 ]
  store ptr %30, ptr %new_entry42.0, align 8
  %m_value.i.i64 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i65 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i66 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i66, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %if.end48
  %31 = load ptr, ptr %m_value.i.i64, align 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %invoke.cont.i.i.i.i.i72, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %if.end.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i70)
          to label %invoke.cont.i.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i71

invoke.cont.i.i.i.i.i72:                          ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i67
  store ptr null, ptr %m_value.i.i64, align 8
  %32 = load ptr, ptr %m_value3.i.i65, align 8
  store ptr %32, ptr %m_value.i.i64, align 8
  store ptr null, ptr %m_value3.i.i65, align 8
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75

terminate.lpad.i.i.i.i.i71:                       ; preds = %if.then.i.i.i.i.i.i69
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75: ; preds = %if.end48, %invoke.cont.i.i.i.i.i72
  %m_sp_features.i.i.i73 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %35 = load i32, ptr %m_sp_features.i.i.i73, align 8
  %m_sp_features3.i.i.i74 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  store i32 %35, ptr %m_sp_features3.i.i.i74, align 8
  %36 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.292, %if.then31 ], [ %curr.191, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.191, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not37 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not37, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.038 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.038, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<func_decl, special_relations_tactic::sp_axioms>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not33 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not33, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not35 = icmp eq i32 %and, 0
  br i1 %cmp13.not35, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.034, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.034, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %target_curr.034, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.038, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.034, %source_curr.038
  br i1 %cmp.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %4 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %4, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %for.inc23.sink.split

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.034, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !58

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.136 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %7 = load ptr, ptr %target_curr.136, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.136, align 8
  %m_value.i.i19 = getelementptr inbounds nuw i8, ptr %target_curr.136, i64 8
  %m_value3.i.i20 = getelementptr inbounds nuw i8, ptr %source_curr.038, i64 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.136, %source_curr.038
  br i1 %cmp.i.i.i.i.i21, label %for.inc23.sink.split, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %8 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %invoke.cont.i.i.i.i.i27, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %invoke.cont.i.i.i.i.i27 unwind label %terminate.lpad.i.i.i.i.i26

invoke.cont.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %9 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %9, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  br label %for.inc23.sink.split

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.136, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !59

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc23.sink.split:                             ; preds = %invoke.cont.i.i.i.i.i27, %if.then16, %invoke.cont.i.i.i.i.i, %if.then10
  %target_curr.136.lcssa.sink = phi ptr [ %target_curr.034, %if.then10 ], [ %target_curr.034, %invoke.cont.i.i.i.i.i ], [ %target_curr.136, %if.then16 ], [ %target_curr.136, %invoke.cont.i.i.i.i.i27 ]
  %m_sp_features.i.i.i28 = getelementptr inbounds nuw i8, ptr %source_curr.038, i64 16
  %12 = load i32, ptr %m_sp_features.i.i.i28, align 8
  %m_sp_features3.i.i.i29 = getelementptr inbounds nuw i8, ptr %target_curr.136.lcssa.sink, i64 16
  store i32 %12, ptr %m_sp_features3.i.i.i29, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.038, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !60

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_special_relations_tactic.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZanR7obj_refI4expr11ast_managerEPS0_: %agg.result"}
!11 = distinct !{!11, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6mk_notRK7obj_refI3app11ast_managerE: %agg.result"}
!14 = distinct !{!14, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZanR7obj_refI4expr11ast_managerEPS0_: %agg.result"}
!17 = distinct !{!17, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6mk_notRK7obj_refI3app11ast_managerE: %agg.result"}
!20 = distinct !{!20, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZanR7obj_refI4expr11ast_managerEPS0_: %agg.result"}
!23 = distinct !{!23, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z6mk_notRK7obj_refI3app11ast_managerE: %agg.result"}
!26 = distinct !{!26, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZanR7obj_refI4expr11ast_managerEPS0_: %agg.result"}
!29 = distinct !{!29, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6mk_notRK7obj_refI3app11ast_managerE: %agg.result"}
!32 = distinct !{!32, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
