; ModuleID = 'bench/z3/original/special_relations_tactic.ll'
source_filename = "bench/z3/original/special_relations_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.obj_map<func_decl, special_relations_tactic::sp_axioms>::key_data" = type { ptr, %"struct.special_relations_tactic::sp_axioms" }
%class.obj_ref.48 = type { ptr, ptr }
%class.obj_ref.49 = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.obj_ref.51 = type { ptr, ptr }
%class.obj_ref.52 = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_ = comdat any

$_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_ = comdat any

$_ZN24special_relations_tactic9sp_axiomsD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev = comdat any

$_ZN18expr_pattern_matchD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"?R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"special_relations\00", align 1
@_ZTV24special_relations_tactic = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI24special_relations_tactic, ptr @_ZN24special_relations_tacticD2Ev, ptr @_ZN24special_relations_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN24special_relations_tactic11updt_paramsERK10params_ref, ptr @_ZN24special_relations_tactic20collect_param_descrsER12param_descrs, ptr @_ZN24special_relations_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN24special_relations_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN24special_relations_tactic9translateER11ast_manager, ptr @_ZNK24special_relations_tactic4nameEv] }, align 8
@_ZTI24special_relations_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24special_relations_tactic, ptr @_ZTI6tactic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24special_relations_tactic = hidden constant [27 x i8] c"24special_relations_tactic\00", align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_special_relations_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic15collect_featureERK4goaljR7obj_mapI9func_declNS_9sp_axiomsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ref_vector.38, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 536870912
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 864
  br label %38

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 616
  br label %23

17:                                               ; preds = %37
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  br label %38

23:                                               ; preds = %37, %14
  %.024.in.i.i.i = phi ptr [ %15, %14 ], [ %.1.in.i.i.i, %37 ]
  %.01623.i.i.i = phi i32 [ 0, %14 ], [ %.117.i.i.i, %37 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !25
  %24 = load i32, ptr %.024.i.i.i, align 8
  %25 = lshr i32 %24, 30
  switch i32 %25, label %default.unreachable [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %37
    i32 3, label %32
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  br label %38

default.unreachable:                              ; preds = %23
  unreachable

37:                                               ; preds = %26, %23
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %17, label %23, !llvm.loop !26

38:                                               ; preds = %32, %30, %17, %12
  %.in.i = phi ptr [ %13, %12 ], [ %22, %17 ], [ %31, %30 ], [ %36, %32 ]
  %39 = load ptr, ptr %.in.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = ptrtoint ptr %41 to i64
  store i64 %48, ptr %7, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = invoke noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %69

52:                                               ; preds = %47
  br i1 %51, label %53, label %71

53:                                               ; preds = %52
  %54 = load ptr, ptr %49, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not.i13 = icmp eq ptr %59, null
  br i1 %.not.i13, label %._crit_edge22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !74
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  store ptr %59, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %6, align 4, !tbaa !61
  %65 = load ptr, ptr %63, align 8, !tbaa !75
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !76
  invoke void @_ZN24special_relations_tactic6insertER7obj_mapI9func_declNS_9sp_axiomsEEPS1_j11sr_property(ptr nonnull align 8 poison, ptr noundef nonnull align 1 %3, ptr noundef %59, i32 noundef %2, i32 noundef %68)
          to label %71 unwind label %69

69:                                               ; preds = %._crit_edge22, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %70

71:                                               ; preds = %._crit_edge22, %52
  %.pre24 = phi ptr [ %59, %._crit_edge22 ], [ null, %52 ]
  %72 = load ptr, ptr %49, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %97, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i14 = icmp eq i32 %75, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %80 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !74
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %91

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %97

91:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %.pre24, %71 ], [ %.pre24, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !74
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %38, %97, %98, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic6insertER7obj_mapI9func_declNS_9sp_axiomsEEPS1_j11sr_property(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.special_relations_tactic::sp_axioms", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !82
  %8 = invoke noundef zeroext i1 @_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %9 unwind label %35

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %19

19:                                               ; preds = %.noexc, %12
  %20 = phi i32 [ %.pre2.i, %.noexc ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %10, %12 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  store i32 %3, ptr %24, align 4, !tbaa !61
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !61
  %26 = load i32, ptr %7, align 8, !tbaa !82
  %27 = or i32 %26, %4
  store i32 %27, ptr %7, align 8, !tbaa !82
  invoke void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %28 unwind label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN24special_relations_tactic9sp_axiomsD2Ev.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %18, %19, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN24special_relations_tactic9sp_axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !65
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !89
  %11 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %24, %3
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %3, %24
  %.035.i.i = phi ptr [ %25, %24 ], [ %12, %3 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !90
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !93

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %26 = load ptr, ptr %.137.i.i, align 8, !tbaa !90
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not27.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i = select i1 %34, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread, label %.lr.ph38.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %36, %33
  %.137.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i, %36 ]
  br label %.lr.ph38.i.i, !llvm.loop !94

_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit: ; preds = %17, %28
  %.026.i.i = phi ptr [ %.137.i.i, %28 ], [ %.035.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %39

39:                                               ; preds = %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %41, %39
  %43 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %61, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 8
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  store i32 %47, ptr %51, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %45, ptr %52, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %2, align 8, !tbaa !81
  %54 = load ptr, ptr %37, align 8, !tbaa !81
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit, label %58

58:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %59 = zext i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %54, i64 %60, i1 false)
  br label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit

61:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit

_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit: ; preds = %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !82
  br label %_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread

_ZNK7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE9find_coreEPS0_.exit.thread: ; preds = %22, %33, %36, %.preheader.i.i, %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit
  %65 = phi i1 [ true, %_ZN24special_relations_tactic9sp_axiomsaSERKS0_.exit ], [ false, %.preheader.i.i ], [ false, %33 ], [ false, %36 ], [ false, %22 ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, special_relations_tactic::sp_axioms>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !81
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit, label %21

21:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %17, i64 %23, i1 false)
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !82
  store i32 %26, ptr %24, align 8, !tbaa !82
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i4, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataC2EPS0_RKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tactic9sp_axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %class.obj_ref.48, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.obj_ref.49, align 8
  %19 = alloca %class.obj_ref.49, align 8
  %20 = alloca %class.obj_ref.49, align 8
  %21 = alloca %class.obj_ref.50, align 8
  %22 = alloca %class.obj_ref.50, align 8
  %23 = alloca %class.obj_ref.50, align 8
  %24 = alloca %class.obj_ref.50, align 8
  %25 = alloca %class.obj_ref.50, align 8
  %26 = alloca %class.obj_ref.50, align 8
  %27 = alloca %class.obj_ref.50, align 8
  %28 = alloca %class.obj_ref.50, align 8
  %29 = alloca %class.obj_ref.50, align 8
  %30 = alloca %class.obj_ref.50, align 8
  %31 = alloca %class.obj_ref.50, align 8
  %32 = alloca [3 x ptr], align 16
  %33 = alloca [3 x %class.symbol], align 16
  %34 = alloca %class.obj_ref.50, align 8
  %35 = alloca %class.obj_ref.51, align 8
  %36 = alloca %class.obj_ref.50, align 8
  %37 = alloca %class.obj_ref.50, align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca %class.obj_ref.52, align 8
  %41 = alloca %class.obj_ref.52, align 8
  %42 = alloca %class.obj_ref.52, align 8
  %43 = alloca %class.obj_ref.52, align 8
  %44 = alloca %class.obj_ref.52, align 8
  %45 = alloca %class.obj_ref.52, align 8
  %46 = alloca %class.obj_ref.52, align 8
  %47 = alloca %class.obj_ref.52, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit

_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit:     ; preds = %1
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit.thread, label %970

_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %56 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, ptr noundef null)
  %57 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %56, ptr %14, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !74
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1)
          to label %62 unwind label %971

62:                                               ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %63 = load ptr, ptr %54, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 840
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %56, ptr %13, align 16, !tbaa !158
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %56, ptr %66, align 8, !tbaa !158
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull %13, ptr noundef %65, ptr noundef null)
          to label %68 unwind label %971

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %69 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %67, ptr %16, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !60
  %.not.i.i67 = icmp eq ptr %67, null
  br i1 %.not.i.i67, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !74
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, ptr noundef %56)
          to label %75 unwind label %973

75:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %76 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %74, ptr %18, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !60
  %.not.i.i69 = icmp eq ptr %74, null
  br i1 %.not.i.i69, label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !74
  br label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 1, ptr noundef %56)
          to label %82 unwind label %975

82:                                               ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit
  %83 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %81, ptr %19, align 8, !tbaa !159
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !60
  %.not.i.i71 = icmp eq ptr %81, null
  br i1 %.not.i.i71, label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit73, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i72

_ZN11ast_manager7inc_refEP3ast.exit.i.i72:        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !74
  br label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit73

_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit73: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i72, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 2, ptr noundef %56)
          to label %89 unwind label %977

89:                                               ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit73
  %90 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %88, ptr %20, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !60
  %.not.i.i74 = icmp eq ptr %88, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !74
  br label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit76

_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit76: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %74, ptr %12, align 16, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %81, ptr %95, align 8, !tbaa !67
  %96 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %12)
          to label %97 unwind label %979

97:                                               ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %96, ptr %21, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !60
  %.not.i.i77 = icmp eq ptr %96, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !74
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %81, ptr %11, align 16, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %88, ptr %103, align 8, !tbaa !67
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %11)
          to label %105 unwind label %981

105:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %104, ptr %22, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !60
  %.not.i.i80 = icmp eq ptr %104, null
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit82, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i81

_ZN11ast_manager7inc_refEP3ast.exit.i.i81:        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit82

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit82: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i81, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %74, ptr %10, align 16, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %88, ptr %111, align 8, !tbaa !67
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %10)
          to label %113 unwind label %983

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %112, ptr %23, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !60
  %.not.i.i84 = icmp eq ptr %112, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i85, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %74, ptr %9, align 16, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %74, ptr %119, align 8, !tbaa !67
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %9)
          to label %121 unwind label %985

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %120, ptr %24, align 8, !tbaa !162
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !60
  %.not.i.i88 = icmp eq ptr %120, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %81, ptr %8, align 16, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %74, ptr %127, align 8, !tbaa !67
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %8)
          to label %129 unwind label %987

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %128, ptr %25, align 8, !tbaa !162
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !60
  %.not.i.i92 = icmp eq ptr %128, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i93

_ZN11ast_manager7inc_refEP3ast.exit.i.i93:        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i93, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %88, ptr %7, align 16, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %81, ptr %135, align 8, !tbaa !67
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %7)
          to label %137 unwind label %989

137:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %136, ptr %26, align 8, !tbaa !162
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !60
  %.not.i.i96 = icmp eq ptr %136, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit98, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i97

_ZN11ast_manager7inc_refEP3ast.exit.i.i97:        ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !74
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit98

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit98: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i97, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %88, ptr %6, align 16, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %74, ptr %143, align 8, !tbaa !67
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %6)
          to label %145 unwind label %991

145:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %144, ptr %27, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !60
  %.not.i.i100 = icmp eq ptr %144, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit102, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i101

_ZN11ast_manager7inc_refEP3ast.exit.i.i101:       ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit102

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit102: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i101, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef 8, ptr noundef %96)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %993

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit102
  %152 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %151, ptr %28, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !60
  %.not.i.i103 = icmp eq ptr %151, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit105, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i104

_ZN11ast_manager7inc_refEP3ast.exit.i.i104:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit105

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit105: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i104, %_ZN11ast_manager6mk_notEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 8, ptr noundef %128)
          to label %_ZN11ast_manager6mk_notEP4expr.exit106 unwind label %995

_ZN11ast_manager6mk_notEP4expr.exit106:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit105
  %158 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %157, ptr %29, align 8, !tbaa !162
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !60
  %.not.i.i107 = icmp eq ptr %157, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i108:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit106
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i108, %_ZN11ast_manager6mk_notEP4expr.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef 0, i32 noundef 8, ptr noundef %144)
          to label %_ZN11ast_manager6mk_notEP4expr.exit110 unwind label %997

_ZN11ast_manager6mk_notEP4expr.exit110:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %164 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %163, ptr %30, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !60
  %.not.i.i111 = icmp eq ptr %163, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit113, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i112

_ZN11ast_manager7inc_refEP3ast.exit.i.i112:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit110
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !74
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit113

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit113: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i112, %_ZN11ast_manager6mk_notEP4expr.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 0, i32 noundef 8, ptr noundef %112)
          to label %_ZN11ast_manager6mk_notEP4expr.exit114 unwind label %999

_ZN11ast_manager6mk_notEP4expr.exit114:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit113
  %170 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %169, ptr %31, align 8, !tbaa !162
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !60
  %.not.i.i115 = icmp eq ptr %169, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i116

_ZN11ast_manager7inc_refEP3ast.exit.i.i116:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit114
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i116, %_ZN11ast_manager6mk_notEP4expr.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %56, ptr %32, align 16, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %56, ptr %175, align 8, !tbaa !158
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %56, ptr %176, align 16, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %177 unwind label %1001

177:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.3)
          to label %179 unwind label %1001

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.4)
          to label %181 unwind label %1001

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %182 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr null, ptr %34, align 8, !tbaa !162
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !164
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %182, ptr %184, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %96, ptr %5, align 8, !tbaa !65
  %185 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef 1, ptr noundef nonnull %5)
          to label %186 unwind label %1003

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %185, ptr %36, align 8, !tbaa !162
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !60
  %.not.i.i118 = icmp eq ptr %185, null
  br i1 %.not.i.i118, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit120, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i119

_ZN11ast_manager7inc_refEP3ast.exit.i.i119:       ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit120

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit120: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i119, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %120, ptr %4, align 8, !tbaa !65
  %192 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 1, ptr noundef nonnull %4)
          to label %193 unwind label %1005

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %194 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %192, ptr %37, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !60
  %.not.i.i122 = icmp eq ptr %192, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i123

_ZN11ast_manager7inc_refEP3ast.exit.i.i123:       ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !74
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i123, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %185, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %192, ptr %39, align 8, !tbaa !67
  %199 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 8, ptr noundef %96)
          to label %_ZN11ast_manager6mk_notEP4expr.exit125 unwind label %1007

_ZN11ast_manager6mk_notEP4expr.exit125:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124
  %200 = load ptr, ptr %54, align 8, !tbaa !29
  %201 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, i32 noundef 0, i32 noundef 8, ptr noundef %104)
          to label %_ZN11ast_manager6mk_notEP4expr.exit126 unwind label %1007

_ZN11ast_manager6mk_notEP4expr.exit126:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit125
  %202 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 6, ptr noundef %199, ptr noundef %201, ptr noundef %112)
          to label %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit unwind label %1007

_ZN11ast_manager5mk_orEP4exprS1_S1_.exit:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit126
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !74
  br label %206

206:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %202, ptr %34, align 8, !tbaa !162
  %207 = load ptr, ptr %54, align 8, !tbaa !29
  %208 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %202, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %206
  %.not.i128 = icmp eq ptr %208, null
  br i1 %.not.i128, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i129

_ZN11ast_manager7inc_refEP3ast.exit.i129:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !74
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !74
  br label %212

212:                                              ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i129
  store ptr %208, ptr %35, align 8, !tbaa !164
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %208)
          to label %215 unwind label %1007

215:                                              ; preds = %212
  %216 = load ptr, ptr %48, align 8, !tbaa !75
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !61
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %215
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc132 unwind label %1007

.noexc132:                                        ; preds = %224
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %225

225:                                              ; preds = %.noexc132, %218
  %226 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i, %.noexc132 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %229
  store i32 1, ptr %230, align 4, !tbaa !76
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !61
  %232 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %233 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 0, i32 noundef 5, ptr noundef %96, ptr noundef %104)
          to label %.noexc133 unwind label %1009

.noexc133:                                        ; preds = %225
  store ptr %233, ptr %41, align 8, !tbaa !170, !alias.scope !167
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %98, ptr %234, align 8, !tbaa !60, !alias.scope !167
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc133
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !74, !noalias !167
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !74, !noalias !167
  br label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit

_ZanR7obj_refI4expr11ast_managerEPS0_.exit:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc133
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 0, i32 noundef 8, ptr noundef %233)
          to label %.noexc136 unwind label %1011

.noexc136:                                        ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit
  store ptr %238, ptr %40, align 8, !tbaa !170, !alias.scope !172
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %98, ptr %239, align 8, !tbaa !60, !alias.scope !172
  %.not.i.i.i134 = icmp eq ptr %238, null
  br i1 %.not.i.i.i134, label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i135

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i135:     ; preds = %.noexc136
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !74, !noalias !172
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !74, !noalias !172
  br label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit

_Z6mk_notRK7obj_refI3app11ast_managerE.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i135, %.noexc136
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 6, ptr noundef %238, ptr noundef %112)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %1013

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_Z6mk_notRK7obj_refI3app11ast_managerE.exit
  %.not.i138 = icmp eq ptr %243, null
  br i1 %.not.i138, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i139

_ZN11ast_manager7inc_refEP3ast.exit.i139:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !74
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !74
  br label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i139, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  br i1 %.not.i, label %254, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !74
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !74
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %202)
          to label %254 unwind label %1013

254:                                              ; preds = %248, %247, %253
  store ptr %243, ptr %34, align 8, !tbaa !162
  br i1 %.not.i.i.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !74
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %238)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %254, %255, %260
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit145, label %264

264:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !74
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !74
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI3app11ast_managerED2Ev.exit145

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %233)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit145 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit145:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %264, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %273 = load ptr, ptr %54, align 8, !tbaa !29
  %274 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %273, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %243, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit147 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit147: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit145
  %.not.i148 = icmp eq ptr %274, null
  br i1 %.not.i148, label %278, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit147
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !74
  br label %278

278:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit147
  br i1 %.not.i128, label %285, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !74
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !74
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %208)
          to label %285 unwind label %1007

285:                                              ; preds = %279, %278, %284
  store ptr %274, ptr %35, align 8, !tbaa !164
  %286 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %274)
          to label %287 unwind label %1007

287:                                              ; preds = %285
  %288 = load ptr, ptr %48, align 8, !tbaa !75
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !61
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4, !tbaa !61
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %287
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc156 unwind label %1007

.noexc156:                                        ; preds = %296
  %.pre.i.i153 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !61
  br label %297

297:                                              ; preds = %.noexc156, %290
  %298 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %292, %290 ]
  %299 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %288, %290 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %301
  store i32 1, ptr %302, align 4, !tbaa !76
  %303 = add i32 %298, 1
  store i32 %303, ptr %300, align 4, !tbaa !61
  %.not.i158 = icmp eq ptr %243, %120
  br i1 %.not.i158, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %304

304:                                              ; preds = %297
  br i1 %.not.i138, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !74
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !74
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %243)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %1007

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %310, %305, %304
  store ptr %120, ptr %34, align 8, !tbaa !162
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i160

_ZN11ast_manager7inc_refEP3ast.exit.i.i160:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !74
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i160, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %297
  %314 = phi ptr [ %120, %_ZN11ast_manager7inc_refEP3ast.exit.i.i160 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %243, %297 ]
  %315 = load ptr, ptr %54, align 8, !tbaa !29
  %316 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %315, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %314, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit163 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit163: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.not.i164 = icmp eq ptr %316, null
  br i1 %.not.i164, label %320, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit163
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !74
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !74
  br label %320

320:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit163
  br i1 %.not.i148, label %327, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !74
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !74
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %274)
          to label %327 unwind label %1007

327:                                              ; preds = %321, %320, %326
  store ptr %316, ptr %35, align 8, !tbaa !164
  %328 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %316)
          to label %329 unwind label %1007

329:                                              ; preds = %327
  %330 = load ptr, ptr %48, align 8, !tbaa !75
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !61
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !61
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332, %329
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc172 unwind label %1007

.noexc172:                                        ; preds = %338
  %.pre.i.i169 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !61
  br label %339

339:                                              ; preds = %.noexc172, %332
  %340 = phi i32 [ %.pre2.i.i171, %.noexc172 ], [ %334, %332 ]
  %341 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %330, %332 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %343
  store i32 2, ptr %344, align 4, !tbaa !76
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !61
  %346 = load ptr, ptr %54, align 8, !tbaa !29
  %347 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %346, i32 noundef 0, i32 noundef 2, ptr noundef %74, ptr noundef %81)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %1007

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %339
  %348 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %346, i32 noundef 0, i32 noundef 6, ptr noundef %151, ptr noundef %157, ptr noundef %347)
          to label %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit176 unwind label %1007

_ZN11ast_manager5mk_orEP4exprS1_S1_.exit176:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i177 = icmp eq ptr %348, null
  br i1 %.not.i177, label %352, label %_ZN11ast_manager7inc_refEP3ast.exit.i178

_ZN11ast_manager7inc_refEP3ast.exit.i178:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit176
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !74
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !74
  br label %352

352:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178, %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit176
  %.not.i4.i179 = icmp eq ptr %314, null
  br i1 %.not.i4.i179, label %359, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !74
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !74
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %314)
          to label %359 unwind label %1007

359:                                              ; preds = %353, %352, %358
  store ptr %348, ptr %34, align 8, !tbaa !162
  %360 = load ptr, ptr %54, align 8, !tbaa !29
  %361 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %360, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %348, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit184 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit184: ; preds = %359
  %.not.i185 = icmp eq ptr %361, null
  br i1 %.not.i185, label %365, label %_ZN11ast_manager7inc_refEP3ast.exit.i186

_ZN11ast_manager7inc_refEP3ast.exit.i186:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit184
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !74
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !74
  br label %365

365:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i186, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit184
  br i1 %.not.i164, label %372, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !74
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !74
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %316)
          to label %372 unwind label %1007

372:                                              ; preds = %366, %365, %371
  store ptr %361, ptr %35, align 8, !tbaa !164
  %373 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %361)
          to label %374 unwind label %1007

374:                                              ; preds = %372
  %375 = load ptr, ptr %48, align 8, !tbaa !75
  %376 = icmp eq ptr %375, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !61
  %380 = getelementptr inbounds i8, ptr %375, i64 -8
  %381 = load i32, ptr %380, align 4, !tbaa !61
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377, %374
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc193 unwind label %1007

.noexc193:                                        ; preds = %383
  %.pre.i.i190 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !61
  br label %384

384:                                              ; preds = %.noexc193, %377
  %385 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %379, %377 ]
  %386 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %375, %377 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -4
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %388
  store i32 4, ptr %389, align 4, !tbaa !76
  %390 = add i32 %385, 1
  store i32 %390, ptr %387, align 4, !tbaa !61
  %391 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %392 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 0, i32 noundef 5, ptr noundef %96, ptr noundef %128)
          to label %.noexc197 unwind label %1017

.noexc197:                                        ; preds = %384
  store ptr %392, ptr %43, align 8, !tbaa !170, !alias.scope !175
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %98, ptr %393, align 8, !tbaa !60, !alias.scope !175
  %.not.i.i.i195 = icmp eq ptr %392, null
  br i1 %.not.i.i.i195, label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit198, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i196

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i196:     ; preds = %.noexc197
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !74, !noalias !175
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !74, !noalias !175
  br label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit198

_ZanR7obj_refI4expr11ast_managerEPS0_.exit198:    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i196, %.noexc197
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %397 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 0, i32 noundef 8, ptr noundef %392)
          to label %.noexc201 unwind label %1019

.noexc201:                                        ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit198
  store ptr %397, ptr %42, align 8, !tbaa !170, !alias.scope !178
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %98, ptr %398, align 8, !tbaa !60, !alias.scope !178
  %.not.i.i.i199 = icmp eq ptr %397, null
  br i1 %.not.i.i.i199, label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit202, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200:     ; preds = %.noexc201
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !74, !noalias !178
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !74, !noalias !178
  br label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit202

_Z6mk_notRK7obj_refI3app11ast_managerE.exit202:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i200, %.noexc201
  %402 = load ptr, ptr %54, align 8, !tbaa !29
  %403 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %402, i32 noundef 0, i32 noundef 2, ptr noundef %74, ptr noundef %81)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit204 unwind label %1021

_ZN11ast_manager5mk_eqEP4exprS1_.exit204:         ; preds = %_Z6mk_notRK7obj_refI3app11ast_managerE.exit202
  %404 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %391, i32 noundef 0, i32 noundef 6, ptr noundef %397, ptr noundef %403)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit206 unwind label %1021

_ZN11ast_manager5mk_orEP4exprS1_.exit206:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit204
  %.not.i207 = icmp eq ptr %404, null
  br i1 %.not.i207, label %408, label %_ZN11ast_manager7inc_refEP3ast.exit.i208

_ZN11ast_manager7inc_refEP3ast.exit.i208:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit206
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !74
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !74
  br label %408

408:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i208, %_ZN11ast_manager5mk_orEP4exprS1_.exit206
  br i1 %.not.i177, label %415, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !74
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !74
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %348)
          to label %415 unwind label %1021

415:                                              ; preds = %409, %408, %414
  store ptr %404, ptr %34, align 8, !tbaa !162
  br i1 %.not.i.i.i199, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !74
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !74
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %397)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit214 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit214:       ; preds = %415, %416, %421
  br i1 %.not.i.i.i195, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216, label %425

425:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !74
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !74
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216

430:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %392)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214, %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %434 = load ptr, ptr %54, align 8, !tbaa !29
  %435 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %434, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %404, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit218 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216
  %.not.i219 = icmp eq ptr %435, null
  br i1 %.not.i219, label %439, label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit218
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !74
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !74
  br label %439

439:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit218
  br i1 %.not.i185, label %446, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !74
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !74
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %361)
          to label %446 unwind label %1007

446:                                              ; preds = %440, %439, %445
  store ptr %435, ptr %35, align 8, !tbaa !164
  %447 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %435)
          to label %448 unwind label %1007

448:                                              ; preds = %446
  %449 = load ptr, ptr %48, align 8, !tbaa !75
  %450 = icmp eq ptr %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %449, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !61
  %454 = getelementptr inbounds i8, ptr %449, i64 -8
  %455 = load i32, ptr %454, align 4, !tbaa !61
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %451, %448
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc227 unwind label %1007

.noexc227:                                        ; preds = %457
  %.pre.i.i224 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !61
  br label %458

458:                                              ; preds = %.noexc227, %451
  %459 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %453, %451 ]
  %460 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %449, %451 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %462
  store i32 4, ptr %463, align 4, !tbaa !76
  %464 = add i32 %459, 1
  store i32 %464, ptr %461, align 4, !tbaa !61
  %465 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %157, ptr %3, align 16, !tbaa !67
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %163, ptr %466, align 8, !tbaa !67
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %467, align 16, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %136, ptr %468, align 8, !tbaa !67
  %469 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %465, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3)
          to label %470 unwind label %1007

470:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i230 = icmp eq ptr %469, null
  br i1 %.not.i230, label %474, label %_ZN11ast_manager7inc_refEP3ast.exit.i231

_ZN11ast_manager7inc_refEP3ast.exit.i231:         ; preds = %470
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !74
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !74
  br label %474

474:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i231, %470
  br i1 %.not.i207, label %481, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !74
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !74
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %404)
          to label %481 unwind label %1007

481:                                              ; preds = %475, %474, %480
  store ptr %469, ptr %34, align 8, !tbaa !162
  %482 = load ptr, ptr %54, align 8, !tbaa !29
  %483 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %482, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %469, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit237 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit237: ; preds = %481
  %.not.i238 = icmp eq ptr %483, null
  br i1 %.not.i238, label %487, label %_ZN11ast_manager7inc_refEP3ast.exit.i239

_ZN11ast_manager7inc_refEP3ast.exit.i239:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit237
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !74
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !74
  br label %487

487:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i239, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit237
  br i1 %.not.i219, label %494, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !74
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !74
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %435)
          to label %494 unwind label %1007

494:                                              ; preds = %488, %487, %493
  store ptr %483, ptr %35, align 8, !tbaa !164
  %495 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %483)
          to label %496 unwind label %1007

496:                                              ; preds = %494
  %497 = load ptr, ptr %48, align 8, !tbaa !75
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %497, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !61
  %502 = getelementptr inbounds i8, ptr %497, i64 -8
  %503 = load i32, ptr %502, align 4, !tbaa !61
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499, %496
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc246 unwind label %1007

.noexc246:                                        ; preds = %505
  %.pre.i.i243 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i244 = getelementptr inbounds i8, ptr %.pre.i.i243, i64 -4
  %.pre2.i.i245 = load i32, ptr %.phi.trans.insert.i.i244, align 4, !tbaa !61
  br label %506

506:                                              ; preds = %.noexc246, %499
  %507 = phi i32 [ %.pre2.i.i245, %.noexc246 ], [ %501, %499 ]
  %508 = phi ptr [ %.pre.i.i243, %.noexc246 ], [ %497, %499 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %510
  store i32 8, ptr %511, align 4, !tbaa !76
  %512 = add i32 %507, 1
  store i32 %512, ptr %509, align 4, !tbaa !61
  %513 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %514 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 5, ptr noundef %128, ptr noundef %144)
          to label %.noexc250 unwind label %1025

.noexc250:                                        ; preds = %506
  store ptr %514, ptr %45, align 8, !tbaa !170, !alias.scope !181
  %515 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %130, ptr %515, align 8, !tbaa !60, !alias.scope !181
  %.not.i.i.i248 = icmp eq ptr %514, null
  br i1 %.not.i.i.i248, label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit251, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i249

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i249:     ; preds = %.noexc250
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !74, !noalias !181
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !74, !noalias !181
  br label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit251

_ZanR7obj_refI4expr11ast_managerEPS0_.exit251:    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i249, %.noexc250
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %519 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 8, ptr noundef %514)
          to label %.noexc254 unwind label %1027

.noexc254:                                        ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit251
  store ptr %519, ptr %44, align 8, !tbaa !170, !alias.scope !184
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %130, ptr %520, align 8, !tbaa !60, !alias.scope !184
  %.not.i.i.i252 = icmp eq ptr %519, null
  br i1 %.not.i.i.i252, label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit255, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i253

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i253:     ; preds = %.noexc254
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !74, !noalias !184
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4, !tbaa !74, !noalias !184
  br label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit255

_Z6mk_notRK7obj_refI3app11ast_managerE.exit255:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i253, %.noexc254
  %524 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %513, i32 noundef 0, i32 noundef 6, ptr noundef %519, ptr noundef %104, ptr noundef %136)
          to label %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit257 unwind label %1029

_ZN11ast_manager5mk_orEP4exprS1_S1_.exit257:      ; preds = %_Z6mk_notRK7obj_refI3app11ast_managerE.exit255
  %.not.i258 = icmp eq ptr %524, null
  br i1 %.not.i258, label %528, label %_ZN11ast_manager7inc_refEP3ast.exit.i259

_ZN11ast_manager7inc_refEP3ast.exit.i259:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit257
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !74
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !74
  br label %528

528:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259, %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit257
  br i1 %.not.i230, label %535, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !74
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !74
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %469)
          to label %535 unwind label %1029

535:                                              ; preds = %529, %528, %534
  store ptr %524, ptr %34, align 8, !tbaa !162
  br i1 %.not.i.i.i252, label %_ZN7obj_refI3app11ast_managerED2Ev.exit265, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !74
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN7obj_refI3app11ast_managerED2Ev.exit265

541:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %519)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit265 unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit265:       ; preds = %535, %536, %541
  br i1 %.not.i.i.i248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit267, label %545

545:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit265
  %546 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !74
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !74
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN7obj_refI3app11ast_managerED2Ev.exit267

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %514)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit267 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit267:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit265, %545, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %554 = load ptr, ptr %54, align 8, !tbaa !29
  %555 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %554, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %524, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit269 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit269: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit267
  %.not.i270 = icmp eq ptr %555, null
  br i1 %.not.i270, label %559, label %_ZN11ast_manager7inc_refEP3ast.exit.i271

_ZN11ast_manager7inc_refEP3ast.exit.i271:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit269
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !74
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !74
  br label %559

559:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i271, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit269
  br i1 %.not.i238, label %566, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !74
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !74
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %483)
          to label %566 unwind label %1007

566:                                              ; preds = %560, %559, %565
  store ptr %555, ptr %35, align 8, !tbaa !164
  %567 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %555)
          to label %568 unwind label %1007

568:                                              ; preds = %566
  %569 = load ptr, ptr %48, align 8, !tbaa !75
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %569, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !61
  %574 = getelementptr inbounds i8, ptr %569, i64 -8
  %575 = load i32, ptr %574, align 4, !tbaa !61
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %571, %568
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc278 unwind label %1007

.noexc278:                                        ; preds = %577
  %.pre.i.i275 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i276 = getelementptr inbounds i8, ptr %.pre.i.i275, i64 -4
  %.pre2.i.i277 = load i32, ptr %.phi.trans.insert.i.i276, align 4, !tbaa !61
  br label %578

578:                                              ; preds = %.noexc278, %571
  %579 = phi i32 [ %.pre2.i.i277, %.noexc278 ], [ %573, %571 ]
  %580 = phi ptr [ %.pre.i.i275, %.noexc278 ], [ %569, %571 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %582 = zext i32 %579 to i64
  %583 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %582
  store i32 8, ptr %583, align 4, !tbaa !76
  %584 = add i32 %579, 1
  store i32 %584, ptr %581, align 4, !tbaa !61
  %585 = load ptr, ptr %54, align 8, !tbaa !29
  %586 = load ptr, ptr %22, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %151, ptr %2, align 16, !tbaa !67
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %169, ptr %587, align 8, !tbaa !67
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %586, ptr %588, align 16, !tbaa !67
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %136, ptr %589, align 8, !tbaa !67
  %590 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %585, i32 noundef 0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %2)
          to label %591 unwind label %1007

591:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i282 = icmp eq ptr %590, null
  br i1 %.not.i282, label %595, label %_ZN11ast_manager7inc_refEP3ast.exit.i283

_ZN11ast_manager7inc_refEP3ast.exit.i283:         ; preds = %591
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !74
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 4, !tbaa !74
  br label %595

595:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i283, %591
  br i1 %.not.i258, label %602, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !74
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4, !tbaa !74
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %524)
          to label %602 unwind label %1007

602:                                              ; preds = %596, %595, %601
  store ptr %590, ptr %34, align 8, !tbaa !162
  %603 = load ptr, ptr %54, align 8, !tbaa !29
  %604 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %603, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %590, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit289 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit289: ; preds = %602
  %.not.i290 = icmp eq ptr %604, null
  br i1 %.not.i290, label %608, label %_ZN11ast_manager7inc_refEP3ast.exit.i291

_ZN11ast_manager7inc_refEP3ast.exit.i291:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit289
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !74
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !74
  br label %608

608:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i291, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit289
  br i1 %.not.i270, label %615, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !74
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !74
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %555)
          to label %615 unwind label %1007

615:                                              ; preds = %609, %608, %614
  store ptr %604, ptr %35, align 8, !tbaa !164
  %616 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %604)
          to label %617 unwind label %1007

617:                                              ; preds = %615
  %618 = load ptr, ptr %48, align 8, !tbaa !75
  %619 = icmp eq ptr %618, null
  br i1 %619, label %626, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %618, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !61
  %623 = getelementptr inbounds i8, ptr %618, i64 -8
  %624 = load i32, ptr %623, align 4, !tbaa !61
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %620, %617
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc298 unwind label %1007

.noexc298:                                        ; preds = %626
  %.pre.i.i295 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i296 = getelementptr inbounds i8, ptr %.pre.i.i295, i64 -4
  %.pre2.i.i297 = load i32, ptr %.phi.trans.insert.i.i296, align 4, !tbaa !61
  br label %627

627:                                              ; preds = %.noexc298, %620
  %628 = phi i32 [ %.pre2.i.i297, %.noexc298 ], [ %622, %620 ]
  %629 = phi ptr [ %.pre.i.i295, %.noexc298 ], [ %618, %620 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %631
  store i32 16, ptr %632, align 4, !tbaa !76
  %633 = add i32 %628, 1
  store i32 %633, ptr %630, align 4, !tbaa !61
  %634 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %635 = load ptr, ptr %23, align 8, !tbaa !162
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %636 = load ptr, ptr %99, align 8, !tbaa !190, !noalias !187
  %637 = load ptr, ptr %21, align 8, !tbaa !162, !noalias !187
  %638 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %636, i32 noundef 0, i32 noundef 5, ptr noundef %637, ptr noundef %635)
          to label %.noexc302 unwind label %1033

.noexc302:                                        ; preds = %627
  store ptr %638, ptr %47, align 8, !tbaa !170, !alias.scope !187
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %636, ptr %639, align 8, !tbaa !60, !alias.scope !187
  %.not.i.i.i300 = icmp eq ptr %638, null
  br i1 %.not.i.i.i300, label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit303, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i301

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i301:     ; preds = %.noexc302
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !74, !noalias !187
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !74, !noalias !187
  br label %_ZanR7obj_refI4expr11ast_managerEPS0_.exit303

_ZanR7obj_refI4expr11ast_managerEPS0_.exit303:    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i301, %.noexc302
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %643 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %636, i32 noundef 0, i32 noundef 8, ptr noundef %638)
          to label %.noexc306 unwind label %1035

.noexc306:                                        ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit303
  store ptr %643, ptr %46, align 8, !tbaa !170, !alias.scope !191
  %644 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %636, ptr %644, align 8, !tbaa !60, !alias.scope !191
  %.not.i.i.i304 = icmp eq ptr %643, null
  br i1 %.not.i.i.i304, label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit307, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i305

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i305:     ; preds = %.noexc306
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !74, !noalias !191
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !74, !noalias !191
  br label %_Z6mk_notRK7obj_refI3app11ast_managerE.exit307

_Z6mk_notRK7obj_refI3app11ast_managerE.exit307:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i305, %.noexc306
  %648 = load ptr, ptr %26, align 8, !tbaa !162
  %649 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %634, i32 noundef 0, i32 noundef 6, ptr noundef %643, ptr noundef %586, ptr noundef %648)
          to label %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit309 unwind label %1037

_ZN11ast_manager5mk_orEP4exprS1_S1_.exit309:      ; preds = %_Z6mk_notRK7obj_refI3app11ast_managerE.exit307
  %.not.i310 = icmp eq ptr %649, null
  br i1 %.not.i310, label %653, label %_ZN11ast_manager7inc_refEP3ast.exit.i311

_ZN11ast_manager7inc_refEP3ast.exit.i311:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit309
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !74
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !74
  br label %653

653:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i311, %_ZN11ast_manager5mk_orEP4exprS1_S1_.exit309
  br i1 %.not.i282, label %660, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !74
  %657 = add i32 %656, -1
  store i32 %657, ptr %655, align 4, !tbaa !74
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %654
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %590)
          to label %660 unwind label %1037

660:                                              ; preds = %654, %653, %659
  store ptr %649, ptr %34, align 8, !tbaa !162
  br i1 %.not.i.i.i304, label %_ZN7obj_refI3app11ast_managerED2Ev.exit317, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !74
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4, !tbaa !74
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN7obj_refI3app11ast_managerED2Ev.exit317

666:                                              ; preds = %661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %636, ptr noundef nonnull %643)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit317 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit317:       ; preds = %660, %661, %666
  br i1 %.not.i.i.i300, label %_ZN7obj_refI3app11ast_managerED2Ev.exit319, label %670

670:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit317
  %671 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !74
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 4, !tbaa !74
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN7obj_refI3app11ast_managerED2Ev.exit319

675:                                              ; preds = %670
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %636, ptr noundef nonnull %638)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit319 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit319:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit317, %670, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %679 = load ptr, ptr %54, align 8, !tbaa !29
  %680 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %679, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %649, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit321 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit321: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit319
  %.not.i322 = icmp eq ptr %680, null
  br i1 %.not.i322, label %684, label %_ZN11ast_manager7inc_refEP3ast.exit.i323

_ZN11ast_manager7inc_refEP3ast.exit.i323:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit321
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !74
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !74
  br label %684

684:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i323, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit321
  br i1 %.not.i290, label %692, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %184, align 8, !tbaa !194
  %687 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !74
  %689 = add i32 %688, -1
  store i32 %689, ptr %687, align 4, !tbaa !74
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %685
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %686, ptr noundef nonnull %604)
          to label %692 unwind label %1007

692:                                              ; preds = %685, %684, %691
  store ptr %680, ptr %35, align 8, !tbaa !164
  %693 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %680)
          to label %694 unwind label %1007

694:                                              ; preds = %692
  %695 = load ptr, ptr %48, align 8, !tbaa !75
  %696 = icmp eq ptr %695, null
  br i1 %696, label %703, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %695, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !61
  %700 = getelementptr inbounds i8, ptr %695, i64 -8
  %701 = load i32, ptr %700, align 4, !tbaa !61
  %702 = icmp eq i32 %699, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %697, %694
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc330 unwind label %1007

.noexc330:                                        ; preds = %703
  %.pre.i.i327 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i328 = getelementptr inbounds i8, ptr %.pre.i.i327, i64 -4
  %.pre2.i.i329 = load i32, ptr %.phi.trans.insert.i.i328, align 4, !tbaa !61
  br label %704

704:                                              ; preds = %.noexc330, %697
  %705 = phi i32 [ %.pre2.i.i329, %.noexc330 ], [ %699, %697 ]
  %706 = phi ptr [ %.pre.i.i327, %.noexc330 ], [ %695, %697 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 -4
  %708 = zext i32 %705 to i64
  %709 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %708
  store i32 16, ptr %709, align 4, !tbaa !76
  %710 = add i32 %705, 1
  store i32 %710, ptr %707, align 4, !tbaa !61
  %711 = load ptr, ptr %54, align 8, !tbaa !29
  %712 = load ptr, ptr %25, align 8, !tbaa !162
  %713 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %711, i32 noundef 0, i32 noundef 6, ptr noundef %637, ptr noundef %712)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit333 unwind label %1007

_ZN11ast_manager5mk_orEP4exprS1_.exit333:         ; preds = %704
  %.not.i334 = icmp eq ptr %713, null
  br i1 %.not.i334, label %717, label %_ZN11ast_manager7inc_refEP3ast.exit.i335

_ZN11ast_manager7inc_refEP3ast.exit.i335:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit333
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !74
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !74
  br label %717

717:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i335, %_ZN11ast_manager5mk_orEP4exprS1_.exit333
  br i1 %.not.i310, label %725, label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %183, align 8, !tbaa !190
  %720 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !74
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 4, !tbaa !74
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %719, ptr noundef nonnull %649)
          to label %725 unwind label %1007

725:                                              ; preds = %718, %717, %724
  store ptr %713, ptr %34, align 8, !tbaa !162
  %726 = load ptr, ptr %54, align 8, !tbaa !29
  %727 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %726, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %713, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit341 unwind label %1007

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit341: ; preds = %725
  %.not.i342 = icmp eq ptr %727, null
  br i1 %.not.i342, label %731, label %_ZN11ast_manager7inc_refEP3ast.exit.i343

_ZN11ast_manager7inc_refEP3ast.exit.i343:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit341
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !74
  %730 = add i32 %729, 1
  store i32 %730, ptr %728, align 4, !tbaa !74
  br label %731

731:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i343, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit341
  br i1 %.not.i322, label %739, label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %184, align 8, !tbaa !194
  %734 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !74
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4, !tbaa !74
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %733, ptr noundef nonnull %680)
          to label %739 unwind label %1007

739:                                              ; preds = %732, %731, %738
  store ptr %727, ptr %35, align 8, !tbaa !164
  %740 = invoke noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %727)
          to label %741 unwind label %1007

741:                                              ; preds = %739
  %742 = load ptr, ptr %48, align 8, !tbaa !75
  %743 = icmp eq ptr %742, null
  br i1 %743, label %750, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %742, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !61
  %747 = getelementptr inbounds i8, ptr %742, i64 -8
  %748 = load i32, ptr %747, align 4, !tbaa !61
  %749 = icmp eq i32 %746, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %744, %741
  invoke void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc350 unwind label %1007

.noexc350:                                        ; preds = %750
  %.pre.i.i347 = load ptr, ptr %48, align 8, !tbaa !75
  %.phi.trans.insert.i.i348 = getelementptr inbounds i8, ptr %.pre.i.i347, i64 -4
  %.pre2.i.i349 = load i32, ptr %.phi.trans.insert.i.i348, align 4, !tbaa !61
  br label %751

751:                                              ; preds = %.noexc350, %744
  %752 = phi i32 [ %.pre2.i.i349, %.noexc350 ], [ %746, %744 ]
  %753 = phi ptr [ %.pre.i.i347, %.noexc350 ], [ %742, %744 ]
  %754 = getelementptr inbounds i8, ptr %753, i64 -4
  %755 = zext i32 %752 to i64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %755
  store i32 32, ptr %756, align 4, !tbaa !76
  %757 = add i32 %752, 1
  store i32 %757, ptr %754, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %758 = load ptr, ptr %37, align 8, !tbaa !162
  %.not.i.i352 = icmp eq ptr %758, null
  br i1 %.not.i.i352, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %759

759:                                              ; preds = %751
  %760 = load ptr, ptr %195, align 8, !tbaa !190
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !74
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 4, !tbaa !74
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

765:                                              ; preds = %759
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %760, ptr noundef nonnull %758)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %751, %759, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %769 = load ptr, ptr %36, align 8, !tbaa !162
  %.not.i.i354 = icmp eq ptr %769, null
  br i1 %.not.i.i354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %770

770:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %771 = load ptr, ptr %188, align 8, !tbaa !190
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !74
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4, !tbaa !74
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

776:                                              ; preds = %770
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %771, ptr noundef nonnull %769)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit356:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %770, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not.i342, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %780

780:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit356
  %781 = load ptr, ptr %184, align 8, !tbaa !194
  %782 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !74
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !74
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

786:                                              ; preds = %780
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %727)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #21
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, %780, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not.i334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360, label %790

790:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %791 = load ptr, ptr %183, align 8, !tbaa !190
  %792 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %793 = load i32, ptr %792, align 4, !tbaa !74
  %794 = add i32 %793, -1
  store i32 %794, ptr %792, align 4, !tbaa !74
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360

796:                                              ; preds = %790
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %791, ptr noundef nonnull %713)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit360:      ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %790, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %800 = load ptr, ptr %31, align 8, !tbaa !162
  %.not.i.i361 = icmp eq ptr %800, null
  br i1 %.not.i.i361, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit363, label %801

801:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit360
  %802 = load ptr, ptr %171, align 8, !tbaa !190
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !74
  %805 = add i32 %804, -1
  store i32 %805, ptr %803, align 4, !tbaa !74
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit363

807:                                              ; preds = %801
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %802, ptr noundef nonnull %800)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit363 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit363:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit360, %801, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %811 = load ptr, ptr %30, align 8, !tbaa !162
  %.not.i.i364 = icmp eq ptr %811, null
  br i1 %.not.i.i364, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366, label %812

812:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit363
  %813 = load ptr, ptr %165, align 8, !tbaa !190
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !74
  %816 = add i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !74
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366

818:                                              ; preds = %812
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %813, ptr noundef nonnull %811)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit366 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit366:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit363, %812, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %822 = load ptr, ptr %29, align 8, !tbaa !162
  %.not.i.i367 = icmp eq ptr %822, null
  br i1 %.not.i.i367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit369, label %823

823:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit366
  %824 = load ptr, ptr %159, align 8, !tbaa !190
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load i32, ptr %825, align 4, !tbaa !74
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4, !tbaa !74
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit369

829:                                              ; preds = %823
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %824, ptr noundef nonnull %822)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit369 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit369:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit366, %823, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %833 = load ptr, ptr %28, align 8, !tbaa !162
  %.not.i.i370 = icmp eq ptr %833, null
  br i1 %.not.i.i370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit372, label %834

834:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit369
  %835 = load ptr, ptr %153, align 8, !tbaa !190
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load i32, ptr %836, align 4, !tbaa !74
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 4, !tbaa !74
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit372

840:                                              ; preds = %834
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %835, ptr noundef nonnull %833)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit372 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit372:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit369, %834, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %844 = load ptr, ptr %27, align 8, !tbaa !162
  %.not.i.i373 = icmp eq ptr %844, null
  br i1 %.not.i.i373, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375, label %845

845:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit372
  %846 = load ptr, ptr %147, align 8, !tbaa !190
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !74
  %849 = add i32 %848, -1
  store i32 %849, ptr %847, align 4, !tbaa !74
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375

851:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %846, ptr noundef nonnull %844)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit375 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit375:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit372, %845, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i376 = icmp eq ptr %648, null
  br i1 %.not.i.i376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit378, label %855

855:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit375
  %856 = load ptr, ptr %139, align 8, !tbaa !190
  %857 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !74
  %859 = add i32 %858, -1
  store i32 %859, ptr %857, align 4, !tbaa !74
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit378

861:                                              ; preds = %855
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %648)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit378 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit378:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit375, %855, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i379 = icmp eq ptr %712, null
  br i1 %.not.i.i379, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit381, label %865

865:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit378
  %866 = load ptr, ptr %131, align 8, !tbaa !190
  %867 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !74
  %869 = add i32 %868, -1
  store i32 %869, ptr %867, align 4, !tbaa !74
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit381

871:                                              ; preds = %865
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %866, ptr noundef nonnull %712)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit381 unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit381:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit378, %865, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %875 = load ptr, ptr %24, align 8, !tbaa !162
  %.not.i.i382 = icmp eq ptr %875, null
  br i1 %.not.i.i382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, label %876

876:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit381
  %877 = load ptr, ptr %123, align 8, !tbaa !190
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %879 = load i32, ptr %878, align 4, !tbaa !74
  %880 = add i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !74
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

882:                                              ; preds = %876
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %877, ptr noundef nonnull %875)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit384:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit381, %876, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i385 = icmp eq ptr %635, null
  br i1 %.not.i.i385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit387, label %886

886:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384
  %887 = load ptr, ptr %115, align 8, !tbaa !190
  %888 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !74
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !74
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit387

892:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %887, ptr noundef nonnull %635)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit387 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit387:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, %886, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i388 = icmp eq ptr %586, null
  br i1 %.not.i.i388, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit390, label %896

896:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit387
  %897 = load ptr, ptr %107, align 8, !tbaa !190
  %898 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !74
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !74
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit390

902:                                              ; preds = %896
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %897, ptr noundef nonnull %586)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit390 unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit390:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit387, %896, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i391 = icmp eq ptr %637, null
  br i1 %.not.i.i391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393, label %906

906:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit390
  %907 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !74
  %909 = add i32 %908, -1
  store i32 %909, ptr %907, align 4, !tbaa !74
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393

911:                                              ; preds = %906
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %636, ptr noundef nonnull %637)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit393 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit393:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit390, %906, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %915 = load ptr, ptr %20, align 8, !tbaa !159
  %.not.i.i394 = icmp eq ptr %915, null
  br i1 %.not.i.i394, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %916

916:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit393
  %917 = load ptr, ptr %91, align 8, !tbaa !195
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !74
  %920 = add i32 %919, -1
  store i32 %920, ptr %918, align 4, !tbaa !74
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

922:                                              ; preds = %916
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef nonnull %915)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #21
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit393, %916, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %926 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i395 = icmp eq ptr %926, null
  br i1 %.not.i.i395, label %_ZN7obj_refI3var11ast_managerED2Ev.exit396, label %927

927:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %928 = load ptr, ptr %84, align 8, !tbaa !195
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %930 = load i32, ptr %929, align 4, !tbaa !74
  %931 = add i32 %930, -1
  store i32 %931, ptr %929, align 4, !tbaa !74
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %_ZN7obj_refI3var11ast_managerED2Ev.exit396

933:                                              ; preds = %927
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %928, ptr noundef nonnull %926)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit396 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #21
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit396:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %927, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %937 = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i397 = icmp eq ptr %937, null
  br i1 %.not.i.i397, label %_ZN7obj_refI3var11ast_managerED2Ev.exit398, label %938

938:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit396
  %939 = load ptr, ptr %77, align 8, !tbaa !195
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !74
  %942 = add i32 %941, -1
  store i32 %942, ptr %940, align 4, !tbaa !74
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN7obj_refI3var11ast_managerED2Ev.exit398

944:                                              ; preds = %938
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %939, ptr noundef nonnull %937)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit398 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #21
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit398:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit396, %938, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %948 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i399 = icmp eq ptr %948, null
  br i1 %.not.i.i399, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %949

949:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit398
  %950 = load ptr, ptr %70, align 8, !tbaa !84
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !74
  %953 = add i32 %952, -1
  store i32 %953, ptr %951, align 4, !tbaa !74
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

955:                                              ; preds = %949
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %950, ptr noundef nonnull %948)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit398, %949, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %959 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i400 = icmp eq ptr %959, null
  br i1 %.not.i.i400, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %960

960:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %961 = load ptr, ptr %58, align 8, !tbaa !196
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !74
  %964 = add i32 %963, -1
  store i32 %964, ptr %962, align 4, !tbaa !74
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

966:                                              ; preds = %960
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %961, ptr noundef nonnull %959)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %960, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %970

970:                                              ; preds = %_ZNK6vectorI11sr_propertyLb0EjE5emptyEv.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  ret void

971:                                              ; preds = %62, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1059

973:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1058

975:                                              ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1057

977:                                              ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit73
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1056

979:                                              ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit76
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1055

981:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1054

983:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit82
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1053

985:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1052

987:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit90
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1051

989:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit94
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1050

991:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit98
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1049

993:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit102
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1048

995:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit105
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1047

997:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1046

999:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit113
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1001:                                             ; preds = %179, %177, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1003:                                             ; preds = %181
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1005:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit120
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1007:                                             ; preds = %750, %738, %725, %724, %704, %703, %691, %_ZN7obj_refI3app11ast_managerED2Ev.exit319, %626, %614, %602, %601, %578, %577, %565, %_ZN7obj_refI3app11ast_managerED2Ev.exit267, %505, %493, %481, %480, %458, %457, %445, %_ZN7obj_refI3app11ast_managerED2Ev.exit216, %383, %371, %359, %358, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %339, %338, %326, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %310, %296, %284, %_ZN7obj_refI3app11ast_managerED2Ev.exit145, %224, %206, %_ZN11ast_manager6mk_notEP4expr.exit126, %_ZN11ast_manager6mk_notEP4expr.exit125, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit124, %739, %692, %615, %566, %494, %446, %372, %327, %285, %212
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1009:                                             ; preds = %225
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1011:                                             ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %253, %_Z6mk_notRK7obj_refI3app11ast_managerE.exit
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %1016

1016:                                             ; preds = %1015, %1009
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1015 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1041

1017:                                             ; preds = %384
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1019:                                             ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit198
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %414, %_ZN11ast_manager5mk_eqEP4exprS1_.exit204, %_Z6mk_notRK7obj_refI3app11ast_managerE.exit202
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.pn38 = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %1024

1024:                                             ; preds = %1023, %1017
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %1023 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1041

1025:                                             ; preds = %506
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1027:                                             ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit251
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1029:                                             ; preds = %534, %_Z6mk_notRK7obj_refI3app11ast_managerE.exit255
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.pn41 = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %1032

1032:                                             ; preds = %1031, %1025
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %1031 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1041

1033:                                             ; preds = %627
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1035:                                             ; preds = %_ZanR7obj_refI4expr11ast_managerEPS0_.exit303
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %659, %_Z6mk_notRK7obj_refI3app11ast_managerE.exit307
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn44 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %1040

1040:                                             ; preds = %1039, %1033
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %1039 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1041

1041:                                             ; preds = %1040, %1032, %1024, %1016, %1007
  %.pn47 = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn44.pn, %1040 ], [ %.pn41.pn, %1032 ], [ %.pn38.pn, %1024 ], [ %.pn.pn, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %1042

1042:                                             ; preds = %1041, %1005
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %1041 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %1043

1043:                                             ; preds = %1042, %1003
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %1042 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1044

1044:                                             ; preds = %1043, %1001
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %1043 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %1045

1045:                                             ; preds = %1044, %999
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %1044 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %1046

1046:                                             ; preds = %1045, %997
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %1045 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %1047

1047:                                             ; preds = %1046, %995
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %1046 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %1048

1048:                                             ; preds = %1047, %993
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %1047 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %1049

1049:                                             ; preds = %1048, %991
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %1048 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %1050

1050:                                             ; preds = %1049, %989
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %1049 ], [ %990, %989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1051

1051:                                             ; preds = %1050, %987
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1050 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %1052

1052:                                             ; preds = %1051, %985
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1051 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %1053

1053:                                             ; preds = %1052, %983
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1052 ], [ %984, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %1054

1054:                                             ; preds = %1053, %981
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1053 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %1055

1055:                                             ; preds = %1054, %979
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1054 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %1056

1056:                                             ; preds = %1055, %977
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1055 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %1057

1057:                                             ; preds = %1056, %975
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1056 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %1058

1058:                                             ; preds = %1057, %973
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1057 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %1059

1059:                                             ; preds = %1058, %971
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1058 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tactic16register_patternEj11sr_property(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit

13:                                               ; preds = %7, %3
  tail call void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit

_ZN6vectorI11sr_propertyLb0EjE9push_backERKS0_.exit: ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  store i32 %2, ptr %18, align 4, !tbaa !76
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !61
  ret void
}

declare noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24special_relations_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.parameter, align 8
  %16 = alloca %class.tactic_report, align 8
  %17 = alloca %class.obj_map.43, align 8
  %18 = alloca %class.func_decl_replace, align 8
  %19 = alloca %class.svector, align 8
  %20 = alloca %class.obj_ref.50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = load ptr, ptr %1, align 8, !tbaa !198
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(124) %21)
  invoke void @_ZN24special_relations_tactic10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %61

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %63

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %22 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %24 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %23, ptr %17, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 8, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %28, align 4, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %29, align 8, !tbaa !203
  %30 = load ptr, ptr %1, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %36
  %.0.i.i.i = phi ptr [ %38, %36 ], [ %32, %26 ]
  %34 = load i32, ptr %.0.i.i.i, align 8
  %35 = lshr i32 %34, 30
  switch i32 %35, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
  ]

36:                                               ; preds = %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %.preheader.i.i.i, !llvm.loop !204

39:                                               ; preds = %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = add i32 %41, 1
  br label %_ZNK4goal4sizeEv.exit

43:                                               ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = add i32 %45, -1
  br label %_ZNK4goal4sizeEv.exit

47:                                               ; preds = %.preheader.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !25
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %445
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %39, %43, %47
  %.07.i.i.i = phi i32 [ %49, %47 ], [ %42, %39 ], [ %46, %43 ]
  %.not212 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %66
  %50 = zext i32 %.07.i.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26, %_ZNK4goal4sizeEv.exit
  %.not212283 = phi i1 [ true, %26 ], [ true, %_ZNK4goal4sizeEv.exit ], [ false, %._crit_edge.loopexit ]
  %.07.i.i.i282 = phi i64 [ 0, %26 ], [ 0, %_ZNK4goal4sizeEv.exit ], [ %50, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %52, ptr %18, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.noexc56 unwind label %99

.noexc56:                                         ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, i8 0, i64 128, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %55, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %56, align 4, !tbaa !207
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %57, align 8, !tbaa !208
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %70 unwind label %59

59:                                               ; preds = %.noexc56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %.body

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %544

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %543

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit, %66
  %.042202 = phi i32 [ %67, %66 ], [ 0, %_ZNK4goal4sizeEv.exit ]
  %65 = load ptr, ptr %1, align 8, !tbaa !198
  invoke void @_ZN24special_relations_tactic15collect_featureERK4goaljR7obj_mapI9func_declNS_9sp_axiomsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(124) %65, i32 noundef %.042202, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %66 unwind label %68

66:                                               ; preds = %.lr.ph
  %67 = add nuw i32 %.042202, 1
  %exitcond.not = icmp eq i32 %67, %.07.i.i.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !209

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %542

70:                                               ; preds = %.noexc56
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 128, i1 false)
  store ptr %58, ptr %71, align 8, !tbaa !210
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 8, ptr %72, align 8, !tbaa !213
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %73, align 4, !tbaa !214
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %74, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %77 = ptrtoint ptr %52 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 %77, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %78, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 %77, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %80, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !81
  %81 = load ptr, ptr %17, align 8, !tbaa !89
  %82 = load i32, ptr %27, align 8, !tbaa !86
  %83 = zext i32 %82 to i64
  %.idx.i.i = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not1.i.i.i.i, label %.loopexit195, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %87
  %.sroa.0.0.i.i = phi ptr [ %88, %87 ], [ %81, %70 ]
  %85 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !90
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %87, label %.loopexit195

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i.i.i, label %.loopexit195, label %.lr.ph.i.i.i.i, !llvm.loop !220

.loopexit195:                                     ; preds = %.lr.ph.i.i.i.i, %87, %70
  %.sroa.0.1.i.i = phi ptr [ %81, %70 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %84, %87 ]
  %89 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %83
  %.not203 = icmp eq ptr %.sroa.0.1.i.i, %89
  br i1 %.not203, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.loopexit195
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %101

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.lr.ph207, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.8.0205 = phi i32 [ -1, %.lr.ph207 ], [ %.sroa.8.1, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %.sroa.0172.0204 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph207 ], [ %.sroa.0172.2, %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0204, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0204, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !221
  %105 = add i32 %104, -7
  %106 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 29)
  switch i32 %106, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit [
    i32 0, label %107
    i32 2, label %180
    i32 3, label %253
    i32 4, label %326
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %.sroa.0172.0204, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %108, ptr %15, align 8, !tbaa !222
  store i8 1, ptr %97, align 8, !tbaa !225
  %109 = icmp eq i32 %.sroa.8.0205, -1
  br i1 %109, label %110, label %_ZNK22special_relations_util3fidEv.exit.i.i

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
          to label %.noexc.i.i unwind label %116

.noexc.i.i:                                       ; preds = %110
  %111 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc6.i.i unwind label %116

.noexc6.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK22special_relations_util3fidEv.exit.i.i

_ZNK22special_relations_util3fidEv.exit.i.i:      ; preds = %.noexc6.i.i, %107
  %.sroa.8.2 = phi i32 [ %111, %.noexc6.i.i ], [ %.sroa.8.0205, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !227
  %115 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %.sroa.8.2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %112, ptr noundef %114)
          to label %118 unwind label %116

116:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i, %.noexc.i.i, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body59

118:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %108, ptr %13, align 8, !tbaa !231
  store ptr %115, ptr %98, align 8, !tbaa !233
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !74
  %122 = load ptr, ptr %80, align 8, !tbaa !217
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

130:                                              ; preds = %124, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %130
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc62, %124
  %131 = phi i32 [ %.pre2.i.i.i, %.noexc62 ], [ %126, %124 ]
  %132 = phi ptr [ %.pre.i.i.i, %.noexc62 ], [ %122, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %108, ptr %135, align 8, !tbaa !234
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !61
  %.not.i.i.i.i3.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !74
  %.pre227 = load i32, ptr %133, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %137, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %141 = phi i32 [ %.pre227, %137 ], [ %136, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %142 = getelementptr inbounds i8, ptr %132, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %145
  %.pre.i.i5.i = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !61
  br label %146

146:                                              ; preds = %.noexc63, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %147 = phi i32 [ %.pre2.i.i7.i, %.noexc63 ], [ %141, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %148 = phi ptr [ %.pre.i.i5.i, %.noexc63 ], [ %132, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %115, ptr %151, align 8, !tbaa !234
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !61
  %153 = load ptr, ptr %102, align 8, !tbaa !81
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %146, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %155 = phi ptr [ %171, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %153, %146 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.i, %158
  br i1 %159, label %160, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

160:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i
  %162 = load ptr, ptr %19, align 8, !tbaa !81
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

170:                                              ; preds = %164, %160
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc64 unwind label %.loopexit183

.noexc64:                                         ; preds = %170
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !81
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !81
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc64, %164
  %171 = phi ptr [ %.pre.i, %.noexc64 ], [ %155, %164 ]
  %172 = phi i32 [ %.pre2.i.i, %.noexc64 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %162, %164 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %175
  %177 = load i32, ptr %161, align 4, !tbaa !61
  store i32 %177, ptr %176, align 4, !tbaa !61
  %178 = add i32 %172, 1
  store i32 %178, ptr %174, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = icmp eq ptr %171, null
  br i1 %179, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !235

.loopexit183:                                     ; preds = %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit:                      ; preds = %243
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %316
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %389
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %364, %349, %337, %291, %276, %264, %218, %203, %191, %145, %130, %118
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

180:                                              ; preds = %101
  %181 = load ptr, ptr %.sroa.0172.0204, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %181, ptr %12, align 8, !tbaa !222
  store i8 1, ptr %95, align 8, !tbaa !225
  %182 = icmp eq i32 %.sroa.8.0205, -1
  br i1 %182, label %183, label %_ZNK22special_relations_util3fidEv.exit.i.i65

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12)
          to label %.noexc.i.i66 unwind label %189

.noexc.i.i66:                                     ; preds = %183
  %184 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc6.i.i67 unwind label %189

.noexc6.i.i67:                                    ; preds = %.noexc.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK22special_relations_util3fidEv.exit.i.i65

_ZNK22special_relations_util3fidEv.exit.i.i65:    ; preds = %.noexc6.i.i67, %180
  %.sroa.8.3 = phi i32 [ %184, %.noexc6.i.i67 ], [ %.sroa.8.0205, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !227
  %188 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %.sroa.8.3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %185, ptr noundef %187)
          to label %191 unwind label %189

189:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i65, %.noexc.i.i66, %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body59

191:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i65
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %181, ptr %10, align 8, !tbaa !231
  store ptr %188, ptr %96, align 8, !tbaa !233
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71: ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !74
  %195 = load ptr, ptr %80, align 8, !tbaa !217
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = getelementptr inbounds i8, ptr %195, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !61
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72

203:                                              ; preds = %197, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %203
  %.pre.i.i.i78 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i.i78, i64 -4
  %.pre2.i.i.i80 = load i32, ptr %.phi.trans.insert.i.i.i79, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72: ; preds = %.noexc82, %197
  %204 = phi i32 [ %.pre2.i.i.i80, %.noexc82 ], [ %199, %197 ]
  %205 = phi ptr [ %.pre.i.i.i78, %.noexc82 ], [ %195, %197 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  store ptr %181, ptr %208, align 8, !tbaa !234
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !61
  %.not.i.i.i.i3.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i3.i73, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74, label %210

210:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !74
  %.pre226 = load i32, ptr %206, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74: ; preds = %210, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72
  %214 = phi i32 [ %.pre226, %210 ], [ %209, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i72 ]
  %215 = getelementptr inbounds i8, ptr %205, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %218
  %.pre.i.i5.i75 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i6.i76 = getelementptr inbounds i8, ptr %.pre.i.i5.i75, i64 -4
  %.pre2.i.i7.i77 = load i32, ptr %.phi.trans.insert.i.i6.i76, align 4, !tbaa !61
  br label %219

219:                                              ; preds = %.noexc83, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74
  %220 = phi i32 [ %.pre2.i.i7.i77, %.noexc83 ], [ %214, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74 ]
  %221 = phi ptr [ %.pre.i.i5.i75, %.noexc83 ], [ %205, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i74 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  store ptr %188, ptr %224, align 8, !tbaa !234
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !61
  %226 = load ptr, ptr %102, align 8, !tbaa !81
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85

_ZNK6vectorIjLb0EjE4sizeEv.exit.i85:              ; preds = %219, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87
  %228 = phi ptr [ %244, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87 ], [ %226, %219 ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i88, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87 ], [ 0, %219 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !61
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.i86, %231
  br i1 %232, label %233, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

233:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i86
  %235 = load ptr, ptr %19, align 8, !tbaa !81
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !61
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87

243:                                              ; preds = %237, %233
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %243
  %.pre.i.i89 = load ptr, ptr %19, align 8, !tbaa !81
  %.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre2.i.i91 = load i32, ptr %.phi.trans.insert.i.i90, align 4, !tbaa !61
  %.pre.i92 = load ptr, ptr %102, align 8, !tbaa !81
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87

_ZN6vectorIjLb0EjE9push_backERKj.exit.i87:        ; preds = %.noexc93, %237
  %244 = phi ptr [ %.pre.i92, %.noexc93 ], [ %228, %237 ]
  %245 = phi i32 [ %.pre2.i.i91, %.noexc93 ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i.i89, %.noexc93 ], [ %235, %237 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %248
  %250 = load i32, ptr %234, align 4, !tbaa !61
  store i32 %250, ptr %249, align 4, !tbaa !61
  %251 = add i32 %245, 1
  store i32 %251, ptr %247, align 4, !tbaa !61
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %252 = icmp eq ptr %244, null
  br i1 %252, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, !llvm.loop !235

253:                                              ; preds = %101
  %254 = load ptr, ptr %.sroa.0172.0204, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %254, ptr %9, align 8, !tbaa !222
  store i8 1, ptr %93, align 8, !tbaa !225
  %255 = icmp eq i32 %.sroa.8.0205, -1
  br i1 %255, label %256, label %_ZNK22special_relations_util3fidEv.exit.i.i95

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12)
          to label %.noexc.i.i96 unwind label %262

.noexc.i.i96:                                     ; preds = %256
  %257 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc6.i.i97 unwind label %262

.noexc6.i.i97:                                    ; preds = %.noexc.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK22special_relations_util3fidEv.exit.i.i95

_ZNK22special_relations_util3fidEv.exit.i.i95:    ; preds = %.noexc6.i.i97, %253
  %.sroa.8.4 = phi i32 [ %257, %.noexc6.i.i97 ], [ %.sroa.8.0205, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !227
  %261 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %.sroa.8.4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %258, ptr noundef %260)
          to label %264 unwind label %262

262:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i95, %.noexc.i.i96, %256
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body59

264:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i95
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %254, ptr %7, align 8, !tbaa !231
  store ptr %261, ptr %94, align 8, !tbaa !233
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101: ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !74
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !74
  %268 = load ptr, ptr %80, align 8, !tbaa !217
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = getelementptr inbounds i8, ptr %268, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !61
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102

276:                                              ; preds = %270, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %276
  %.pre.i.i.i108 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i.i108, i64 -4
  %.pre2.i.i.i110 = load i32, ptr %.phi.trans.insert.i.i.i109, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102: ; preds = %.noexc112, %270
  %277 = phi i32 [ %.pre2.i.i.i110, %.noexc112 ], [ %272, %270 ]
  %278 = phi ptr [ %.pre.i.i.i108, %.noexc112 ], [ %268, %270 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %280
  store ptr %254, ptr %281, align 8, !tbaa !234
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !61
  %.not.i.i.i.i3.i103 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i3.i103, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104, label %283

283:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !74
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !74
  %.pre225 = load i32, ptr %279, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104: ; preds = %283, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102
  %287 = phi i32 [ %.pre225, %283 ], [ %282, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i102 ]
  %288 = getelementptr inbounds i8, ptr %278, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %291
  %.pre.i.i5.i105 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i6.i106 = getelementptr inbounds i8, ptr %.pre.i.i5.i105, i64 -4
  %.pre2.i.i7.i107 = load i32, ptr %.phi.trans.insert.i.i6.i106, align 4, !tbaa !61
  br label %292

292:                                              ; preds = %.noexc113, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104
  %293 = phi i32 [ %.pre2.i.i7.i107, %.noexc113 ], [ %287, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104 ]
  %294 = phi ptr [ %.pre.i.i5.i105, %.noexc113 ], [ %278, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i104 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %296
  store ptr %261, ptr %297, align 8, !tbaa !234
  %298 = add i32 %293, 1
  store i32 %298, ptr %295, align 4, !tbaa !61
  %299 = load ptr, ptr %102, align 8, !tbaa !81
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i115

_ZNK6vectorIjLb0EjE4sizeEv.exit.i115:             ; preds = %292, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117
  %301 = phi ptr [ %317, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117 ], [ %299, %292 ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i118, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117 ], [ 0, %292 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !61
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.i116, %304
  br i1 %305, label %306, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

306:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i115
  %307 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i116
  %308 = load ptr, ptr %19, align 8, !tbaa !81
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !61
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117

316:                                              ; preds = %310, %306
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %316
  %.pre.i.i119 = load ptr, ptr %19, align 8, !tbaa !81
  %.phi.trans.insert.i.i120 = getelementptr inbounds i8, ptr %.pre.i.i119, i64 -4
  %.pre2.i.i121 = load i32, ptr %.phi.trans.insert.i.i120, align 4, !tbaa !61
  %.pre.i122 = load ptr, ptr %102, align 8, !tbaa !81
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117

_ZN6vectorIjLb0EjE9push_backERKj.exit.i117:       ; preds = %.noexc123, %310
  %317 = phi ptr [ %.pre.i122, %.noexc123 ], [ %301, %310 ]
  %318 = phi i32 [ %.pre2.i.i121, %.noexc123 ], [ %312, %310 ]
  %319 = phi ptr [ %.pre.i.i119, %.noexc123 ], [ %308, %310 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %321
  %323 = load i32, ptr %307, align 4, !tbaa !61
  store i32 %323, ptr %322, align 4, !tbaa !61
  %324 = add i32 %318, 1
  store i32 %324, ptr %320, align 4, !tbaa !61
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %325 = icmp eq ptr %317, null
  br i1 %325, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i115, !llvm.loop !235

326:                                              ; preds = %101
  %327 = load ptr, ptr %.sroa.0172.0204, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %327, ptr %6, align 8, !tbaa !222
  store i8 1, ptr %90, align 8, !tbaa !225
  %328 = icmp eq i32 %.sroa.8.0205, -1
  br i1 %328, label %329, label %_ZNK22special_relations_util3fidEv.exit.i.i125

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %.noexc.i.i126 unwind label %335

.noexc.i.i126:                                    ; preds = %329
  %330 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc6.i.i127 unwind label %335

.noexc6.i.i127:                                   ; preds = %.noexc.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK22special_relations_util3fidEv.exit.i.i125

_ZNK22special_relations_util3fidEv.exit.i.i125:   ; preds = %.noexc6.i.i127, %326
  %.sroa.8.5 = phi i32 [ %330, %.noexc6.i.i127 ], [ %.sroa.8.0205, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !227
  %334 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %.sroa.8.5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %331, ptr noundef %333)
          to label %337 unwind label %335

335:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i125, %.noexc.i.i126, %329
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body59

337:                                              ; preds = %_ZNK22special_relations_util3fidEv.exit.i.i125
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %327, ptr %4, align 8, !tbaa !231
  store ptr %334, ptr %92, align 8, !tbaa !233
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i131: ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !74
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !74
  %341 = load ptr, ptr %80, align 8, !tbaa !217
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i131
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !61
  %346 = getelementptr inbounds i8, ptr %341, i64 -8
  %347 = load i32, ptr %346, align 4, !tbaa !61
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132

349:                                              ; preds = %343, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i131
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %349
  %.pre.i.i.i138 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i.i138, i64 -4
  %.pre2.i.i.i140 = load i32, ptr %.phi.trans.insert.i.i.i139, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132: ; preds = %.noexc142, %343
  %350 = phi i32 [ %.pre2.i.i.i140, %.noexc142 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre.i.i.i138, %.noexc142 ], [ %341, %343 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %353
  store ptr %327, ptr %354, align 8, !tbaa !234
  %355 = add i32 %350, 1
  store i32 %355, ptr %352, align 4, !tbaa !61
  %.not.i.i.i.i3.i133 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i3.i133, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134, label %356

356:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !74
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !74
  %.pre = load i32, ptr %352, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134: ; preds = %356, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132
  %360 = phi i32 [ %.pre, %356 ], [ %355, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i132 ]
  %361 = getelementptr inbounds i8, ptr %351, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !61
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %364
  %.pre.i.i5.i135 = load ptr, ptr %80, align 8, !tbaa !217
  %.phi.trans.insert.i.i6.i136 = getelementptr inbounds i8, ptr %.pre.i.i5.i135, i64 -4
  %.pre2.i.i7.i137 = load i32, ptr %.phi.trans.insert.i.i6.i136, align 4, !tbaa !61
  br label %365

365:                                              ; preds = %.noexc143, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134
  %366 = phi i32 [ %.pre2.i.i7.i137, %.noexc143 ], [ %360, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134 ]
  %367 = phi ptr [ %.pre.i.i5.i135, %.noexc143 ], [ %351, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i134 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %369
  store ptr %334, ptr %370, align 8, !tbaa !234
  %371 = add i32 %366, 1
  store i32 %371, ptr %368, align 4, !tbaa !61
  %372 = load ptr, ptr %102, align 8, !tbaa !81
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145

_ZNK6vectorIjLb0EjE4sizeEv.exit.i145:             ; preds = %365, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147
  %374 = phi ptr [ %390, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147 ], [ %372, %365 ]
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i148, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147 ], [ 0, %365 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !61
  %377 = zext i32 %376 to i64
  %378 = icmp samesign ult i64 %indvars.iv.i146, %377
  br i1 %378, label %379, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

379:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145
  %380 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv.i146
  %381 = load ptr, ptr %19, align 8, !tbaa !81
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %381, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %386 = getelementptr inbounds i8, ptr %381, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !61
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147

389:                                              ; preds = %383, %379
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %389
  %.pre.i.i149 = load ptr, ptr %19, align 8, !tbaa !81
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !61
  %.pre.i152 = load ptr, ptr %102, align 8, !tbaa !81
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147

_ZN6vectorIjLb0EjE9push_backERKj.exit.i147:       ; preds = %.noexc153, %383
  %390 = phi ptr [ %.pre.i152, %.noexc153 ], [ %374, %383 ]
  %391 = phi i32 [ %.pre2.i.i151, %.noexc153 ], [ %385, %383 ]
  %392 = phi ptr [ %.pre.i.i149, %.noexc153 ], [ %381, %383 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %394
  %396 = load i32, ptr %380, align 4, !tbaa !61
  store i32 %396, ptr %395, align 4, !tbaa !61
  %397 = add i32 %391, 1
  store i32 %397, ptr %393, align 4, !tbaa !61
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %398 = icmp eq ptr %390, null
  br i1 %398, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145, !llvm.loop !235

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i115, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %365, %292, %219, %146, %101
  %.sroa.8.1 = phi i32 [ %.sroa.8.0205, %101 ], [ %.sroa.8.4, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i117 ], [ %.sroa.8.4, %292 ], [ %.sroa.8.5, %365 ], [ %.sroa.8.2, %146 ], [ %.sroa.8.2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.sroa.8.3, %219 ], [ %.sroa.8.3, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i87 ], [ %.sroa.8.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.sroa.8.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85 ], [ %.sroa.8.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i115 ], [ %.sroa.8.5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145 ], [ %.sroa.8.5, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i147 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0204, i64 24
  %.not1.i.i = icmp eq ptr %399, %84
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %402
  %.sroa.0172.1 = phi ptr [ %403, %402 ], [ %399, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  %400 = load ptr, ptr %.sroa.0172.1, align 8, !tbaa !90
  %401 = icmp ult ptr %400, inttoptr (i64 2 to ptr)
  br i1 %401, label %402, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

402:                                              ; preds = %.lr.ph.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0172.1, i64 24
  %.not.i.i = icmp eq ptr %403, %84
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !220

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %402, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %.sroa.0172.2 = phi ptr [ %399, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ], [ %.sroa.0172.1, %.lr.ph.i.i ], [ %403, %402 ]
  %.not = icmp eq ptr %.sroa.0172.2, %89
  br i1 %.not, label %._crit_edge208, label %101

._crit_edge208:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit195
  %404 = load i32, ptr %56, align 4, !tbaa !207
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %484, label %.preheader

.preheader:                                       ; preds = %._crit_edge208
  br i1 %.not212283, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %410

._crit_edge211:                                   ; preds = %483, %.preheader
  %407 = load ptr, ptr %1, align 8, !tbaa !198
  invoke void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %407)
          to label %484 unwind label %408

408:                                              ; preds = %509, %501, %._crit_edge211
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

410:                                              ; preds = %.lr.ph210, %483
  %indvars.iv = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next, %483 ]
  %411 = load ptr, ptr %19, align 8, !tbaa !81
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !61
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 2
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %416
  %.not8.not.i = icmp eq i32 %414, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

418:                                              ; preds = %.lr.ph.i
  %419 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %419, %417
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !236

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %418
  %.079.i = phi ptr [ %419, %418 ], [ %411, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %420 = load i32, ptr %.079.i, align 4, !tbaa !61
  %421 = zext i32 %420 to i64
  %422 = icmp eq i64 %indvars.iv, %421
  br i1 %422, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %418

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i
  %423 = load ptr, ptr %1, align 8, !tbaa !198
  %424 = load ptr, ptr %51, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 856
  %426 = load ptr, ptr %425, align 8, !tbaa !237
  %427 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %423, i32 noundef %427, ptr noundef %426, ptr noundef null, ptr noundef null)
          to label %483 unwind label %428

428:                                              ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit:                                        ; preds = %418, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %430 = load ptr, ptr %1, align 8, !tbaa !198
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 536870912
  %.not.i = icmp eq i32 %433, 0
  %434 = load ptr, ptr %430, align 8, !tbaa !3
  br i1 %.not.i, label %437, label %435

435:                                              ; preds = %.loopexit
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 864
  br label %460

437:                                              ; preds = %.loopexit
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 616
  br label %445

440:                                              ; preds = %459
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(12) %438)
          to label %.noexc156 unwind label %478

.noexc156:                                        ; preds = %440
  %441 = load ptr, ptr %438, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv
  br label %460

445:                                              ; preds = %459, %437
  %.024.in.i.i.i = phi ptr [ %438, %437 ], [ %.1.in.i.i.i, %459 ]
  %.01623.i.i.i = phi i32 [ 0, %437 ], [ %.117.i.i.i, %459 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !25
  %446 = load i32, ptr %.024.i.i.i, align 8
  %447 = lshr i32 %446, 30
  switch i32 %447, label %default.unreachable [
    i32 0, label %448
    i32 1, label %448
    i32 2, label %459
    i32 3, label %455
  ]

448:                                              ; preds = %445, %445
  %449 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = zext i32 %450 to i64
  %452 = icmp eq i64 %indvars.iv, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %460

455:                                              ; preds = %445
  %456 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv
  br label %460

459:                                              ; preds = %448, %445
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %440, label %445, !llvm.loop !26

460:                                              ; preds = %455, %453, %.noexc156, %435
  %.in.i = phi ptr [ %436, %435 ], [ %444, %.noexc156 ], [ %454, %453 ], [ %458, %455 ]
  %461 = load ptr, ptr %.in.i, align 8, !tbaa !28
  invoke void @_ZN17func_decl_replaceclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.50) align 8 %20, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %461)
          to label %462 unwind label %478

462:                                              ; preds = %460
  %463 = load ptr, ptr %1, align 8, !tbaa !198
  %464 = load ptr, ptr %20, align 8, !tbaa !162
  %465 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %463, i32 noundef %465, ptr noundef %464, ptr noundef null, ptr noundef null)
          to label %466 unwind label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %20, align 8, !tbaa !162
  %.not.i.i157 = icmp eq ptr %467, null
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %406, align 8, !tbaa !190
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !74
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !74
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

474:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %469, ptr noundef nonnull %467)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %466, %468, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %483

478:                                              ; preds = %440, %460
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %462
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %482

482:                                              ; preds = %480, %478
  %.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body59

483:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next, %.07.i.i.i282
  br i1 %exitcond224.not, label %._crit_edge211, label %410, !llvm.loop !238

484:                                              ; preds = %._crit_edge211, %._crit_edge208
  %485 = load ptr, ptr %1, align 8, !tbaa !198
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  %489 = and i32 %488, 67108863
  %490 = and i32 %487, -67108864
  %491 = or disjoint i32 %489, %490
  store i32 %491, ptr %486, align 8
  %492 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %493

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %495 = load i32, ptr %494, align 8, !tbaa !239
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !239
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %493, %484
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !240
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !243
  %.not.i.i158 = icmp ult i32 %498, %500
  br i1 %.not.i.i158, label %._crit_edge.i.i, label %501

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i162 = load ptr, ptr %2, align 8, !tbaa !244
  br label %514

501:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %502 = shl i32 %500, 1
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %504)
          to label %.noexc163 unwind label %408

.noexc163:                                        ; preds = %501
  %506 = load i32, ptr %497, align 8, !tbaa !240
  %.not.i.i1.i = icmp eq i32 %506, 0
  %.pre.i.i.i159 = load ptr, ptr %2, align 8, !tbaa !244
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc163
  %wide.trip.count.i.i.i = zext i32 %506 to i64
  br label %510

._crit_edge.i.i.i:                                ; preds = %510, %.noexc163
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i160 = icmp eq ptr %.pre.i.i.i159, %507
  %508 = icmp eq ptr %.pre.i.i.i159, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i160, %508
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %509

509:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i159)
          to label %.noexc164 unwind label %408

.noexc164:                                        ; preds = %509
  %.pre2.pre.i.i = load i32, ptr %497, align 8, !tbaa !240
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

510:                                              ; preds = %510, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %510 ]
  %511 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv.i.i.i
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i159, i64 %indvars.iv.i.i.i
  %513 = load ptr, ptr %512, align 8, !tbaa !245
  store ptr %513, ptr %511, align 8, !tbaa !245
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %510, !llvm.loop !246

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc164, %._crit_edge.i.i.i
  %.pre2.i.i161 = phi i32 [ %506, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc164 ]
  store ptr %505, ptr %2, align 8, !tbaa !244
  store i32 %502, ptr %499, align 4, !tbaa !243
  br label %514

514:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %515 = phi i32 [ %498, %._crit_edge.i.i ], [ %.pre2.i.i161, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %516 = phi ptr [ %.pre.i.i162, %._crit_edge.i.i ], [ %505, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %517
  store ptr %492, ptr %518, align 8, !tbaa !245
  %519 = add i32 %515, 1
  store i32 %519, ptr %497, align 8, !tbaa !240
  %520 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i.i165 = icmp eq ptr %520, null
  br i1 %.not.i.i165, label %_ZN6vectorIjLb0EjED2Ev.exit, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %520, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %522)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %514, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %526 = load ptr, ptr %17, align 8, !tbaa !89
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit, label %528

528:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %529 = load i32, ptr %27, align 8, !tbaa !86
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %529, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i166

.lr.ph.i.i.i.i.i.i.i166:                          ; preds = %528, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %538, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %529, %528 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %537, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %526, %528 ]
  %530 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i166
  %533 = getelementptr inbounds i8, ptr %531, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %533)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %532, %.lr.ph.i.i.i.i.i.i.i166
  %537 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %538 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i167 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i166, !llvm.loop !247

_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %528
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %526)
          to label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit unwind label %539

539:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body59:                                          ; preds = %.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %428, %482, %116, %262, %335, %189, %408
  %.pn47.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %409, %408 ], [ %.pn, %482 ], [ %429, %428 ], [ %117, %116 ], [ %190, %189 ], [ %263, %262 ], [ %lpad.loopexit, %.loopexit183 ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  br label %.body

.body:                                            ; preds = %99, %59, %.body59
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %.body59 ], [ %100, %99 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %542

542:                                              ; preds = %.body, %68
  %.pn52 = phi { ptr, i32 } [ %69, %68 ], [ %.pn47.pn.pn.pn, %.body ]
  call void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %543

543:                                              ; preds = %542, %63
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %542 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %544

544:                                              ; preds = %543, %61
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %543 ], [ %62, %61 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn52.pn.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17func_decl_replaceclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.50) align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
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
define linkonce_odr hidden void @_ZN17func_decl_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !234
  %12 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !250

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !67
  %39 = load ptr, ptr %29, align 8, !tbaa !251
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !74
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !216
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !216
  %.not.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i7, label %_ZN6vectorIP4exprLb0EjED2Ev.exit8, label %65

65:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit8 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit8:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !210
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %73

73:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit8, %73
  store ptr null, ptr %70, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %80

80:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %80
  store ptr null, ptr %77, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z27mk_special_relations_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %3, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %9

_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %10, align 8, !tbaa !75
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %0, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI11sr_propertyLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI11sr_propertyLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorI11sr_propertyLb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %0, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN24special_relations_tacticD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN24special_relations_tacticD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN24special_relations_tacticD2Ev.exit:           ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
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
  store i64 0, ptr %7, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.15, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !257
  store i64 40, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !258
  store ptr %7, ptr %5, align 8, !tbaa !257
  store i64 0, ptr %9, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !257
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !25
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
  store i64 0, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !257
  store i64 53, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !258
  store ptr %4, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %6, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !25
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
  store i64 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !257
  store i64 38, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !258
  store ptr %5, ptr %3, align 8, !tbaa !257
  store i64 0, ptr %7, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !257
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !25
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
  store i64 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.17, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !257
  store i64 56, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !258
  store ptr %5, ptr %3, align 8, !tbaa !257
  store i64 0, ptr %7, align 8, !tbaa !258
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !257
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !25
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
define linkonce_odr hidden void @_ZN24special_relations_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24special_relations_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN24special_relations_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
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
define linkonce_odr hidden noundef ptr @_ZN24special_relations_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV24special_relations_tactic, i64 16), ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %10

_ZN24special_relations_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %11, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24special_relations_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !61
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
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %.preheader.i, !llvm.loop !204

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
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
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !259
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !260
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !259
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
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
  %67 = load ptr, ptr %7, align 8, !tbaa !259
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
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
  %80 = load i32, ptr %79, align 4, !tbaa !25
  store i32 %80, ptr %70, align 4, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !262
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !262
  %87 = load i32, ptr %79, align 4, !tbaa !25
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !67
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
  %98 = load i64, ptr %97, align 8, !tbaa !264
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !265
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !264
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !264
  %113 = load ptr, ptr %63, align 8, !tbaa !265
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !67
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !266

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !262
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !67
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !25
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !25
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !262
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 588, ptr noundef nonnull @.str.7)
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
  store ptr %69, ptr %72, align 8, !tbaa !25
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !25
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !267

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !268
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
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
  %21 = load ptr, ptr %0, align 8, !tbaa !269
  %22 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !74
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
  store i32 %7, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !270
  store ptr %32, ptr %8, align 8, !tbaa !25
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
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !259
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %2, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !257
  %34 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %34, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !258
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !258
  store ptr %27, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %36, align 8, !tbaa !258
  store i8 0, ptr %27, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !257
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !25
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
  store ptr %50, ptr %0, align 8, !tbaa !259
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !271
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !272

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !257
  store i64 %8, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %18, ptr %16, align 1, !tbaa !25
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !61
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
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !259
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !260
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !264
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !270
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !74
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !274

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !259
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !61
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
  %55 = load ptr, ptr %4, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !74
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !269
  %73 = load ptr, ptr %71, align 8, !tbaa !67
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !67
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !67
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !270
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !269
  %87 = load ptr, ptr %85, align 8, !tbaa !67
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !74
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !270
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !264
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !265
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !264
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !270
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !264
  %117 = load ptr, ptr %36, align 8, !tbaa !265
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !67
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !266

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !270
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !67
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !74
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !74
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !67
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !275
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
  %9 = load ptr, ptr %0, align 8, !tbaa !269
  %10 = load ptr, ptr %8, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !74
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !74
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !276

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !264
  %35 = load ptr, ptr %3, align 8, !tbaa !265
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !25
  %39 = load ptr, ptr %3, align 8, !tbaa !265
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !206
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !206
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !205
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !277
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !279
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !208
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !208
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !279
  %41 = load i32, ptr %3, align 4, !tbaa !207
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !207
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !280

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !277
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !279
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !208
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !208
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !279
  %60 = load i32, ptr %3, align 4, !tbaa !207
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !207
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !281

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !205
  %9 = load i32, ptr %2, align 8, !tbaa !206
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !277
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !277
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !282

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !277
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !279
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !283

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !284

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !205
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !205
  store i32 %4, ptr %2, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !217
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %2, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !257
  %34 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %34, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !258
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !258
  store ptr %27, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %36, align 8, !tbaa !258
  store i8 0, ptr %27, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !257
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !25
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
  store ptr %50, ptr %0, align 8, !tbaa !217
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN24special_relations_tactic9sp_axiomsD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN24special_relations_tactic9sp_axiomsD2Ev.exit: ; preds = %1, %4
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3varLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !287
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !288
  %47 = load ptr, ptr %37, align 8, !tbaa !289
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !74
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %61

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !290

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %2, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !257
  %34 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %34, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !258
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !258
  store ptr %27, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %36, align 8, !tbaa !258
  store i8 0, ptr %27, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !257
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !25
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
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !86
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not71 = icmp eq i32 %20, %15
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %71, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %71 ]
  %.not4774 = icmp eq i32 %20, 0
  br i1 %.not4774, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %14, %71
  %.04473 = phi ptr [ %.1, %71 ], [ null, %14 ]
  %.04572 = phi ptr [ %72, %71 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04572, align 8, !tbaa !90
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %48, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %71

33:                                               ; preds = %28
  store ptr %16, ptr %.04572, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04572, %1
  br i1 %36, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %42

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !81
  %41 = load ptr, ptr %35, align 8, !tbaa !291
  store ptr %41, ptr %34, align 8, !tbaa !291
  store ptr null, ptr %35, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %33, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !82
  br label %120

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %26, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %.not49 = icmp eq ptr %.04473, null
  br i1 %.not49, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 8, !tbaa !203
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 8, !tbaa !203
  br label %54

54:                                               ; preds = %50, %51
  %.043 = phi ptr [ %.04473, %51 ], [ %.04572, %50 ]
  store ptr %16, ptr %.043, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = icmp eq ptr %.043, %1
  br i1 %57, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %55, align 8, !tbaa !81
  %.not.i.i.i.i.i.i50 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51 unwind label %63

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51:    ; preds = %60, %58
  store ptr null, ptr %55, align 8, !tbaa !81
  %62 = load ptr, ptr %56, align 8, !tbaa !291
  store ptr %62, ptr %55, align 8, !tbaa !291
  store ptr null, ptr %56, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52: ; preds = %54, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !82
  %69 = load i32, ptr %3, align 4, !tbaa !202
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !202
  br label %120

71:                                               ; preds = %48, %28
  %.1 = phi ptr [ %.04572, %48 ], [ %.04473, %28 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04572, i64 24
  %.not = icmp eq ptr %72, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph77:                                         ; preds = %.preheader, %118
  %.276 = phi ptr [ %.3, %118 ], [ %.044.lcssa, %.preheader ]
  %.14675 = phi ptr [ %119, %118 ], [ %21, %.preheader ]
  %73 = load ptr, ptr %.14675, align 8, !tbaa !90
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %95, label %75

75:                                               ; preds = %.lr.ph77
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = icmp eq i32 %77, %18
  %79 = icmp eq ptr %73, %16
  %or.cond62 = and i1 %79, %78
  br i1 %or.cond62, label %80, label %118

80:                                               ; preds = %75
  store ptr %16, ptr %.14675, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %.14675, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = icmp eq ptr %.14675, %1
  br i1 %83, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %81, align 8, !tbaa !81
  %.not.i.i.i.i.i.i55 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i56, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i56 unwind label %89

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i56:    ; preds = %86, %84
  store ptr null, ptr %81, align 8, !tbaa !81
  %88 = load ptr, ptr %82, align 8, !tbaa !291
  store ptr %88, ptr %81, align 8, !tbaa !291
  store ptr null, ptr %82, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57: ; preds = %80, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %.14675, i64 16
  store i32 %93, ptr %94, align 8, !tbaa !82
  br label %120

95:                                               ; preds = %.lr.ph77
  %96 = icmp eq ptr %73, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %.not48 = icmp eq ptr %.276, null
  br i1 %.not48, label %101, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 8, !tbaa !203
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 8, !tbaa !203
  br label %101

101:                                              ; preds = %97, %98
  %.0 = phi ptr [ %.276, %98 ], [ %.14675, %97 ]
  store ptr %16, ptr %.0, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = icmp eq ptr %.0, %1
  br i1 %104, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %102, align 8, !tbaa !81
  %.not.i.i.i.i.i.i58 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59 unwind label %110

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59:    ; preds = %107, %105
  store ptr null, ptr %102, align 8, !tbaa !81
  %109 = load ptr, ptr %103, align 8, !tbaa !291
  store ptr %109, ptr %102, align 8, !tbaa !291
  store ptr null, ptr %103, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %101, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %114, ptr %115, align 8, !tbaa !82
  %116 = load i32, ptr %3, align 4, !tbaa !202
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !202
  br label %120

118:                                              ; preds = %95, %75
  %.3 = phi ptr [ %.14675, %95 ], [ %.276, %75 ]
  %119 = getelementptr inbounds nuw i8, ptr %.14675, i64 24
  %.not47 = icmp eq ptr %119, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph77, !llvm.loop !293

._crit_edge:                                      ; preds = %118, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %120

120:                                              ; preds = %._crit_edge, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entry8set_dataEONS3_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !89
  %11 = load i32, ptr %2, align 8, !tbaa !86
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !86
  %.not6.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %14, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %24 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !247

_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !89
  store i32 %4, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %56, %4
  ret void

.lr.ph45:                                         ; preds = %4, %56
  %.02842 = phi ptr [ %57, %56 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !90
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %56, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %35, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %35
  %.037 = phi ptr [ %36, %35 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %29

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !81
  %28 = load ptr, ptr %22, align 8, !tbaa !291
  store ptr %28, ptr %21, align 8, !tbaa !291
  store ptr null, ptr %22, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit: ; preds = %20, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !82
  br label %56

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %36, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !294

.lr.ph40:                                         ; preds = %.preheader, %54
  %.139 = phi ptr [ %55, %54 ], [ %2, %.preheader ]
  %37 = load ptr, ptr %.139, align 8, !tbaa !90
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %42 = icmp eq ptr %.139, %.02842
  br i1 %42, label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit33, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i.i.i.i.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %48

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32:    ; preds = %45, %43
  store ptr null, ptr %40, align 8, !tbaa !81
  %47 = load ptr, ptr %41, align 8, !tbaa !291
  store ptr %47, ptr %40, align 8, !tbaa !291
  store ptr null, ptr %41, align 8, !tbaa !291
  br label %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit33

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit33: ; preds = %39, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32
  %51 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store i32 %52, ptr %53, align 8, !tbaa !82
  br label %56

54:                                               ; preds = %.lr.ph40
  %55 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %55, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !295

._crit_edge:                                      ; preds = %54, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %56

56:                                               ; preds = %.lr.ph45, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit, %_ZN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryaSEOS4_.exit33, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %57, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11sr_propertyLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %2, align 8, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !257
  %34 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %34, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !258
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !258
  store ptr %27, ptr %2, align 8, !tbaa !257
  store i64 0, ptr %36, align 8, !tbaa !258
  store i8 0, ptr %27, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !257
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !25
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
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_special_relations_tactic.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!4 = !{!"_ZTS4goal", !5, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !15, i64 32, !16, i64 40, !20, i64 72, !20, i64 88, !22, i64 104, !15, i64 120, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS3refI15model_converterE", !10, i64 0}
!10 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!11 = !{!"_ZTS3refI15proof_converterE", !12, i64 0}
!12 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!13 = !{!"_ZTS3refI20dependency_converterE", !14, i64 0}
!14 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !21, i64 0, !15, i64 8}
!21 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!22 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !23, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"_ZTS24special_relations_tactic", !31, i64 0, !5, i64 16, !33, i64 24, !35, i64 32, !55, i64 96}
!31 = !{!"_ZTS6tactic", !32, i64 0, !15, i64 8}
!32 = !{!"_ZTSN15user_propagator4coreE"}
!33 = !{!"_ZTS10params_ref", !34, i64 0}
!34 = !{!"p1 _ZTS6params", !6, i64 0}
!35 = !{!"_ZTS18expr_pattern_match", !5, i64 0, !36, i64 8, !43, i64 24, !46, i64 32, !49, i64 40, !52, i64 48, !52, i64 56}
!36 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !37, i64 0}
!37 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !5, i64 0}
!39 = !{!"_ZTS10ptr_vectorI10quantifierE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS10quantifier", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"_ZTS7svectorIjjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !42, i64 0}
!52 = !{!"_ZTS10ptr_vectorI3varE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP3varLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS3var", !42, i64 0}
!55 = !{!"_ZTS7svectorI11sr_propertyjE", !56, i64 0}
!56 = !{!"_ZTS6vectorI11sr_propertyLb0EjE", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !59, i64 0, !5, i64 8}
!59 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS6vectorIP3appLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS3app", !42, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS3app", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS4expr", !6, i64 0}
!69 = !{!70, !59, i64 16}
!70 = !{!"_ZTS3app", !71, i64 0, !59, i64 16, !15, i64 24, !73, i64 28, !7, i64 32}
!71 = !{!"_ZTS4expr", !72, i64 0}
!72 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!73 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!74 = !{!72, !15, i64 8}
!75 = !{!56, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS11sr_property", !7, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!80 = distinct !{!80, !27}
!81 = !{!44, !45, i64 0}
!82 = !{!83, !77, i64 8}
!83 = !{!"_ZTSN24special_relations_tactic9sp_axiomsE", !43, i64 0, !77, i64 8}
!84 = !{!58, !5, i64 8}
!85 = !{!72, !15, i64 12}
!86 = !{!87, !15, i64 8}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !88, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE", !6, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !59, i64 0}
!91 = !{!"_ZTSN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE13obj_map_entryE", !92, i64 0}
!92 = !{!"_ZTSN7obj_mapI9func_declN24special_relations_tactic9sp_axiomsEE8key_dataE", !59, i64 0, !83, i64 8}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = !{!92, !59, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS7obj_refI4sort11ast_managerE", !98, i64 0, !5, i64 8}
!98 = !{!"p1 _ZTS4sort", !6, i64 0}
!99 = !{!100, !98, i64 840}
!100 = !{!"_ZTS11ast_manager", !101, i64 0, !111, i64 40, !112, i64 560, !123, i64 616, !128, i64 648, !132, i64 672, !136, i64 704, !139, i64 712, !104, i64 716, !140, i64 720, !143, i64 784, !146, i64 808, !146, i64 824, !98, i64 840, !98, i64 848, !66, i64 856, !66, i64 864, !66, i64 872, !15, i64 880, !104, i64 884, !147, i64 888, !152, i64 912, !104, i64 920, !104, i64 921, !5, i64 928, !153, i64 936, !154, i64 944, !157, i64 968}
!101 = !{!"_ZTS8reslimit", !102, i64 0, !104, i64 4, !19, i64 8, !19, i64 16, !105, i64 24, !108, i64 32}
!102 = !{!"_ZTSSt6atomicIjE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!104 = !{!"bool", !7, i64 0}
!105 = !{!"_ZTS7svectorImjE", !106, i64 0}
!106 = !{!"_ZTS6vectorImLb0EjE", !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{!"_ZTS10ptr_vectorI8reslimitE", !109, i64 0}
!109 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!111 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !19, i64 512}
!112 = !{!"_ZTS14family_manager", !15, i64 0, !113, i64 8, !120, i64 48}
!113 = !{!"_ZTS12symbol_tableIiE", !114, i64 0, !116, i64 24, !118, i64 32}
!114 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !115, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!115 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!116 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!118 = !{!"_ZTS7svectorIijE", !119, i64 0}
!119 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!120 = !{!"_ZTS7svectorI6symboljE", !121, i64 0}
!121 = !{!"_ZTS6vectorI6symbolLb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTS6symbol", !6, i64 0}
!123 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !124, i64 8, !125, i64 16, !125, i64 24}
!124 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!125 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !42, i64 0}
!128 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !124, i64 8, !129, i64 16}
!129 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !130, i64 0}
!130 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !42, i64 0}
!132 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !124, i64 8, !133, i64 16, !133, i64 24}
!133 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !134, i64 0}
!134 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !42, i64 0}
!136 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS11decl_plugin", !42, i64 0}
!139 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!140 = !{!"_ZTS9ast_table", !141, i64 0}
!141 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !142, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !142, i64 40, !142, i64 48, !142, i64 56}
!142 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!143 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !145, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!145 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!146 = !{!"_ZTS6id_gen", !15, i64 0, !43, i64 8}
!147 = !{!"_ZTS5u_mapIjE", !148, i64 0}
!148 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !149, i64 0}
!149 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !151, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!151 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!152 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!153 = !{!"_ZTS6symbol", !18, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!158 = !{!98, !98, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS7obj_refI3var11ast_managerE", !161, i64 0, !5, i64 8}
!161 = !{!"p1 _ZTS3var", !6, i64 0}
!162 = !{!163, !68, i64 0}
!163 = !{!"_ZTS7obj_refI4expr11ast_managerE", !68, i64 0, !5, i64 8}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !166, i64 0, !5, i64 8}
!166 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZanR7obj_refI4expr11ast_managerEPS0_: argument 0"}
!169 = distinct !{!169, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!170 = !{!171, !66, i64 0}
!171 = !{!"_ZTS7obj_refI3app11ast_managerE", !66, i64 0, !5, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_Z6mk_notRK7obj_refI3app11ast_managerE: argument 0"}
!174 = distinct !{!174, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZanR7obj_refI4expr11ast_managerEPS0_: argument 0"}
!177 = distinct !{!177, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_Z6mk_notRK7obj_refI3app11ast_managerE: argument 0"}
!180 = distinct !{!180, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZanR7obj_refI4expr11ast_managerEPS0_: argument 0"}
!183 = distinct !{!183, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_Z6mk_notRK7obj_refI3app11ast_managerE: argument 0"}
!186 = distinct !{!186, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZanR7obj_refI4expr11ast_managerEPS0_: argument 0"}
!189 = distinct !{!189, !"_ZanR7obj_refI4expr11ast_managerEPS0_"}
!190 = !{!163, !5, i64 8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_Z6mk_notRK7obj_refI3app11ast_managerE: argument 0"}
!193 = distinct !{!193, !"_Z6mk_notRK7obj_refI3app11ast_managerE"}
!194 = !{!165, !5, i64 8}
!195 = !{!160, !5, i64 8}
!196 = !{!97, !5, i64 8}
!197 = !{!171, !5, i64 8}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTS3refI4goalE", !200, i64 0}
!200 = !{!"p1 _ZTS4goal", !6, i64 0}
!201 = distinct !{!201, !27}
!202 = !{!87, !15, i64 12}
!203 = !{!87, !15, i64 16}
!204 = distinct !{!204, !27}
!205 = !{!155, !156, i64 0}
!206 = !{!155, !15, i64 8}
!207 = !{!155, !15, i64 12}
!208 = !{!155, !15, i64 16}
!209 = distinct !{!209, !27}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !212, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!212 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!213 = !{!211, !15, i64 8}
!214 = !{!211, !15, i64 12}
!215 = !{!211, !15, i64 16}
!216 = !{!50, !51, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTS6vectorIP9func_declLb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!220 = distinct !{!220, !27}
!221 = !{!92, !77, i64 16}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !224, i64 0}
!224 = !{!"p1 _ZTS3ast", !6, i64 0}
!225 = !{!226, !7, i64 8}
!226 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!227 = !{!228, !98, i64 40}
!228 = !{!"_ZTS9func_decl", !229, i64 0, !15, i64 32, !98, i64 40, !7, i64 48}
!229 = !{!"_ZTS4decl", !72, i64 0, !153, i64 16, !230, i64 24}
!230 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!231 = !{!232, !59, i64 0}
!232 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !59, i64 0, !59, i64 8}
!233 = !{!232, !59, i64 8}
!234 = !{!59, !59, i64 0}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = !{!100, !66, i64 856}
!238 = distinct !{!238, !27}
!239 = !{!4, !15, i64 32}
!240 = !{!241, !15, i64 8}
!241 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !242, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!242 = !{!"p2 _ZTS4goal", !42, i64 0}
!243 = !{!241, !15, i64 12}
!244 = !{!241, !242, i64 0}
!245 = !{!200, !200, i64 0}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!250 = distinct !{!250, !27}
!251 = !{!252, !5, i64 0}
!252 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!253 = distinct !{!253, !27}
!254 = !{!31, !15, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"vtable pointer", !8, i64 0}
!257 = !{!16, !18, i64 0}
!258 = !{!16, !19, i64 8}
!259 = !{!126, !127, i64 0}
!260 = !{!21, !21, i64 0}
!261 = distinct !{!261, !27}
!262 = !{!263, !68, i64 8}
!263 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0, !15, i64 3, !7, i64 4, !68, i64 8, !7, i64 16}
!264 = !{!19, !19, i64 0}
!265 = !{!123, !124, i64 8}
!266 = distinct !{!266, !27}
!267 = distinct !{!267, !27}
!268 = !{!20, !15, i64 8}
!269 = !{!123, !5, i64 0}
!270 = !{!51, !51, i64 0}
!271 = !{!17, !18, i64 0}
!272 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!273 = distinct !{!273, !27}
!274 = distinct !{!274, !27}
!275 = distinct !{!275, !27}
!276 = distinct !{!276, !27}
!277 = !{!278, !59, i64 0}
!278 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !232, i64 0}
!279 = !{i64 0, i64 8, !234, i64 8, i64 8, !234}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = distinct !{!284, !27}
!285 = !{!53, !54, i64 0}
!286 = !{!47, !48, i64 0}
!287 = !{!40, !41, i64 0}
!288 = !{!166, !166, i64 0}
!289 = !{!38, !5, i64 0}
!290 = distinct !{!290, !27}
!291 = !{!45, !45, i64 0}
!292 = distinct !{!292, !27}
!293 = distinct !{!293, !27}
!294 = distinct !{!294, !27}
!295 = distinct !{!295, !27}
!296 = distinct !{!296, !27}
