; ModuleID = 'bench/z3/original/bv_size_reduction_tactic.ll'
source_filename = "bench/z3/original/bv_size_reduction_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
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
%class.tactic_report = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.36, %class.scoped_ptr.41, %class.scoped_ptr.42, i8, [7 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.41 = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.33 = type { ptr }
%"struct.obj_map<app, rational>::key_data" = type { ptr, %class.rational }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.57, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.57 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN6tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3app8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZNK7obj_mapI3app8rationalE9find_coreEPS0_ = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

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

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv] }, align 8
@_ZTIN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE, ptr @_ZTI6tactic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE = internal constant [43 x i8] c"N12_GLOBAL__N_124bv_size_reduction_tacticE\00", align 1
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
@_ZTISt9exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bv-size-reduction\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"reduce-bv-size\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c":bv-reduced\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"bv_size_reduction\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bv_size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z27mk_bv_size_reduction_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %4 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %4
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i13 unwind label %50

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i13
  %.013.i.i.i.i.i.i.i14 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i13 ], [ %17, %11 ]
  %.01012.i.i.i.i.i.i.i15 = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i13 ], [ 8, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i14, i8 0, i64 32, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 32
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = add nsw i32 %.01012.i.i.i.i.i.i.i15, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 40
  %.not.i.i.i.i.i.i.i16 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %22, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !18

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  store ptr %17, ptr %16, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i19 unwind label %52

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %22, %.lr.ph.i.i.i.i.i.i.i19
  %.013.i.i.i.i.i.i.i20 = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i19 ], [ %27, %22 ]
  %.01012.i.i.i.i.i.i.i21 = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i19 ], [ 8, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i20, i8 0, i64 32, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i20, i64 32
  store ptr null, ptr %29, align 8, !tbaa !17
  %30 = add nsw i32 %.01012.i.i.i.i.i.i.i21, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i.i.i22 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %32, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !18

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  store ptr %27, ptr %26, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i25 unwind label %54

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i25
  %.013.i.i.i.i.i.i.i26 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i25 ], [ %37, %32 ]
  %.01012.i.i.i.i.i.i.i27 = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i25 ], [ 8, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i26, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i26, i8 0, i64 32, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i26, i64 32
  store ptr null, ptr %39, align 8, !tbaa !17
  %40 = add nsw i32 %.01012.i.i.i.i.i.i.i27, -1
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i26, i64 40
  %.not.i.i.i.i.i.i.i28 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %42, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !18

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i25
  store ptr %37, ptr %36, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %48 unwind label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %47, ptr %49, align 8, !tbaa !26
  ret void

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %59

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  tail call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %59

59:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %60

60:                                               ; preds = %59, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %53, %52 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %61

61:                                               ; preds = %60, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %51, %50 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(169) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_124bv_size_reduction_tacticE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN3refI23generic_model_converterED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %13, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i1, label %_ZN3refI23generic_model_converterED2Ev.exit2, label %26

26:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN3refI23generic_model_converterED2Ev.exit2

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN3refI23generic_model_converterED2Ev.exit2 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit2:     ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %26, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI3app8rationalED2Ev.exit, label %40

40:                                               ; preds = %_ZN3refI23generic_model_converterED2Ev.exit2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %50, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %42, %40 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %38, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %46

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %50 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit unwind label %51

51:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit:              ; preds = %_ZN3refI23generic_model_converterED2Ev.exit2, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7obj_mapI3app8rationalED2Ev.exit11, label %57

57:                                               ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %57, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %67, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8 ], [ %59, %57 ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %66, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8 ], [ %55, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i7 unwind label %63

.noexc.i.i.i.i.i.i.i.i.i.i.i.i7:                  ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8 unwind label %63

63:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.i.i4
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i7
  %66 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 40
  %67 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i9 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i10: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i8, %57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit11 unwind label %68

68:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i10
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit11:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i10
  store ptr null, ptr %54, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7obj_mapI3app8rationalED2Ev.exit20, label %74

74:                                               ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i12 = icmp eq i32 %76, 0
  br i1 %.not6.i.i.i.i.i.i.i12, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %74, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17
  %.08.i.i.i.i.i.i.i14 = phi i32 [ %84, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17 ], [ %76, %74 ]
  %.047.i.i.i.i.i.i.i15 = phi ptr [ %83, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17 ], [ %72, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i15, i64 8
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i16 unwind label %80

.noexc.i.i.i.i.i.i.i.i.i.i.i.i16:                 ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i15, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17 unwind label %80

80:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i13
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i16
  %83 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i15, i64 40
  %84 = add i32 %.08.i.i.i.i.i.i.i14, -1
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i19: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i17, %74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit20 unwind label %85

85:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i19
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit20:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit11, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i19
  store ptr null, ptr %71, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN7obj_mapI3app8rationalED2Ev.exit29, label %91

91:                                               ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i21 = icmp eq i32 %93, 0
  br i1 %.not6.i.i.i.i.i.i.i21, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %91, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26
  %.08.i.i.i.i.i.i.i23 = phi i32 [ %101, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26 ], [ %93, %91 ]
  %.047.i.i.i.i.i.i.i24 = phi ptr [ %100, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26 ], [ %89, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i24, i64 8
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i25 unwind label %97

.noexc.i.i.i.i.i.i.i.i.i.i.i.i25:                 ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i24, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26 unwind label %97

97:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i22
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i25
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i24, i64 40
  %101 = add i32 %.08.i.i.i.i.i.i.i23, -1
  %.not.i.i.i.i.i.i.i27 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i28: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i26, %91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN7obj_mapI3app8rationalED2Ev.exit29 unwind label %102

102:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i28
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN7obj_mapI3app8rationalED2Ev.exit29:            ; preds = %_ZN7obj_mapI3app8rationalED2Ev.exit20, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i28
  store ptr null, ptr %88, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !38
  store i64 40, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !38
  store i64 0, ptr %9, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !38
  store i64 53, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %6, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.5, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !38
  store i64 38, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #22
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.6, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !38
  store i64 56, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #22
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
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.symbol, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.parameter, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.tactic_report, align 8
  %24 = alloca %class.expr_substitution, align 8
  %25 = alloca %class.anon, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.obj_ref, align 8
  %36 = alloca %class.ref.33, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = load ptr, ptr %2, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = zext i32 %39 to i64
  %.idx.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %37, %3 ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !51
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

48:                                               ; preds = %43
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %42)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %48, %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %50 = icmp ult ptr %49, %41
  br i1 %50, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !63

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %3
  store i32 0, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !64
  %51 = load ptr, ptr %1, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 536870912
  %.not312.i = icmp eq i32 %54, 0
  br i1 %.not312.i, label %_ZN3refI15model_converterEaSEPS0_.exit.i, label %_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE.exit

_ZN3refI15model_converterEaSEPS0_.exit.i:         ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = lshr i32 %53, 26
  %57 = trunc nuw nsw i32 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i.i188.i = icmp eq ptr %60, null
  br i1 %.not.i.i188.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i, label %61

61:                                               ; preds = %_ZN3refI15model_converterEaSEPS0_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %60) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %60)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit.i unwind label %1120

_ZN3refI23generic_model_converterEaSEPS0_.exit.i: ; preds = %66, %61, %_ZN3refI15model_converterEaSEPS0_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %51)
          to label %.noexc13 unwind label %1120

.noexc13:                                         ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4goal4sizeEv.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc13, %74
  %.0.i.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %.noexc13 ]
  %72 = load i32, ptr %.0.i.i.i.i.i, align 8
  %73 = lshr i32 %72, 30
  switch i32 %73, label %.preheader.i.i.i.i.i.unreachabledefault [
    i32 0, label %74
    i32 1, label %77
    i32 2, label %81
    i32 3, label %85
  ]

74:                                               ; preds = %.preheader.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  br label %.preheader.i.i.i.i.i, !llvm.loop !76

77:                                               ; preds = %.preheader.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, 1
  br label %_ZNK4goal4sizeEv.exit.i.i

81:                                               ; preds = %.preheader.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = add i32 %83, -1
  br label %_ZNK4goal4sizeEv.exit.i.i

85:                                               ; preds = %.preheader.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !37
  br label %_ZNK4goal4sizeEv.exit.i.i

.preheader.i.i.i.i.i.unreachabledefault:          ; preds = %.preheader.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %137, %.preheader.i.i.i.i, %948
  unreachable

_ZNK4goal4sizeEv.exit.i.i:                        ; preds = %85, %81, %77, %.noexc13
  %.07.i.i.i.i.i = phi i32 [ %87, %85 ], [ %80, %77 ], [ %84, %81 ], [ 0, %.noexc13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %92, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq i32 %.07.i.i.i.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZNK4goal4sizeEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %wide.trip.count.i.i = zext i32 %.07.i.i.i.i.i to i64
  br label %124

._crit_edge.i.i:                                  ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i, %_ZNK4goal4sizeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i unwind label %121

.noexc.i.i.i:                                     ; preds = %._crit_edge.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %446 unwind label %121

121:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i, %.lr.ph.i.i10
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %indvars.iv.next.i.i, %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i ]
  %125 = load i32, ptr %52, align 8
  %126 = and i32 %125, 536870912
  %.not.i.i189.i = icmp eq i32 %126, 0
  %127 = load ptr, ptr %51, align 8, !tbaa !77
  br i1 %.not.i.i189.i, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 864
  br label %152

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 616
  br label %137

132:                                              ; preds = %151
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %132
  %133 = load ptr, ptr %69, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i
  br label %152

137:                                              ; preds = %151, %130
  %.024.in.i.i.i.i.i = phi ptr [ %69, %130 ], [ %.1.in.i.i.i.i.i, %151 ]
  %.01623.i.i.i.i.i = phi i32 [ 0, %130 ], [ %.117.i.i.i.i.i, %151 ]
  %.024.i.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i.i, align 8, !tbaa !37
  %138 = load i32, ptr %.024.i.i.i.i.i, align 8
  %139 = lshr i32 %138, 30
  switch i32 %139, label %default.unreachable [
    i32 0, label %140
    i32 1, label %140
    i32 2, label %151
    i32 3, label %147
  ]

140:                                              ; preds = %137, %137
  %141 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %indvars.iv.i.i, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  br label %152

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i.i
  br label %152

151:                                              ; preds = %140, %137
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 16
  %.117.i.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %.117.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %132, label %137, !llvm.loop !78

152:                                              ; preds = %147, %145, %.noexc.i.i, %128
  %.in.i.i.i = phi ptr [ %129, %128 ], [ %136, %.noexc.i.i ], [ %146, %145 ], [ %150, %147 ]
  %153 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %158
  %163 = load i32, ptr %162, align 8, !tbaa !90
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 8
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

169:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %_Z17is_uninterp_constPK4expr.exit44.thread76.i.i, %.invoke102.i.i, %.invoke.i.i, %_Z17is_uninterp_constPK4expr.exit.thread75.i.i, %192, %132
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp.i.i:                           ; preds = %204
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %445

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %169, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %158, %152
  %172 = phi i32 [ %.pre.i.i, %169 ], [ %155, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %155, %152 ], [ %155, %158 ]
  %173 = phi i1 [ true, %169 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ false, %152 ], [ false, %158 ]
  %.020.i.i = phi ptr [ %171, %169 ], [ %153, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %153, %152 ], [ %153, %158 ]
  %174 = load i32, ptr %93, align 8, !tbaa !96
  %175 = and i32 %172, 65535
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

177:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i: ; preds = %177
  %182 = load i32, ptr %181, align 8, !tbaa !90
  %183 = icmp eq i32 %182, %174
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 23
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %188, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

188:                                              ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !97
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %197 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %194)
          to label %.noexc32.i.i unwind label %.loopexit.i.i

.noexc32.i.i:                                     ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !99
  %.not.i.i.i.i.i31.i.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i31.i.i, label %207, label %204

204:                                              ; preds = %.noexc32.i.i
  %205 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @.str.13, ptr %206, align 8, !tbaa !101
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.i.i

.noexc33.i.i:                                     ; preds = %204
  unreachable

207:                                              ; preds = %.noexc32.i.i
  %208 = load i32, ptr %201, align 4, !tbaa !74
  store i32 %208, ptr %15, align 4, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_Z17is_uninterp_constPK4expr.exit.thread.i.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !97
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_Z17is_uninterp_constPK4expr.exit.thread.i.i

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_Z17is_uninterp_constPK4expr.exit.thread75.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i

_Z17is_uninterp_constPK4expr.exit.i.i:            ; preds = %217
  %223 = load i32, ptr %221, align 8, !tbaa !90
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %_Z17is_uninterp_constPK4expr.exit.thread75.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread.i.i

_Z17is_uninterp_constPK4expr.exit.thread75.i.i:   ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i, %217
  %225 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %226 unwind label %.loopexit.i.i

226:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread75.i.i
  br i1 %225, label %227, label %_Z17is_uninterp_constPK4expr.exit.thread.i.i

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %228 = load i32, ptr %15, align 4, !tbaa !74
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %228, i1 noundef zeroext true)
          to label %229 unwind label %309

229:                                              ; preds = %227
  %230 = load i32, ptr %14, align 8, !tbaa !74
  %231 = load i32, ptr %16, align 8, !tbaa !74
  store i32 %231, ptr %14, align 8, !tbaa !74
  store i32 %230, ptr %16, align 8, !tbaa !74
  %232 = load ptr, ptr %89, align 8, !tbaa !104
  %233 = load ptr, ptr %107, align 8, !tbaa !104
  store ptr %233, ptr %89, align 8, !tbaa !104
  store ptr %232, ptr %107, align 8, !tbaa !104
  %234 = load i8, ptr %88, align 4
  %235 = load i8, ptr %108, align 4
  %236 = and i8 %234, -4
  %237 = and i8 %235, -4
  %238 = and i8 %235, 3
  %239 = or disjoint i8 %238, %236
  store i8 %239, ptr %88, align 4
  %240 = and i8 %234, 3
  %241 = or disjoint i8 %237, %240
  store i8 %241, ptr %108, align 4
  %242 = load i32, ptr %90, align 8, !tbaa !74
  %243 = load i32, ptr %109, align 8, !tbaa !74
  store i32 %243, ptr %90, align 8, !tbaa !74
  store i32 %242, ptr %109, align 8, !tbaa !74
  %244 = load ptr, ptr %92, align 8, !tbaa !104
  %245 = load ptr, ptr %110, align 8, !tbaa !104
  store ptr %245, ptr %92, align 8, !tbaa !104
  store ptr %244, ptr %110, align 8, !tbaa !104
  %246 = load i8, ptr %91, align 4
  %247 = load i8, ptr %111, align 4
  %248 = and i8 %246, -4
  %249 = and i8 %247, -4
  %250 = and i8 %247, 3
  %251 = or disjoint i8 %250, %248
  store i8 %251, ptr %91, align 4
  %252 = and i8 %246, 3
  %253 = or disjoint i8 %249, %252
  store i8 %253, ptr %111, align 4
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i34.i.i unwind label %255

.noexc.i34.i.i:                                   ; preds = %229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit35.i.i unwind label %255

255:                                              ; preds = %.noexc.i34.i.i, %229
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #23
  unreachable

_ZN8rationalD2Ev.exit35.i.i:                      ; preds = %.noexc.i34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %173, label %258, label %.invoke102.i.i

258:                                              ; preds = %_ZN8rationalD2Ev.exit35.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %259 = load i8, ptr %112, align 4
  %260 = and i8 %259, -4
  store ptr null, ptr %113, align 8, !tbaa !17
  store i32 1, ptr %114, align 8, !tbaa !14
  %261 = load i8, ptr %115, align 4
  %262 = and i8 %261, -4
  store i8 %262, ptr %115, align 4
  store ptr null, ptr %116, align 8, !tbaa !17
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 1, ptr %17, align 8, !tbaa !14
  store i8 %260, ptr %112, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %263, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %264 unwind label %311

264:                                              ; preds = %258
  store i32 1, ptr %114, align 8, !tbaa !14
  %265 = load i8, ptr %115, align 4
  %266 = and i8 %265, -2
  store i8 %266, ptr %115, align 4
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %267, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8rationalpLERKS_.exit.i.i unwind label %313

_ZN8rationalpLERKS_.exit.i.i:                     ; preds = %264
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i38.i.i unwind label %269

.noexc.i38.i.i:                                   ; preds = %_ZN8rationalpLERKS_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit39.i.i unwind label %269

269:                                              ; preds = %.noexc.i38.i.i, %_ZN8rationalpLERKS_.exit.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

_ZN8rationalD2Ev.exit39.i.i:                      ; preds = %.noexc.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %272 = load i32, ptr %15, align 4, !tbaa !74
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %272, i1 noundef zeroext true)
          to label %273 unwind label %316

273:                                              ; preds = %_ZN8rationalD2Ev.exit39.i.i
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %275 = load i8, ptr %117, align 4
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

278:                                              ; preds = %273
  %279 = load i8, ptr %88, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

282:                                              ; preds = %278
  %283 = load i32, ptr %18, align 8, !tbaa !14
  %284 = load i32, ptr %14, align 8, !tbaa !14
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %288, label %303

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %278, %273
  %286 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc40.i.i unwind label %318

.noexc40.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %.noexc40.i.i, %282
  %289 = load i8, ptr %119, align 4
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load i8, ptr %91, align 4
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i32, ptr %118, align 8, !tbaa !14
  %298 = load i32, ptr %90, align 8, !tbaa !14
  %299 = icmp eq i32 %297, %298
  br label %303

300:                                              ; preds = %292, %288
  %301 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc41.i.i unwind label %318

.noexc41.i.i:                                     ; preds = %300
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %.noexc41.i.i, %296, %.noexc40.i.i, %282
  %304 = phi i1 [ false, %.noexc40.i.i ], [ false, %282 ], [ %299, %296 ], [ %302, %.noexc41.i.i ]
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i42.i.i unwind label %306

.noexc.i42.i.i:                                   ; preds = %303
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit43.i.i unwind label %306

306:                                              ; preds = %.noexc.i42.i.i, %303
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #23
  unreachable

_ZN8rationalD2Ev.exit43.i.i:                      ; preds = %.noexc.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %304, label %.invoke.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

309:                                              ; preds = %227
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %445

311:                                              ; preds = %258
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %264
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %315

315:                                              ; preds = %313, %311
  %.pn24.i.i = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %445

316:                                              ; preds = %_ZN8rationalD2Ev.exit39.i.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %300, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %320

320:                                              ; preds = %318, %316
  %.pn26.i.i = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %445

.invoke.i.i:                                      ; preds = %_ZN8rationalD2Ev.exit46.i.i, %_ZN8rationalD2Ev.exit43.i.i
  %321 = phi ptr [ %194, %_ZN8rationalD2Ev.exit43.i.i ], [ %196, %_ZN8rationalD2Ev.exit46.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %321, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i unwind label %.loopexit.i.i

.invoke102.i.i:                                   ; preds = %_ZN8rationalD2Ev.exit59.i.i, %_ZN8rationalD2Ev.exit35.i.i
  %322 = phi ptr [ %194, %_ZN8rationalD2Ev.exit35.i.i ], [ %196, %_ZN8rationalD2Ev.exit59.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i unwind label %.loopexit.i.i

_Z17is_uninterp_constPK4expr.exit.thread.i.i:     ; preds = %226, %_Z17is_uninterp_constPK4expr.exit.i.i, %213, %207
  %323 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

327:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i.i
  %328 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !97
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !86
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_Z17is_uninterp_constPK4expr.exit44.thread76.i.i, label %_Z17is_uninterp_constPK4expr.exit44.i.i

_Z17is_uninterp_constPK4expr.exit44.i.i:          ; preds = %331
  %337 = load i32, ptr %335, align 8, !tbaa !90
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %_Z17is_uninterp_constPK4expr.exit44.thread76.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

_Z17is_uninterp_constPK4expr.exit44.thread76.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit44.i.i, %331
  %339 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %340 unwind label %.loopexit.i.i

340:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit44.thread76.i.i
  br i1 %339, label %341, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %342 = load i32, ptr %15, align 4, !tbaa !74
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %342, i1 noundef zeroext true)
          to label %343 unwind label %433

343:                                              ; preds = %341
  %344 = load i32, ptr %14, align 8, !tbaa !74
  %345 = load i32, ptr %19, align 8, !tbaa !74
  store i32 %345, ptr %14, align 8, !tbaa !74
  store i32 %344, ptr %19, align 8, !tbaa !74
  %346 = load ptr, ptr %89, align 8, !tbaa !104
  %347 = load ptr, ptr %94, align 8, !tbaa !104
  store ptr %347, ptr %89, align 8, !tbaa !104
  store ptr %346, ptr %94, align 8, !tbaa !104
  %348 = load i8, ptr %88, align 4
  %349 = load i8, ptr %95, align 4
  %350 = and i8 %348, -4
  %351 = and i8 %349, -4
  %352 = and i8 %349, 3
  %353 = or disjoint i8 %352, %350
  store i8 %353, ptr %88, align 4
  %354 = and i8 %348, 3
  %355 = or disjoint i8 %351, %354
  store i8 %355, ptr %95, align 4
  %356 = load i32, ptr %90, align 8, !tbaa !74
  %357 = load i32, ptr %96, align 8, !tbaa !74
  store i32 %357, ptr %90, align 8, !tbaa !74
  store i32 %356, ptr %96, align 8, !tbaa !74
  %358 = load ptr, ptr %92, align 8, !tbaa !104
  %359 = load ptr, ptr %97, align 8, !tbaa !104
  store ptr %359, ptr %92, align 8, !tbaa !104
  store ptr %358, ptr %97, align 8, !tbaa !104
  %360 = load i8, ptr %91, align 4
  %361 = load i8, ptr %98, align 4
  %362 = and i8 %360, -4
  %363 = and i8 %361, -4
  %364 = and i8 %361, 3
  %365 = or disjoint i8 %364, %362
  store i8 %365, ptr %91, align 4
  %366 = and i8 %360, 3
  %367 = or disjoint i8 %363, %366
  store i8 %367, ptr %98, align 4
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i45.i.i unwind label %369

.noexc.i45.i.i:                                   ; preds = %343
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit46.i.i unwind label %369

369:                                              ; preds = %.noexc.i45.i.i, %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #23
  unreachable

_ZN8rationalD2Ev.exit46.i.i:                      ; preds = %.noexc.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %173, label %372, label %.invoke.i.i

372:                                              ; preds = %_ZN8rationalD2Ev.exit46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %373 = load i8, ptr %99, align 4
  %374 = and i8 %373, -4
  store ptr null, ptr %100, align 8, !tbaa !17
  store i32 1, ptr %101, align 8, !tbaa !14
  %375 = load i8, ptr %102, align 4
  %376 = and i8 %375, -4
  store i8 %376, ptr %102, align 4
  store ptr null, ptr %103, align 8, !tbaa !17
  %377 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 1, ptr %20, align 8, !tbaa !14
  store i8 %374, ptr %99, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %377, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %378 unwind label %435

378:                                              ; preds = %372
  store i32 1, ptr %101, align 8, !tbaa !14
  %379 = load i8, ptr %102, align 4
  %380 = and i8 %379, -2
  store i8 %380, ptr %102, align 4
  %381 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %382 = load i8, ptr %91, align 4
  %383 = and i8 %382, 1
  %384 = icmp eq i8 %383, 0
  %385 = load i32, ptr %90, align 8
  %386 = icmp eq i32 %385, 1
  %387 = select i1 %384, i1 %386, i1 false
  br i1 %387, label %388, label %391

388:                                              ; preds = %378
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49.i.i unwind label %437

.noexc49.i.i:                                     ; preds = %388
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc50.i.i unwind label %437

.noexc50.i.i:                                     ; preds = %.noexc49.i.i
  store i32 1, ptr %90, align 8, !tbaa !14
  %389 = load i8, ptr %91, align 4
  %390 = and i8 %389, -2
  store i8 %390, ptr %91, align 4
  br label %_ZN8rationalmIERKS_.exit.i.i

391:                                              ; preds = %378
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8rationalmIERKS_.exit.i.i unwind label %437

_ZN8rationalmIERKS_.exit.i.i:                     ; preds = %391, %.noexc50.i.i
  %392 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i52.i.i unwind label %393

.noexc.i52.i.i:                                   ; preds = %_ZN8rationalmIERKS_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit53.i.i unwind label %393

393:                                              ; preds = %.noexc.i52.i.i, %_ZN8rationalmIERKS_.exit.i.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #23
  unreachable

_ZN8rationalD2Ev.exit53.i.i:                      ; preds = %.noexc.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %396 = load i32, ptr %15, align 4, !tbaa !74
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %396, i1 noundef zeroext true)
          to label %397 unwind label %440

397:                                              ; preds = %_ZN8rationalD2Ev.exit53.i.i
  %398 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %399 = load i8, ptr %104, align 4
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i54.i.i

402:                                              ; preds = %397
  %403 = load i8, ptr %88, align 4
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i54.i.i

406:                                              ; preds = %402
  %407 = load i32, ptr %21, align 8, !tbaa !14
  %408 = load i32, ptr %14, align 8, !tbaa !14
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %412, label %427

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i54.i.i: ; preds = %402, %397
  %410 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc55.i.i unwind label %442

.noexc55.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i54.i.i
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %.noexc55.i.i, %406
  %413 = load i8, ptr %106, align 4
  %414 = and i8 %413, 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load i8, ptr %91, align 4
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load i32, ptr %105, align 8, !tbaa !14
  %422 = load i32, ptr %90, align 8, !tbaa !14
  %423 = icmp eq i32 %421, %422
  br label %427

424:                                              ; preds = %416, %412
  %425 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %398, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc56.i.i unwind label %442

.noexc56.i.i:                                     ; preds = %424
  %426 = icmp eq i32 %425, 0
  br label %427

427:                                              ; preds = %.noexc56.i.i, %420, %.noexc55.i.i, %406
  %428 = phi i1 [ false, %.noexc55.i.i ], [ false, %406 ], [ %423, %420 ], [ %426, %.noexc56.i.i ]
  %429 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i58.i.i unwind label %430

.noexc.i58.i.i:                                   ; preds = %427
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit59.i.i unwind label %430

430:                                              ; preds = %.noexc.i58.i.i, %427
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #23
  unreachable

_ZN8rationalD2Ev.exit59.i.i:                      ; preds = %.noexc.i58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %428, label %.invoke102.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i

433:                                              ; preds = %341
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %445

435:                                              ; preds = %372
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %391, %.noexc49.i.i, %388
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %439

439:                                              ; preds = %437, %435
  %.pn.i.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %445

440:                                              ; preds = %_ZN8rationalD2Ev.exit53.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %424, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i54.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %444

444:                                              ; preds = %442, %440
  %.pn22.i.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %445

_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_.exit.thread.i.i: ; preds = %_ZN8rationalD2Ev.exit59.i.i, %340, %_Z17is_uninterp_constPK4expr.exit44.i.i, %327, %_Z17is_uninterp_constPK4expr.exit.thread.i.i, %.invoke102.i.i, %.invoke.i.i, %_ZN8rationalD2Ev.exit43.i.i, %188, %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i.i.i, %177, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %124, !llvm.loop !105

445:                                              ; preds = %444, %439, %433, %320, %315, %309, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %434, %433 ], [ %.pn26.i.i, %320 ], [ %.pn24.i.i, %315 ], [ %310, %309 ], [ %.pn22.i.i, %444 ], [ %.pn.i.i, %439 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

446:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !106
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 8 dereferenceable(976) %448)
          to label %449 unwind label %498

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !107
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %450, align 8, !tbaa !109
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %451, align 8, !tbaa !113
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %454 = load i32, ptr %453, align 4, !tbaa !24
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.critedge181.i, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %459 = load i32, ptr %458, align 4, !tbaa !24
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.critedge181.i, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %452, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load i32, ptr %463, align 8, !tbaa !23
  %465 = zext i32 %464 to i64
  %.idx.i.i.i = mul nuw nsw i64 %465, 40
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %464, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit333.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %461, %469
  %.sroa.0.0.i.i.i = phi ptr [ %470, %469 ], [ %462, %461 ]
  %467 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !114
  %468 = icmp ult ptr %467, inttoptr (i64 2 to ptr)
  br i1 %468, label %469, label %.loopexit333.i

469:                                              ; preds = %.lr.ph.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %470, %466
  br i1 %.not.i.i.i.i.i, label %.loopexit333.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

.loopexit333.i:                                   ; preds = %469, %.lr.ph.i.i.i.i.i, %461
  %.sroa.0.1.i.i.i = phi ptr [ %462, %461 ], [ %466, %469 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %471 = getelementptr inbounds nuw [40 x i8], ptr %462, i64 %465
  %.not313346.i = icmp eq ptr %.sroa.0.1.i.i.i, %471
  br i1 %.not313346.i, label %.critedge181.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit333.i
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %502

498:                                              ; preds = %446
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1054

500:                                              ; preds = %907
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1053

502:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %.lr.ph.i
  %.sroa.0306.0347.i = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph.i ], [ %.sroa.0306.2.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ]
  %503 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  %504 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %503)
          to label %.noexc.i unwind label %.loopexit318.i

.noexc.i:                                         ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !98
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i8, ptr %509, align 8, !tbaa !99
  %.not.i.i.i.i.i192.i = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i192.i, label %514, label %511

511:                                              ; preds = %.noexc.i
  %512 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %512, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr @.str.13, ptr %513, align 8, !tbaa !101
  invoke void @__cxa_throw(ptr nonnull %512, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc193.i unwind label %.loopexit.split-lp319.i

.noexc193.i:                                      ; preds = %511
  unreachable

514:                                              ; preds = %.noexc.i
  %515 = load i32, ptr %508, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0347.i, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 4 dereferenceable(4) %472, ptr noundef nonnull align 8 dereferenceable(32) %516, i32 noundef %515, i1 noundef zeroext true)
          to label %517 unwind label %559

517:                                              ; preds = %514
  %518 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  %519 = invoke noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef %518)
          to label %520 unwind label %561

520:                                              ; preds = %517
  %.not.i11 = icmp eq ptr %519, null
  br i1 %.not.i11, label %.critedge.i, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 4 dereferenceable(4) %472, ptr noundef nonnull align 8 dereferenceable(32) %522, i32 noundef %515, i1 noundef zeroext true)
          to label %523 unwind label %563

523:                                              ; preds = %521
  %524 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %525 = load i8, ptr %474, align 4
  %526 = and i8 %525, 1
  %527 = icmp eq i8 %526, 0
  %528 = load i32, ptr %473, align 8
  %529 = icmp eq i32 %528, 1
  %530 = select i1 %527, i1 %529, i1 false
  br i1 %530, label %531, label %553

531:                                              ; preds = %523
  %532 = load i8, ptr %476, align 4
  %533 = and i8 %532, 1
  %534 = icmp eq i8 %533, 0
  %535 = load i32, ptr %475, align 8
  %536 = icmp eq i32 %535, 1
  %537 = select i1 %534, i1 %536, i1 false
  br i1 %537, label %538, label %553

538:                                              ; preds = %531
  %539 = load i8, ptr %477, align 4
  %540 = and i8 %539, 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %538
  %543 = load i8, ptr %478, align 4
  %544 = and i8 %543, 1
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %542
  %547 = load i32, ptr %27, align 8, !tbaa !14
  %548 = load i32, ptr %26, align 8, !tbaa !14
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %555, label %567

550:                                              ; preds = %542, %538
  %551 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %524, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc194.i unwind label %565

.noexc194.i:                                      ; preds = %550
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %555, label %567

553:                                              ; preds = %531, %523
  %554 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %524, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZgtRK8rationalS1_.exit.i unwind label %565

_ZgtRK8rationalS1_.exit.i:                        ; preds = %553
  br i1 %554, label %555, label %567

555:                                              ; preds = %_ZgtRK8rationalS1_.exit.i, %.noexc194.i, %546
  %556 = load ptr, ptr %447, align 8, !tbaa !106
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 864
  %558 = load ptr, ptr %557, align 8, !tbaa !122
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %558, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit.i unwind label %565

.loopexit318.i:                                   ; preds = %502
  %lpad.loopexit320.i = landingpad { ptr, i32 }
          cleanup
  br label %1053

.loopexit.split-lp319.i:                          ; preds = %511
  %lpad.loopexit.split-lp321.i = landingpad { ptr, i32 }
          cleanup
  br label %1053

559:                                              ; preds = %514
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %778

561:                                              ; preds = %517
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %777

563:                                              ; preds = %521
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %762

565:                                              ; preds = %756, %600, %597, %594, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %555, %553, %550
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

567:                                              ; preds = %_ZgtRK8rationalS1_.exit.i, %.noexc194.i, %546
  %568 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %569 = load i8, ptr %478, align 4
  %570 = and i8 %569, 1
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

572:                                              ; preds = %567
  %573 = load i8, ptr %477, align 4
  %574 = and i8 %573, 1
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

576:                                              ; preds = %572
  %577 = load i32, ptr %26, align 8, !tbaa !14
  %578 = load i32, ptr %27, align 8, !tbaa !14
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %582, label %_ZeqRK8rationalS1_.exit.thread.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %572, %567
  %580 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %568, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc197.i unwind label %565

.noexc197.i:                                      ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZeqRK8rationalS1_.exit.threadthread-pre-split.i

582:                                              ; preds = %.noexc197.i, %576
  %583 = load i8, ptr %476, align 4
  %584 = and i8 %583, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %582
  %587 = load i8, ptr %474, align 4
  %588 = and i8 %587, 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = load i32, ptr %475, align 8, !tbaa !14
  %592 = load i32, ptr %473, align 8, !tbaa !14
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %597, label %_ZeqRK8rationalS1_.exit.threadthread-pre-split.i

594:                                              ; preds = %586, %582
  %595 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %568, ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %_ZeqRK8rationalS1_.exit.i unwind label %565

_ZeqRK8rationalS1_.exit.i:                        ; preds = %594
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZeqRK8rationalS1_.exit.threadthread-pre-split.i

597:                                              ; preds = %_ZeqRK8rationalS1_.exit.i, %590
  %598 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  %599 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %598)
          to label %600 unwind label %565

600:                                              ; preds = %597
  %601 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %599)
          to label %756 unwind label %565

_ZeqRK8rationalS1_.exit.threadthread-pre-split.i: ; preds = %_ZeqRK8rationalS1_.exit.i, %590, %.noexc197.i
  %.pr.i = load i32, ptr %26, align 8, !tbaa !14
  br label %_ZeqRK8rationalS1_.exit.thread.i

_ZeqRK8rationalS1_.exit.thread.i:                 ; preds = %_ZeqRK8rationalS1_.exit.threadthread-pre-split.i, %576
  %602 = phi i32 [ %.pr.i, %_ZeqRK8rationalS1_.exit.threadthread-pre-split.i ], [ %577, %576 ]
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %707

604:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store i32 0, ptr %28, align 8, !tbaa !14, !alias.scope !182
  %605 = load i8, ptr %486, align 4, !alias.scope !182
  %606 = and i8 %605, -4
  store i8 %606, ptr %486, align 4, !alias.scope !182
  store ptr null, ptr %487, align 8, !tbaa !17, !alias.scope !182
  store i32 1, ptr %488, align 8, !tbaa !14, !alias.scope !182
  %607 = load i8, ptr %489, align 4, !alias.scope !182
  %608 = and i8 %607, -4
  store i8 %608, ptr %489, align 4, !alias.scope !182
  store ptr null, ptr %490, align 8, !tbaa !17, !alias.scope !182
  %609 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !182
  %610 = load i8, ptr %478, align 4, !noalias !182
  %611 = and i8 %610, 1
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %604
  store i32 %602, ptr %28, align 8, !tbaa !14, !alias.scope !182
  store i8 %606, ptr %486, align 4, !alias.scope !182
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

614:                                              ; preds = %604
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %609, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %674

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %614, %613
  %615 = load i8, ptr %476, align 4, !noalias !182
  %616 = and i8 %615, 1
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %619 = load i32, ptr %475, align 8, !tbaa !14, !noalias !182
  store i32 %619, ptr %488, align 8, !tbaa !14, !alias.scope !182
  %620 = load i8, ptr %489, align 4, !alias.scope !182
  %621 = and i8 %620, -2
  store i8 %621, ptr %489, align 4, !alias.scope !182
  br label %_ZN8rationalC2ERKS_.exit.i.i

622:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %609, ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN8rationalC2ERKS_.exit.i.i unwind label %674

_ZN8rationalC2ERKS_.exit.i.i:                     ; preds = %622, %618
  %623 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !182
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %623, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZngRK8rational.exit.i unwind label %624

624:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body201.i

_ZngRK8rational.exit.i:                           ; preds = %_ZN8rationalC2ERKS_.exit.i.i
  %626 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %627 unwind label %676

627:                                              ; preds = %_ZngRK8rational.exit.i
  %628 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i203.i unwind label %629

.noexc.i203.i:                                    ; preds = %627
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %_ZN8rationalD2Ev.exit.i unwind label %629

629:                                              ; preds = %.noexc.i203.i, %627
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #23
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %632 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  %633 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %632)
          to label %.noexc205.i unwind label %.loopexit328.i

.noexc205.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !86
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !98
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i8, ptr %638, align 8, !tbaa !99
  %.not.i.i.i.i.i204.i = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i204.i, label %643, label %640

640:                                              ; preds = %.noexc205.i
  %641 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %641, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr @.str.13, ptr %642, align 8, !tbaa !101
  invoke void @__cxa_throw(ptr nonnull %641, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc206.i unwind label %.loopexit.split-lp329.i

.noexc206.i:                                      ; preds = %640
  unreachable

643:                                              ; preds = %.noexc205.i
  %644 = load i32, ptr %637, align 4, !tbaa !74
  %645 = load i32, ptr %27, align 8, !tbaa !14
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %685

647:                                              ; preds = %643
  %648 = icmp ult i32 %626, %644
  br i1 %648, label %649, label %756

649:                                              ; preds = %647
  %650 = load ptr, ptr %447, align 8, !tbaa !106
  %651 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %626)
          to label %652 unwind label %678

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %.noexc208.i unwind label %678

.noexc208.i:                                      ; preds = %652
  %653 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %650, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %651, i1 noundef zeroext true)
          to label %.noexc209.i unwind label %678

.noexc209.i:                                      ; preds = %.noexc208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %654 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %650, ptr noundef %653, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit.i unwind label %678

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit.i: ; preds = %.noexc209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %655 = load i8, ptr %492, align 4
  %656 = and i8 %655, -4
  store ptr null, ptr %493, align 8, !tbaa !17
  store i32 1, ptr %494, align 8, !tbaa !14
  %657 = load i8, ptr %495, align 4
  %658 = and i8 %657, -4
  store i8 %658, ptr %495, align 4
  store ptr null, ptr %496, align 8, !tbaa !17
  %659 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 -1, ptr %29, align 8, !tbaa !14
  store i8 %656, ptr %492, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %659, ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %660 unwind label %680

660:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit.i
  store i32 1, ptr %494, align 8, !tbaa !14
  %661 = load i8, ptr %495, align 4
  %662 = and i8 %661, -2
  store i8 %662, ptr %495, align 4
  %663 = sub i32 %644, %626
  %664 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %663)
          to label %665 unwind label %682

665:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %664, ptr %12, align 16, !tbaa !94
  store ptr %654, ptr %497, align 8, !tbaa !94
  %666 = load ptr, ptr %485, align 8, !tbaa !185
  %667 = load i32, ptr %472, align 8, !tbaa !96
  %668 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %666, i32 noundef %667, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %12)
          to label %669 unwind label %682

669:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %670 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i213.i unwind label %671

.noexc.i213.i:                                    ; preds = %669
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZN8rationalD2Ev.exit214.i unwind label %671

671:                                              ; preds = %.noexc.i213.i, %669
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #23
  unreachable

_ZN8rationalD2Ev.exit214.i:                       ; preds = %.noexc.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %756

674:                                              ; preds = %622, %614
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.i

676:                                              ; preds = %_ZngRK8rational.exit.i
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body201.i

.body201.i:                                       ; preds = %676, %674, %624
  %.pn142.i = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body219.i

.loopexit328.i:                                   ; preds = %_ZN8rationalD2Ev.exit.i
  %lpad.loopexit330.i = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.loopexit.split-lp329.i:                          ; preds = %640
  %lpad.loopexit.split-lp331.i = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

678:                                              ; preds = %.noexc209.i, %.noexc208.i, %652, %649
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

680:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit.i
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %665, %660
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %684

684:                                              ; preds = %682, %680
  %.pn146.i = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body219.i

685:                                              ; preds = %643
  %686 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %687 unwind label %703

687:                                              ; preds = %685
  %688 = call i32 @llvm.umax.i32(i32 %626, i32 %686)
  %689 = add i32 %688, 1
  %690 = icmp ult i32 %689, %644
  br i1 %690, label %691, label %756

691:                                              ; preds = %687
  %692 = load ptr, ptr %447, align 8, !tbaa !106
  %693 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %689)
          to label %694 unwind label %705

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %.noexc215.i unwind label %705

.noexc215.i:                                      ; preds = %694
  %695 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %692, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %693, i1 noundef zeroext true)
          to label %.noexc216.i unwind label %705

.noexc216.i:                                      ; preds = %.noexc215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %696 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %692, ptr noundef %695, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit218.i unwind label %705

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit218.i: ; preds = %.noexc216.i
  %697 = sub i32 %644, %689
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %696, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %697, ptr %10, align 8, !tbaa !186
  store i8 0, ptr %491, align 8, !tbaa !99
  %698 = load ptr, ptr %485, align 8, !tbaa !185
  %699 = load i32, ptr %472, align 8, !tbaa !96
  %700 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %698, i32 noundef %699, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
          to label %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i unwind label %701

701:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit218.i
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body219.i

_ZN7bv_util14mk_sign_extendEjP4expr.exit.i:       ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit218.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %756

703:                                              ; preds = %685
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

705:                                              ; preds = %.noexc216.i, %.noexc215.i, %694, %691
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

707:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread.i
  %708 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %709 unwind label %749

709:                                              ; preds = %707
  %710 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  %711 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %710)
          to label %.noexc222.i unwind label %.loopexit323.i

.noexc222.i:                                      ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !86
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !98
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i8, ptr %716, align 8, !tbaa !99
  %.not.i.i.i.i.i221.i = icmp eq i8 %717, 0
  br i1 %.not.i.i.i.i.i221.i, label %721, label %718

718:                                              ; preds = %.noexc222.i
  %719 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %719, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr @.str.13, ptr %720, align 8, !tbaa !101
  invoke void @__cxa_throw(ptr nonnull %719, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc223.i unwind label %.loopexit.split-lp324.i

.noexc223.i:                                      ; preds = %718
  unreachable

721:                                              ; preds = %.noexc222.i
  %722 = load i32, ptr %715, align 4, !tbaa !74
  %723 = icmp ult i32 %708, %722
  br i1 %723, label %724, label %756

724:                                              ; preds = %721
  %725 = load ptr, ptr %447, align 8, !tbaa !106
  %726 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %708)
          to label %727 unwind label %.loopexit323.i

727:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %.noexc225.i unwind label %.loopexit323.i

.noexc225.i:                                      ; preds = %727
  %728 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %725, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %726, i1 noundef zeroext true)
          to label %.noexc226.i unwind label %.loopexit323.i

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %729 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %725, ptr noundef %728, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit228.i unwind label %.loopexit323.i

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit228.i: ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %730 = load i8, ptr %479, align 4
  %731 = and i8 %730, -4
  store ptr null, ptr %480, align 8, !tbaa !17
  store i32 1, ptr %481, align 8, !tbaa !14
  %732 = load i8, ptr %482, align 4
  %733 = and i8 %732, -4
  store i8 %733, ptr %482, align 4
  store ptr null, ptr %483, align 8, !tbaa !17
  %734 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 0, ptr %30, align 8, !tbaa !14
  store i8 %731, ptr %479, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %734, ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %735 unwind label %751

735:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit228.i
  store i32 1, ptr %481, align 8, !tbaa !14
  %736 = load i8, ptr %482, align 4
  %737 = and i8 %736, -2
  store i8 %737, ptr %482, align 4
  %738 = sub i32 %722, %708
  %739 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %738)
          to label %740 unwind label %753

740:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %739, ptr %7, align 16, !tbaa !94
  store ptr %729, ptr %484, align 8, !tbaa !94
  %741 = load ptr, ptr %485, align 8, !tbaa !185
  %742 = load i32, ptr %472, align 8, !tbaa !96
  %743 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %741, i32 noundef %742, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %7)
          to label %744 unwind label %753

744:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %745 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i233.i unwind label %746

.noexc.i233.i:                                    ; preds = %744
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN8rationalD2Ev.exit234.i unwind label %746

746:                                              ; preds = %.noexc.i233.i, %744
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #23
  unreachable

_ZN8rationalD2Ev.exit234.i:                       ; preds = %.noexc.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %756

749:                                              ; preds = %707
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.loopexit323.i:                                   ; preds = %.noexc226.i, %.noexc225.i, %727, %724, %709
  %lpad.loopexit325.i = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

.loopexit.split-lp324.i:                          ; preds = %718
  %lpad.loopexit.split-lp326.i = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

751:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit228.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %740, %735
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %755

755:                                              ; preds = %753, %751
  %.pn.i = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body219.i

756:                                              ; preds = %_ZN8rationalD2Ev.exit234.i, %721, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i, %687, %_ZN8rationalD2Ev.exit214.i, %647, %600
  %.4129.i = phi ptr [ %696, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i ], [ null, %600 ], [ null, %647 ], [ %654, %_ZN8rationalD2Ev.exit214.i ], [ null, %687 ], [ %729, %_ZN8rationalD2Ev.exit234.i ], [ null, %721 ]
  %.4124.i = phi ptr [ %700, %_ZN7bv_util14mk_sign_extendEjP4expr.exit.i ], [ %601, %600 ], [ null, %647 ], [ %668, %_ZN8rationalD2Ev.exit214.i ], [ null, %687 ], [ %743, %_ZN8rationalD2Ev.exit234.i ], [ null, %721 ]
  %757 = load ptr, ptr %.sroa.0306.0347.i, align 8, !tbaa !121
  invoke fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %757, ptr noundef %.4124.i, ptr noundef %.4129.i)
          to label %_ZN4goal11assert_exprEP4expr.exit.i unwind label %565

_ZN4goal11assert_exprEP4expr.exit.i:              ; preds = %756, %555
  %.0.i.i.i309.i = phi i1 [ false, %756 ], [ true, %555 ]
  %758 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i235.i unwind label %759

.noexc.i235.i:                                    ; preds = %_ZN4goal11assert_exprEP4expr.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %_ZN8rationalD2Ev.exit236.i unwind label %759

759:                                              ; preds = %.noexc.i235.i, %_ZN4goal11assert_exprEP4expr.exit.i
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #23
  unreachable

_ZN8rationalD2Ev.exit236.i:                       ; preds = %.noexc.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0.i.i.i309.i, label %772, label %.critedge.i

.body219.i:                                       ; preds = %755, %.loopexit.split-lp324.i, %.loopexit323.i, %749, %705, %703, %701, %684, %678, %.loopexit.split-lp329.i, %.loopexit328.i, %.body201.i, %565
  %.pn151.i = phi { ptr, i32 } [ %566, %565 ], [ %704, %703 ], [ %.pn142.i, %.body201.i ], [ %702, %701 ], [ %679, %678 ], [ %.pn146.i, %684 ], [ %lpad.loopexit.split-lp331.i, %.loopexit.split-lp329.i ], [ %750, %749 ], [ %.pn.i, %755 ], [ %706, %705 ], [ %lpad.loopexit330.i, %.loopexit328.i ], [ %lpad.loopexit325.i, %.loopexit323.i ], [ %lpad.loopexit.split-lp326.i, %.loopexit.split-lp324.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %762

762:                                              ; preds = %.body219.i, %563
  %.pn151.pn.i = phi { ptr, i32 } [ %.pn151.i, %.body219.i ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %777

.critedge.i:                                      ; preds = %_ZN8rationalD2Ev.exit236.i, %520
  %763 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i237.i unwind label %764

.noexc.i237.i:                                    ; preds = %.critedge.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN8rationalD2Ev.exit238.i unwind label %764

764:                                              ; preds = %.noexc.i237.i, %.critedge.i
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #23
  unreachable

_ZN8rationalD2Ev.exit238.i:                       ; preds = %.noexc.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0347.i, i64 40
  %.not1.i.i.i = icmp eq ptr %767, %466
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rationalD2Ev.exit238.i, %770
  %.sroa.0306.1.i = phi ptr [ %771, %770 ], [ %767, %_ZN8rationalD2Ev.exit238.i ]
  %768 = load ptr, ptr %.sroa.0306.1.i, align 8, !tbaa !114
  %769 = icmp ult ptr %768, inttoptr (i64 2 to ptr)
  br i1 %769, label %770, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

770:                                              ; preds = %.lr.ph.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0306.1.i, i64 40
  %.not.i.i239.i = icmp eq ptr %771, %466
  br i1 %.not.i.i239.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %770, %.lr.ph.i.i.i, %_ZN8rationalD2Ev.exit238.i
  %.sroa.0306.2.i = phi ptr [ %767, %_ZN8rationalD2Ev.exit238.i ], [ %771, %770 ], [ %.sroa.0306.1.i, %.lr.ph.i.i.i ]
  %.not313.i = icmp eq ptr %.sroa.0306.2.i, %471
  br i1 %.not313.i, label %.critedge181.i, label %502

772:                                              ; preds = %_ZN8rationalD2Ev.exit236.i
  %773 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i240.i unwind label %774

.noexc.i240.i:                                    ; preds = %772
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN8rationalD2Ev.exit241.i unwind label %774

774:                                              ; preds = %.noexc.i240.i, %772
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #23
  unreachable

_ZN8rationalD2Ev.exit241.i:                       ; preds = %.noexc.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.noexc14.sink.split

777:                                              ; preds = %762, %561
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.i, %762 ], [ %562, %561 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %778

778:                                              ; preds = %777, %559
  %.pn151.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.i, %777 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1053

.critedge181.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %.loopexit333.i, %456, %449
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %780 = load ptr, ptr %779, align 8, !tbaa !20
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %782 = load i32, ptr %781, align 8, !tbaa !23
  %783 = zext i32 %782 to i64
  %.idx.i.i242.i = mul nuw nsw i64 %783, 40
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i242.i
  %.not1.i.i.i.i243.i = icmp eq i32 %782, 0
  br i1 %.not1.i.i.i.i243.i, label %.loopexit317.i, label %.lr.ph.i.i.i.i244.i

.lr.ph.i.i.i.i244.i:                              ; preds = %.critedge181.i, %787
  %.sroa.0.0.i.i245.i = phi ptr [ %788, %787 ], [ %780, %.critedge181.i ]
  %785 = load ptr, ptr %.sroa.0.0.i.i245.i, align 8, !tbaa !114
  %786 = icmp ult ptr %785, inttoptr (i64 2 to ptr)
  br i1 %786, label %787, label %.loopexit317.i

787:                                              ; preds = %.lr.ph.i.i.i.i244.i
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i245.i, i64 40
  %.not.i.i.i.i249.i = icmp eq ptr %788, %784
  br i1 %.not.i.i.i.i249.i, label %.loopexit317.i, label %.lr.ph.i.i.i.i244.i, !llvm.loop !120

.loopexit317.i:                                   ; preds = %787, %.lr.ph.i.i.i.i244.i, %.critedge181.i
  %.sroa.0.1.i.i246.i = phi ptr [ %780, %.critedge181.i ], [ %784, %787 ], [ %.sroa.0.0.i.i245.i, %.lr.ph.i.i.i.i244.i ]
  %789 = getelementptr inbounds nuw [40 x i8], ptr %780, i64 %783
  %.not314348.i = icmp eq ptr %.sroa.0.1.i.i246.i, %789
  br i1 %.not314348.i, label %._crit_edge.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %.loopexit317.i
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %795 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %799 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %800 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %803 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %806

806:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i, %.lr.ph350.i
  %.sroa.0302.0349.i = phi ptr [ %.sroa.0.1.i.i246.i, %.lr.ph350.i ], [ %.sroa.0302.2.i, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %807 = load ptr, ptr %.sroa.0302.0349.i, align 8, !tbaa !121
  %808 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %807)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8, !tbaa !86
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !98
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i8, ptr %813, align 8, !tbaa !99
  %.not.i.i.i.i.i253.i = icmp eq i8 %814, 0
  br i1 %.not.i.i.i.i.i253.i, label %818, label %815

815:                                              ; preds = %.noexc254.i
  %816 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %816, align 8, !tbaa !9
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr @.str.13, ptr %817, align 8, !tbaa !101
  invoke void @__cxa_throw(ptr nonnull %816, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc255.i unwind label %.loopexit.split-lp.i

.noexc255.i:                                      ; preds = %815
  unreachable

818:                                              ; preds = %.noexc254.i
  %819 = load i32, ptr %812, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0349.i, i64 8
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %790, ptr noundef nonnull align 8 dereferenceable(32) %820, i32 noundef %819, i1 noundef zeroext true)
          to label %821 unwind label %876

821:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !188
  store ptr null, ptr %792, align 8, !tbaa !17, !noalias !188
  store i32 1, ptr %793, align 8, !tbaa !14, !noalias !188
  store i8 0, ptr %794, align 4, !noalias !188
  store ptr null, ptr %795, align 8, !tbaa !17, !noalias !188
  %822 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !188
  store i32 1, ptr %6, align 8, !tbaa !14, !noalias !188
  store i8 0, ptr %791, align 4, !noalias !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %822, ptr noundef nonnull align 8 dereferenceable(16) %793)
          to label %.noexc258.i unwind label %878

.noexc258.i:                                      ; preds = %821
  store i32 1, ptr %793, align 8, !tbaa !14, !noalias !188
  %823 = load i8, ptr %794, align 4, !noalias !188
  %824 = and i8 %823, -2
  store i8 %824, ptr %794, align 4, !noalias !188
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %825 unwind label %830

825:                                              ; preds = %.noexc258.i
  %826 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i257.i unwind label %827

.noexc.i.i257.i:                                  ; preds = %825
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(16) %793)
          to label %832 unwind label %827

827:                                              ; preds = %.noexc.i.i257.i, %825
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #23
  unreachable

830:                                              ; preds = %.noexc258.i
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  br label %.body259.i

832:                                              ; preds = %.noexc.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !188
  %833 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i261.i unwind label %834

.noexc.i261.i:                                    ; preds = %832
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(16) %796)
          to label %_ZN8rationalD2Ev.exit262.i unwind label %834

834:                                              ; preds = %.noexc.i261.i, %832
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #23
  unreachable

_ZN8rationalD2Ev.exit262.i:                       ; preds = %.noexc.i261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %837 = load i8, ptr %798, align 4
  %838 = and i8 %837, 1
  %839 = icmp eq i8 %838, 0
  %840 = load i32, ptr %797, align 8
  %841 = icmp eq i32 %840, 1
  %842 = select i1 %839, i1 %841, i1 false
  br i1 %842, label %843, label %_ZNK8rational15is_power_of_twoERj.exit.thread.i

843:                                              ; preds = %_ZN8rationalD2Ev.exit262.i
  %844 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %845 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %844, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNK8rational15is_power_of_twoERj.exit.i unwind label %881

_ZNK8rational15is_power_of_twoERj.exit.i:         ; preds = %843
  br i1 %845, label %846, label %_ZNK8rational15is_power_of_twoERj.exit.thread.i

846:                                              ; preds = %_ZNK8rational15is_power_of_twoERj.exit.i
  %847 = load i32, ptr %31, align 4, !tbaa !74
  %848 = icmp ult i32 %847, %819
  br i1 %848, label %849, label %_ZNK8rational15is_power_of_twoERj.exit.thread.i

849:                                              ; preds = %846
  %850 = load ptr, ptr %447, align 8, !tbaa !106
  %851 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %790, i32 noundef %847)
          to label %852 unwind label %883

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %.noexc264.i unwind label %883

.noexc264.i:                                      ; preds = %852
  %853 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %850, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %851, i1 noundef zeroext true)
          to label %.noexc265.i unwind label %883

.noexc265.i:                                      ; preds = %.noexc264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %854 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %850, ptr noundef %853, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit267.i unwind label %883

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit267.i: ; preds = %.noexc265.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %855 = load i8, ptr %799, align 4
  %856 = and i8 %855, -4
  store ptr null, ptr %800, align 8, !tbaa !17
  store i32 1, ptr %801, align 8, !tbaa !14
  %857 = load i8, ptr %802, align 4
  %858 = and i8 %857, -4
  store i8 %858, ptr %802, align 4
  store ptr null, ptr %803, align 8, !tbaa !17
  %859 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 0, ptr %34, align 8, !tbaa !14
  store i8 %856, ptr %799, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %859, ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %860 unwind label %885

860:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit267.i
  store i32 1, ptr %801, align 8, !tbaa !14
  %861 = load i8, ptr %802, align 4
  %862 = and i8 %861, -2
  store i8 %862, ptr %802, align 4
  %863 = load i32, ptr %31, align 4, !tbaa !74
  %864 = sub i32 %819, %863
  %865 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %790, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %864)
          to label %866 unwind label %887

866:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %865, ptr %4, align 16, !tbaa !94
  store ptr %854, ptr %804, align 8, !tbaa !94
  %867 = load ptr, ptr %805, align 8, !tbaa !185
  %868 = load i32, ptr %790, align 8, !tbaa !96
  %869 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %867, i32 noundef %868, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %4)
          to label %870 unwind label %887

870:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %871 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i272.i unwind label %872

.noexc.i272.i:                                    ; preds = %870
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %_ZN8rationalD2Ev.exit273.i unwind label %872

872:                                              ; preds = %.noexc.i272.i, %870
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #23
  unreachable

_ZN8rationalD2Ev.exit273.i:                       ; preds = %.noexc.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %875 = load ptr, ptr %.sroa.0302.0349.i, align 8, !tbaa !121
  invoke fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %875, ptr noundef %869, ptr noundef %854)
          to label %_ZNK8rational15is_power_of_twoERj.exit.thread.i unwind label %890

.loopexit.i:                                      ; preds = %806
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %903

.loopexit.split-lp.i:                             ; preds = %815
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %903

876:                                              ; preds = %818
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %821
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

.body259.i:                                       ; preds = %878, %830
  %eh.lpad-body260.i = phi { ptr, i32 } [ %879, %878 ], [ %831, %830 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %880

880:                                              ; preds = %.body259.i, %876
  %.pn164.i = phi { ptr, i32 } [ %eh.lpad-body260.i, %.body259.i ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %902

881:                                              ; preds = %843
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %901

883:                                              ; preds = %.noexc265.i, %.noexc264.i, %852, %849
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %901

885:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit267.i
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %866, %860
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %889

889:                                              ; preds = %887, %885
  %.pn166.i = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %901

890:                                              ; preds = %_ZN8rationalD2Ev.exit273.i
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %901

_ZNK8rational15is_power_of_twoERj.exit.thread.i:  ; preds = %_ZN8rationalD2Ev.exit273.i, %846, %_ZNK8rational15is_power_of_twoERj.exit.i, %_ZN8rationalD2Ev.exit262.i
  %892 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %892, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i274.i unwind label %893

.noexc.i274.i:                                    ; preds = %_ZNK8rational15is_power_of_twoERj.exit.thread.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %892, ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %_ZN8rationalD2Ev.exit275.i unwind label %893

893:                                              ; preds = %.noexc.i274.i, %_ZNK8rational15is_power_of_twoERj.exit.thread.i
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #23
  unreachable

_ZN8rationalD2Ev.exit275.i:                       ; preds = %.noexc.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0349.i, i64 40
  %.not1.i.i276.i = icmp eq ptr %896, %784
  br i1 %.not1.i.i276.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i, label %.lr.ph.i.i277.i

.lr.ph.i.i277.i:                                  ; preds = %_ZN8rationalD2Ev.exit275.i, %899
  %.sroa.0302.1.i = phi ptr [ %900, %899 ], [ %896, %_ZN8rationalD2Ev.exit275.i ]
  %897 = load ptr, ptr %.sroa.0302.1.i, align 8, !tbaa !114
  %898 = icmp ult ptr %897, inttoptr (i64 2 to ptr)
  br i1 %898, label %899, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i

899:                                              ; preds = %.lr.ph.i.i277.i
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0302.1.i, i64 40
  %.not.i.i278.i = icmp eq ptr %900, %784
  br i1 %.not.i.i278.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i, label %.lr.ph.i.i277.i, !llvm.loop !120

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i: ; preds = %899, %.lr.ph.i.i277.i, %_ZN8rationalD2Ev.exit275.i
  %.sroa.0302.2.i = phi ptr [ %896, %_ZN8rationalD2Ev.exit275.i ], [ %900, %899 ], [ %.sroa.0302.1.i, %.lr.ph.i.i277.i ]
  %.not314.i = icmp eq ptr %.sroa.0302.2.i, %789
  br i1 %.not314.i, label %._crit_edge.i, label %806

901:                                              ; preds = %890, %889, %883, %881
  %.pn168.pn.pn.i = phi { ptr, i32 } [ %882, %881 ], [ %884, %883 ], [ %891, %890 ], [ %.pn166.i, %889 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %902

902:                                              ; preds = %901, %880
  %.pn168.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.i, %901 ], [ %.pn164.i, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %903

903:                                              ; preds = %902, %.loopexit.split-lp.i, %.loopexit.i
  %.pn168.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.i, %902 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1053

._crit_edge.i:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit279.i, %.loopexit317.i
  %904 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %905 = load i32, ptr %904, align 4, !tbaa !191
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %.noexc14.sink.split, label %907

907:                                              ; preds = %._crit_edge.i
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %909 = load ptr, ptr %908, align 8, !tbaa !26
  %910 = load ptr, ptr %909, align 8, !tbaa !9
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull %24)
          to label %913 unwind label %500

913:                                              ; preds = %907
  %914 = load ptr, ptr %69, align 8, !tbaa !75
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZNK4goal4sizeEv.exit.thread.i, label %.preheader.i.i.i.i

_ZNK4goal4sizeEv.exit.thread.i:                   ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %916 = load ptr, ptr %447, align 8, !tbaa !106
  store ptr null, ptr %35, align 8, !tbaa !194
  %917 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %916, ptr %917, align 8, !tbaa !11
  br label %.critedge183.i

.preheader.i.i.i.i:                               ; preds = %913, %920
  %.0.i.i.i280.i = phi ptr [ %922, %920 ], [ %914, %913 ]
  %918 = load i32, ptr %.0.i.i.i280.i, align 8
  %919 = lshr i32 %918, 30
  switch i32 %919, label %default.unreachable [
    i32 0, label %920
    i32 1, label %923
    i32 2, label %927
    i32 3, label %931
  ]

920:                                              ; preds = %.preheader.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !37
  br label %.preheader.i.i.i.i, !llvm.loop !76

923:                                              ; preds = %.preheader.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !37
  %926 = add i32 %925, 1
  br label %_ZNK4goal4sizeEv.exit.i

927:                                              ; preds = %.preheader.i.i.i.i
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !37
  %930 = add i32 %929, -1
  br label %_ZNK4goal4sizeEv.exit.i

931:                                              ; preds = %.preheader.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !37
  br label %_ZNK4goal4sizeEv.exit.i

_ZNK4goal4sizeEv.exit.i:                          ; preds = %931, %927, %923
  %.07.i.i.i.i = phi i32 [ %933, %931 ], [ %926, %923 ], [ %930, %927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %934 = load ptr, ptr %447, align 8, !tbaa !106
  store ptr null, ptr %35, align 8, !tbaa !194
  %935 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %934, ptr %935, align 8, !tbaa !11
  %.not160.not351.not.i = icmp eq i32 %.07.i.i.i.i, 0
  br i1 %.not160.not351.not.i, label %.critedge183.i, label %.lr.ph353.preheader.i

.lr.ph353.preheader.i:                            ; preds = %_ZNK4goal4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %.07.i.i.i.i to i64
  br label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %969, %.lr.ph353.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph353.preheader.i ], [ %indvars.iv.next.i, %969 ]
  %936 = load i32, ptr %52, align 8
  %937 = and i32 %936, 536870912
  %.not315.i = icmp eq i32 %937, 0
  br i1 %.not315.i, label %940, label %.critedge187.i

938:                                              ; preds = %966, %963, %943
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %1052

940:                                              ; preds = %.lr.ph353.i
  %941 = load ptr, ptr %51, align 8, !tbaa !77
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 616
  br label %948

943:                                              ; preds = %962
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %942, ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %.noexc284.i unwind label %938

.noexc284.i:                                      ; preds = %943
  %944 = load ptr, ptr %69, align 8, !tbaa !75
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !37
  %947 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %indvars.iv.i
  br label %963

948:                                              ; preds = %962, %940
  %.024.in.i.i.i.i = phi ptr [ %69, %940 ], [ %.1.in.i.i.i.i, %962 ]
  %.01623.i.i.i.i = phi i32 [ 0, %940 ], [ %.117.i.i.i.i, %962 ]
  %.024.i.i.i.i = load ptr, ptr %.024.in.i.i.i.i, align 8, !tbaa !37
  %949 = load i32, ptr %.024.i.i.i.i, align 8
  %950 = lshr i32 %949, 30
  switch i32 %950, label %default.unreachable [
    i32 0, label %951
    i32 1, label %951
    i32 2, label %962
    i32 3, label %958
  ]

951:                                              ; preds = %948, %948
  %952 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !37
  %954 = zext i32 %953 to i64
  %955 = icmp eq i64 %indvars.iv.i, %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  br label %963

958:                                              ; preds = %948
  %959 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !37
  %961 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %indvars.iv.i
  br label %963

962:                                              ; preds = %951, %948
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 16
  %.117.i.i.i.i = add nuw nsw i32 %.01623.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %.117.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i, label %943, label %948, !llvm.loop !78

963:                                              ; preds = %958, %956, %.noexc284.i
  %.in.i.i = phi ptr [ %961, %958 ], [ %947, %.noexc284.i ], [ %957, %956 ]
  %964 = load ptr, ptr %.in.i.i, align 8, !tbaa !79
  %965 = load ptr, ptr %908, align 8, !tbaa !26
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %966 unwind label %938

966:                                              ; preds = %963
  %967 = load ptr, ptr %35, align 8, !tbaa !194
  %968 = trunc nuw i64 %indvars.iv.i to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %51, i32 noundef %968, ptr noundef %967, ptr noundef null, ptr noundef null)
          to label %969 unwind label %938

969:                                              ; preds = %966
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge183.i, label %.lr.ph353.i, !llvm.loop !196

.critedge183.i:                                   ; preds = %969, %_ZNK4goal4sizeEv.exit.i, %_ZNK4goal4sizeEv.exit.thread.i
  %970 = phi ptr [ %917, %_ZNK4goal4sizeEv.exit.thread.i ], [ %935, %_ZNK4goal4sizeEv.exit.i ], [ %935, %969 ]
  %971 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i285.i = icmp eq ptr %971, null
  br i1 %.not.i285.i, label %976, label %972

972:                                              ; preds = %.critedge183.i
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !32
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 8, !tbaa !32
  br label %976

976:                                              ; preds = %972, %.critedge183.i
  %977 = load ptr, ptr %36, align 8, !tbaa !64
  %.not.i.i286.i = icmp eq ptr %977, null
  br i1 %.not.i.i286.i, label %986, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !32
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 8, !tbaa !32
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %978
  %984 = load ptr, ptr %977, align 8, !tbaa !9
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(12) %977) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %977)
          to label %986 unwind label %1005

986:                                              ; preds = %983, %978, %976
  store ptr %971, ptr %36, align 8, !tbaa !64
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %988 = load ptr, ptr %987, align 8, !tbaa !29
  %.not316.i = icmp eq ptr %988, null
  br i1 %.not316.i, label %1007, label %989

989:                                              ; preds = %986
  %990 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef nonnull %988, ptr noundef %971)
          to label %991 unwind label %1005

991:                                              ; preds = %989
  %.not.i289.i = icmp eq ptr %990, null
  br i1 %.not.i289.i, label %996, label %992

992:                                              ; preds = %991
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %994 = load i32, ptr %993, align 8, !tbaa !32
  %995 = add i32 %994, 1
  store i32 %995, ptr %993, align 8, !tbaa !32
  br label %996

996:                                              ; preds = %992, %991
  br i1 %.not.i285.i, label %_ZN3refI15model_converterEaSEPS0_.exit292.i, label %997

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !32
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !32
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN3refI15model_converterEaSEPS0_.exit292.i

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %971, align 8, !tbaa !9
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(12) %971) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %971)
          to label %_ZN3refI15model_converterEaSEPS0_.exit292.i unwind label %1005

_ZN3refI15model_converterEaSEPS0_.exit292.i:      ; preds = %1002, %997, %996
  store ptr %990, ptr %36, align 8, !tbaa !64
  br label %1007

1005:                                             ; preds = %1024, %1014, %1002, %989, %983
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1007:                                             ; preds = %_ZN3refI15model_converterEaSEPS0_.exit292.i, %986
  %1008 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i.i293.i = icmp eq ptr %1008, null
  br i1 %.not.i.i293.i, label %1017, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !32
  %1012 = add i32 %1011, -1
  store i32 %1012, ptr %1010, align 8, !tbaa !32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1008, align 8, !tbaa !9
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(12) %1008) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %1008)
          to label %1017 unwind label %1005

1017:                                             ; preds = %1014, %1009, %1007
  store ptr null, ptr %59, align 8, !tbaa !29
  %1018 = load ptr, ptr %987, align 8, !tbaa !29
  %.not.i.i296.i = icmp eq ptr %1018, null
  br i1 %.not.i.i296.i, label %1027, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !32
  %1022 = add i32 %1021, -1
  store i32 %1022, ptr %1020, align 8, !tbaa !32
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %1018, align 8, !tbaa !9
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(12) %1018) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %1018)
          to label %1027 unwind label %1005

1027:                                             ; preds = %1024, %1019, %1017
  store ptr null, ptr %987, align 8, !tbaa !29
  %1028 = load ptr, ptr %35, align 8, !tbaa !194
  %.not.i.i299.i = icmp eq ptr %1028, null
  br i1 %.not.i.i299.i, label %1039, label %1029

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %970, align 8, !tbaa !197
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !198
  %1033 = add i32 %1032, -1
  store i32 %1033, ptr %1031, align 4, !tbaa !198
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1029
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1030, ptr noundef nonnull %1028)
          to label %1039 unwind label %1036

1036:                                             ; preds = %1035
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #23
  unreachable

1039:                                             ; preds = %1035, %1029, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1040 = load i32, ptr %22, align 4, !tbaa !74
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.9, i32 noundef %1040)
          to label %.noexc14 unwind label %1120

.critedge187.i:                                   ; preds = %.lr.ph353.i
  %1041 = load ptr, ptr %35, align 8, !tbaa !194
  %.not.i.i300.i = icmp eq ptr %1041, null
  br i1 %.not.i.i300.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301.i, label %1042

1042:                                             ; preds = %.critedge187.i
  %1043 = load ptr, ptr %935, align 8, !tbaa !197
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1045 = load i32, ptr %1044, align 4, !tbaa !198
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 4, !tbaa !198
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301.i

1048:                                             ; preds = %1042
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1043, ptr noundef nonnull %1041)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301.i unwind label %1049

1049:                                             ; preds = %1048
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit301.i:    ; preds = %1048, %1042, %.critedge187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.noexc14.sink.split

.noexc14.sink.split:                              ; preds = %_ZN8rationalD2Ev.exit241.i, %._crit_edge.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc14

.noexc14:                                         ; preds = %.noexc14.sink.split, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre57 = load i32, ptr %.phi.trans.insert, align 8
  %.pre58 = load ptr, ptr %36, align 8, !tbaa !64
  br label %_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE.exit

1052:                                             ; preds = %1005, %938
  %.pn161.i = phi { ptr, i32 } [ %1006, %1005 ], [ %939, %938 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1053

1053:                                             ; preds = %1052, %903, %778, %.loopexit.split-lp319.i, %.loopexit318.i, %500
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.i, %778 ], [ %.pn168.pn.pn.pn.pn.i, %903 ], [ %501, %500 ], [ %.pn161.i, %1052 ], [ %lpad.loopexit320.i, %.loopexit318.i ], [ %lpad.loopexit.split-lp321.i, %.loopexit.split-lp319.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #22
  br label %1054

1054:                                             ; preds = %1053, %498
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.i, %1053 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

.body.i:                                          ; preds = %1054, %445
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1054 ], [ %.pn28.i.i, %445 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE.exit: ; preds = %.noexc14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %1055 = phi ptr [ %.pre58, %.noexc14 ], [ null, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit ]
  %1056 = phi i32 [ %.pre57, %.noexc14 ], [ %53, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit ]
  %1057 = phi ptr [ %.pre, %.noexc14 ], [ %51, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit ]
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 120
  %1059 = add i32 %1056, 1
  %1060 = and i32 %1059, 67108863
  %1061 = and i32 %1056, -67108864
  %1062 = or disjoint i32 %1060, %1061
  store i32 %1062, ptr %1058, align 8
  %1063 = load ptr, ptr %1, align 8, !tbaa !65
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !64
  %1066 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %1065, ptr noundef %1055)
          to label %.noexc18 unwind label %1120

.noexc18:                                         ; preds = %_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE.exit
  %.not.i.i15 = icmp eq ptr %1066, null
  br i1 %.not.i.i15, label %1071, label %1067

1067:                                             ; preds = %.noexc18
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 8, !tbaa !32
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 8, !tbaa !32
  br label %1071

1071:                                             ; preds = %1067, %.noexc18
  %1072 = load ptr, ptr %1064, align 8, !tbaa !64
  %.not.i.i.i16 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i16, label %1081, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !32
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 8, !tbaa !32
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %1072, align 8, !tbaa !9
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(12) %1072) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %1072)
          to label %1081 unwind label %1120

1081:                                             ; preds = %1073, %1071, %1078
  store ptr %1066, ptr %1064, align 8, !tbaa !64
  %1082 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i.i20 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i20, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1085 = load i32, ptr %1084, align 8, !tbaa !51
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1084, align 8, !tbaa !51
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %1083, %1081
  %1087 = load i32, ptr %38, align 8, !tbaa !48
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !199
  %.not.i.i21 = icmp ult i32 %1087, %1089
  br i1 %.not.i.i21, label %._crit_edge.i.i24, label %1090

._crit_edge.i.i24:                                ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i25 = load ptr, ptr %2, align 8, !tbaa !44
  br label %1103

1090:                                             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %1091 = shl i32 %1089, 1
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 3
  %1094 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1093)
          to label %.noexc26 unwind label %1120

.noexc26:                                         ; preds = %1090
  %1095 = load i32, ptr %38, align 8, !tbaa !48
  %.not.i.i1.i = icmp eq i32 %1095, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %.noexc26
  %wide.trip.count.i.i.i = zext i32 %1095 to i64
  br label %1099

._crit_edge.i.i.i:                                ; preds = %1099, %.noexc26
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %.pre.i.i.i, %1096
  %1097 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i23, %1097
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %1098

1098:                                             ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc27 unwind label %1120

.noexc27:                                         ; preds = %1098
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !48
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

1099:                                             ; preds = %1099, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i, %1099 ]
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %1094, i64 %indvars.iv.i.i.i
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %1102 = load ptr, ptr %1101, align 8, !tbaa !49
  store ptr %1102, ptr %1100, align 8, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1099, !llvm.loop !200

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc27, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %1095, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc27 ]
  store ptr %1094, ptr %2, align 8, !tbaa !44
  store i32 %1091, ptr %1088, align 4, !tbaa !199
  br label %1103

1103:                                             ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i24
  %1104 = phi i32 [ %1087, %._crit_edge.i.i24 ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %1105 = phi ptr [ %.pre.i.i25, %._crit_edge.i.i24 ], [ %1094, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1105, i64 %1106
  store ptr %1082, ptr %1107, align 8, !tbaa !49
  %1108 = add i32 %1104, 1
  store i32 %1108, ptr %38, align 8, !tbaa !48
  %.not.i.i28 = icmp eq ptr %1055, null
  br i1 %.not.i.i28, label %_ZN3refI15model_converterED2Ev.exit, label %1109

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !32
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 8, !tbaa !32
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN3refI15model_converterED2Ev.exit

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1055, align 8, !tbaa !9
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(12) %1055) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %1055)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %1117

1117:                                             ; preds = %1114
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1103, %1109, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

1120:                                             ; preds = %1098, %1090, %1078, %_ZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterE.exit, %1039, %_ZN3refI23generic_model_converterEaSEPS0_.exit.i, %66
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %1120
  %eh.lpad-body = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %1, %8, %13
  store ptr null, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN3refI23generic_model_converterEaSEPS0_.exit2, label %18

18:                                               ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refI23generic_model_converterEaSEPS0_.exit2

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %17) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit2

_ZN3refI23generic_model_converterEaSEPS0_.exit2:  ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %18, %23
  store ptr null, ptr %16, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
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
define internal noundef ptr @_ZN12_GLOBAL__N_124bv_size_reduction_tactic9translateER11ast_manager(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tacticC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_124bv_size_reduction_tactic4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @.str.17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !201
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !202

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !38
  store i64 %8, ptr %4, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3app8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %16
  %.not34.i = icmp eq i32 %12, %10
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %2
  %.not2736.i = icmp eq i32 %12, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %27
  %.035.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i, align 8, !tbaa !114
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !203
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %.not.i = icmp eq ptr %28, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !204

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %13, %.preheader.i ]
  %29 = load ptr, ptr %.137.i, align 8, !tbaa !114
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !203
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i = and i1 %35, %34
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %39

36:                                               ; preds = %.lr.ph38.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.i = icmp eq ptr %38, %15
  %or.cond43.i = select i1 %37, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

39:                                               ; preds = %31
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.old.i = icmp eq ptr %.old.i, %15
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %39, %36
  %.137.i.be = phi ptr [ %38, %36 ], [ %.old.i, %39 ]
  br label %.lr.ph38.i, !llvm.loop !205

_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %25, %20, %39, %36, %31, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %31 ], [ null, %39 ], [ null, %36 ], [ null, %25 ], [ %.035.i, %20 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  store i32 2, ptr %2, align 8, !tbaa !14
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !14
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEENKUlP3appP4exprS8_E_clES8_SA_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %110, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !206
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !207, !noundef !208
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %105

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %13
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %21, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %22, align 8, !tbaa !212
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %17, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %25, ptr %24, align 8, !tbaa !201
  %26 = tail call noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
  store ptr %26, ptr %24, align 8, !tbaa !38
  store i64 17, ptr %25, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 17, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %28, align 1, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %29, align 8, !tbaa !213
  store i32 1, ptr %20, align 8, !tbaa !32
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !9
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %30) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %31, %36
  store ptr %17, ptr %14, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %13
  %40 = phi ptr [ %17, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %15, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %42, ptr noundef nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  %46 = icmp ne ptr %3, null
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12: ; preds = %39
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %51, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %52, align 8, !tbaa !212
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %47, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %55, ptr %54, align 8, !tbaa !201
  %56 = tail call noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
  store ptr %56, ptr %54, align 8, !tbaa !38
  store i64 17, ptr %55, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 17, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %58, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr null, ptr %59, align 8, !tbaa !213
  store i32 1, ptr %50, align 8, !tbaa !32
  %60 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %.thread, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %60) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %60)
  br label %.thread

.thread:                                          ; preds = %66, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  store ptr %47, ptr %43, align 8, !tbaa !29
  br label %70

69:                                               ; preds = %39
  br i1 %46, label %70, label %105

70:                                               ; preds = %.thread, %69
  %71 = phi ptr [ %47, %.thread ], [ %44, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !216
  store ptr %73, ptr %5, align 8, !tbaa !218
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !198
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !198
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %70
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %81, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %76, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %83, align 8, !tbaa !220
  %84 = load ptr, ptr %74, align 8, !tbaa !213
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN23generic_model_converter4hideEP4expr.exit

92:                                               ; preds = %86, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc.i.i19 unwind label %93

.noexc.i.i19:                                     ; preds = %92
  %.pre.i.i.i = load ptr, ptr %74, align 8, !tbaa !213
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !74
  br label %_ZN23generic_model_converter4hideEP4expr.exit

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %94

_ZN23generic_model_converter4hideEP4expr.exit:    ; preds = %86, %.noexc.i.i19
  %95 = phi i32 [ %.pre2.i.i.i, %.noexc.i.i19 ], [ %88, %86 ]
  %96 = phi ptr [ %.pre.i.i.i, %.noexc.i.i19 ], [ %84, %86 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %76, ptr %100, align 8, !tbaa !11
  store ptr %73, ptr %99, align 8, !tbaa !223
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %76, ptr %102, align 8, !tbaa !11
  store ptr null, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 0, ptr %103, align 8, !tbaa !220
  %104 = add i32 %95, 1
  store i32 %104, ptr %97, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %69, %_ZN23generic_model_converter4hideEP4expr.exit, %8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !224
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !74
  br label %110

110:                                              ; preds = %4, %105
  ret void
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !198
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !198
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_lowerEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZltRK8rationalS1_.exit, label %34

34:                                               ; preds = %29, %24
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %_ZN8rationalaSERKS_.exit

37:                                               ; preds = %15, %3
  %38 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %42, label %_ZN8rationalaSERKS_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %29
  %39 = load i32, ptr %5, align 8, !tbaa !14
  %40 = load i32, ptr %2, align 8, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %_ZN8rationalaSERKS_.exit

42:                                               ; preds = %34, %37, %_ZltRK8rationalS1_.exit
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 8, !tbaa !14
  store i32 %49, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %42
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %60 = load i32, ptr %54, align 8, !tbaa !14
  store i32 %60, ptr %7, align 8, !tbaa !14
  %61 = load i8, ptr %8, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %8, align 4
  br label %_ZN8rationalaSERKS_.exit

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %63, %59, %34, %37, %_ZltRK8rationalS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124bv_size_reduction_tactic19update_signed_upperEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZltRK8rationalS1_.exit, label %34

34:                                               ; preds = %29, %24
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %_ZN8rationalaSERKS_.exit

37:                                               ; preds = %15, %3
  %38 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %38, label %42, label %_ZN8rationalaSERKS_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %29
  %39 = load i32, ptr %2, align 8, !tbaa !14
  %40 = load i32, ptr %5, align 8, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %_ZN8rationalaSERKS_.exit

42:                                               ; preds = %34, %37, %_ZltRK8rationalS1_.exit
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 8, !tbaa !14
  store i32 %49, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %42
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i8, ptr %8, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %59 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %59, ptr %54, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  br label %_ZN8rationalaSERKS_.exit

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %63, %58, %34, %37, %_ZltRK8rationalS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !14
  store i32 %13, ptr %3, align 8, !tbaa !14
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
  %25 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %25, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !14
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
  %50 = load i32, ptr %44, align 8, !tbaa !14
  store i32 %50, ptr %43, align 8, !tbaa !14
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
  store i32 1, ptr %74, align 8, !tbaa !14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7obj_mapI3app8rationalE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !14
  store i32 %18, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

19:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !14
  store i32 %26, ptr %9, align 8, !tbaa !14
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %10, align 4
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit: ; preds = %25, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !225
  %30 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i.i, %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37

38:                                               ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2EPS0_RKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %5, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %19, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !14
  store i32 %27, ptr %10, align 8, !tbaa !14
  %28 = load i8, ptr %11, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %11, align 4
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit

_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit: ; preds = %26, %30
  %31 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i.i, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN7obj_mapI3app8rationalE8key_dataD2Ev.exit:     ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %31

37:                                               ; preds = %_ZN7obj_mapI3app8rationalE8key_dataC2ERKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3app8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !203
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %98, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %98 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %98
  %.04970 = phi ptr [ %.1, %98 ], [ null, %15 ]
  %.05069 = phi ptr [ %99, %98 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !114
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !203
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %98

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !225
  br label %173

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %98

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !25
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %42, align 8, !tbaa !74
  %45 = load i32, ptr %43, align 8, !tbaa !74
  store i32 %45, ptr %42, align 8, !tbaa !74
  store i32 %44, ptr %43, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %46, align 8, !tbaa !104
  %49 = load ptr, ptr %47, align 8, !tbaa !104
  store ptr %49, ptr %46, align 8, !tbaa !104
  store ptr %48, ptr %47, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 2
  %56 = and i8 %51, -3
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %53, align 4
  %59 = and i8 %58, -3
  %60 = or disjoint i8 %59, %52
  store i8 %60, ptr %53, align 4
  %61 = load i8, ptr %50, align 4
  %62 = and i8 %61, 1
  %63 = and i8 %58, 1
  %64 = and i8 %61, -2
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %50, align 4
  %66 = load i8, ptr %53, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %62
  store i8 %68, ptr %53, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %69, align 8, !tbaa !74
  %72 = load i32, ptr %70, align 8, !tbaa !74
  store i32 %72, ptr %69, align 8, !tbaa !74
  store i32 %71, ptr %70, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %73, align 8, !tbaa !104
  %76 = load ptr, ptr %74, align 8, !tbaa !104
  store ptr %76, ptr %73, align 8, !tbaa !104
  store ptr %75, ptr %74, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %.048, i64 28
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %78, -3
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %77, align 4
  %85 = load i8, ptr %80, align 4
  %86 = and i8 %85, -3
  %87 = or disjoint i8 %86, %79
  store i8 %87, ptr %80, align 4
  %88 = load i8, ptr %77, align 4
  %89 = and i8 %88, 1
  %90 = and i8 %85, 1
  %91 = and i8 %88, -2
  %92 = or disjoint i8 %91, %90
  store i8 %92, ptr %77, align 4
  %93 = load i8, ptr %80, align 4
  %94 = and i8 %93, -2
  %95 = or disjoint i8 %94, %89
  store i8 %95, ptr %80, align 4
  %96 = load i32, ptr %4, align 4, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !24
  store ptr %.048, ptr %2, align 8, !tbaa !225
  br label %173

98:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05069, i64 40
  %.not = icmp eq ptr %99, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !226

.lr.ph74:                                         ; preds = %.preheader, %171
  %.273 = phi ptr [ %.3, %171 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %172, %171 ], [ %22, %.preheader ]
  %100 = load ptr, ptr %.15172, align 8, !tbaa !114
  %101 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %101, label %108, label %102

102:                                              ; preds = %.lr.ph74
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !203
  %105 = icmp eq i32 %104, %19
  %106 = icmp eq ptr %100, %17
  %or.cond59 = and i1 %106, %105
  br i1 %or.cond59, label %107, label %171

107:                                              ; preds = %102
  store ptr %.15172, ptr %2, align 8, !tbaa !225
  br label %173

108:                                              ; preds = %.lr.ph74
  %109 = icmp eq ptr %100, null
  br i1 %109, label %110, label %171

110:                                              ; preds = %108
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %114, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 8, !tbaa !25
  %113 = add i32 %112, -1
  store i32 %113, ptr %6, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %110, %111
  %.0 = phi ptr [ %.273, %111 ], [ %.15172, %110 ]
  store ptr %17, ptr %.0, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %115, align 8, !tbaa !74
  %118 = load i32, ptr %116, align 8, !tbaa !74
  store i32 %118, ptr %115, align 8, !tbaa !74
  store i32 %117, ptr %116, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %119, align 8, !tbaa !104
  %122 = load ptr, ptr %120, align 8, !tbaa !104
  store ptr %122, ptr %119, align 8, !tbaa !104
  store ptr %121, ptr %120, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 2
  %129 = and i8 %124, -3
  %130 = or disjoint i8 %128, %129
  store i8 %130, ptr %123, align 4
  %131 = load i8, ptr %126, align 4
  %132 = and i8 %131, -3
  %133 = or disjoint i8 %132, %125
  store i8 %133, ptr %126, align 4
  %134 = load i8, ptr %123, align 4
  %135 = and i8 %134, 1
  %136 = and i8 %131, 1
  %137 = and i8 %134, -2
  %138 = or disjoint i8 %137, %136
  store i8 %138, ptr %123, align 4
  %139 = load i8, ptr %126, align 4
  %140 = and i8 %139, -2
  %141 = or disjoint i8 %140, %135
  store i8 %141, ptr %126, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %142, align 8, !tbaa !74
  %145 = load i32, ptr %143, align 8, !tbaa !74
  store i32 %145, ptr %142, align 8, !tbaa !74
  store i32 %144, ptr %143, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %146, align 8, !tbaa !104
  %149 = load ptr, ptr %147, align 8, !tbaa !104
  store ptr %149, ptr %146, align 8, !tbaa !104
  store ptr %148, ptr %147, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 2
  %156 = and i8 %151, -3
  %157 = or disjoint i8 %155, %156
  store i8 %157, ptr %150, align 4
  %158 = load i8, ptr %153, align 4
  %159 = and i8 %158, -3
  %160 = or disjoint i8 %159, %152
  store i8 %160, ptr %153, align 4
  %161 = load i8, ptr %150, align 4
  %162 = and i8 %161, 1
  %163 = and i8 %158, 1
  %164 = and i8 %161, -2
  %165 = or disjoint i8 %164, %163
  store i8 %165, ptr %150, align 4
  %166 = load i8, ptr %153, align 4
  %167 = and i8 %166, -2
  %168 = or disjoint i8 %167, %162
  store i8 %168, ptr %153, align 4
  %169 = load i32, ptr %4, align 4, !tbaa !24
  %170 = add i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !24
  store ptr %.0, ptr %2, align 8, !tbaa !225
  br label %173

171:                                              ; preds = %108, %102
  %.3 = phi ptr [ %.15172, %108 ], [ %.273, %102 ]
  %172 = getelementptr inbounds nuw i8, ptr %.15172, i64 40
  %.not53 = icmp eq ptr %172, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !227

._crit_edge:                                      ; preds = %171, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %173

173:                                              ; preds = %._crit_edge, %114, %107, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %107 ], [ true, %114 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load i32, ptr %2, align 8, !tbaa !23
  tail call void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !23
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %16, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !20
  store i32 %4, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !25
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %136, %4
  ret void

.lr.ph42:                                         ; preds = %4, %136
  %.02839 = phi ptr [ %137, %136 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !114
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %136, label %12

12:                                               ; preds = %.lr.ph42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !203
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %75
  %.034 = phi ptr [ %76, %75 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !114
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %23 = load i32, ptr %21, align 8, !tbaa !74
  %24 = load i32, ptr %22, align 4, !tbaa !74
  store i32 %24, ptr %21, align 8, !tbaa !74
  store i32 %23, ptr %22, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !104
  %28 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %28, ptr %25, align 8, !tbaa !104
  store ptr %27, ptr %26, align 8, !tbaa !104
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
  %50 = load i32, ptr %48, align 8, !tbaa !74
  %51 = load i32, ptr %49, align 8, !tbaa !74
  store i32 %51, ptr %48, align 8, !tbaa !74
  store i32 %50, ptr %49, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !104
  %55 = load ptr, ptr %53, align 8, !tbaa !104
  store ptr %55, ptr %52, align 8, !tbaa !104
  store ptr %54, ptr %53, align 8, !tbaa !104
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
  br label %136

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %76, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !228

.lr.ph37:                                         ; preds = %.preheader, %134
  %.136 = phi ptr [ %135, %134 ], [ %2, %.preheader ]
  %77 = load ptr, ptr %.136, align 8, !tbaa !114
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %134

79:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %82 = load i32, ptr %80, align 8, !tbaa !74
  %83 = load i32, ptr %81, align 4, !tbaa !74
  store i32 %83, ptr %80, align 8, !tbaa !74
  store i32 %82, ptr %81, align 4, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %86 = load ptr, ptr %84, align 8, !tbaa !104
  %87 = load ptr, ptr %85, align 8, !tbaa !104
  store ptr %87, ptr %84, align 8, !tbaa !104
  store ptr %86, ptr %85, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = and i8 %89, -3
  %95 = or disjoint i8 %93, %94
  store i8 %95, ptr %88, align 4
  %96 = load i8, ptr %91, align 4
  %97 = and i8 %96, -3
  %98 = or disjoint i8 %97, %90
  store i8 %98, ptr %91, align 4
  %99 = load i8, ptr %88, align 4
  %100 = and i8 %99, 1
  %101 = and i8 %96, 1
  %102 = and i8 %99, -2
  %103 = or disjoint i8 %102, %101
  store i8 %103, ptr %88, align 4
  %104 = load i8, ptr %91, align 4
  %105 = and i8 %104, -2
  %106 = or disjoint i8 %105, %100
  store i8 %106, ptr %91, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %109 = load i32, ptr %107, align 8, !tbaa !74
  %110 = load i32, ptr %108, align 8, !tbaa !74
  store i32 %110, ptr %107, align 8, !tbaa !74
  store i32 %109, ptr %108, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %113 = load ptr, ptr %111, align 8, !tbaa !104
  %114 = load ptr, ptr %112, align 8, !tbaa !104
  store ptr %114, ptr %111, align 8, !tbaa !104
  store ptr %113, ptr %112, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 2
  %121 = and i8 %116, -3
  %122 = or disjoint i8 %120, %121
  store i8 %122, ptr %115, align 4
  %123 = load i8, ptr %118, align 4
  %124 = and i8 %123, -3
  %125 = or disjoint i8 %124, %117
  store i8 %125, ptr %118, align 4
  %126 = load i8, ptr %115, align 4
  %127 = and i8 %126, 1
  %128 = and i8 %123, 1
  %129 = and i8 %126, -2
  %130 = or disjoint i8 %129, %128
  store i8 %130, ptr %115, align 4
  %131 = load i8, ptr %118, align 4
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %127
  store i8 %133, ptr %118, align 4
  br label %136

134:                                              ; preds = %.lr.ph37
  %135 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %135, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !229

._crit_edge:                                      ; preds = %134, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %136

136:                                              ; preds = %.lr.ph42, %20, %79, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %137, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !230
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !14
  store i32 %17, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %25, ptr %8, align 8, !tbaa !14
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store i32 0, ptr %4, align 8, !tbaa !14, !alias.scope !231
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !231
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !17, !alias.scope !231
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !14, !alias.scope !231
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !231
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !17, !alias.scope !231
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !231
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

36:                                               ; preds = %.noexc.i
  %37 = load i8, ptr %32, align 4, !alias.scope !231
  %38 = load i32, ptr %3, align 8, !tbaa !74
  %39 = load i32, ptr %4, align 8, !tbaa !74
  store i32 %39, ptr %3, align 8, !tbaa !74
  store i32 %38, ptr %4, align 8, !tbaa !74
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = load ptr, ptr %30, align 8, !tbaa !104
  store ptr %41, ptr %7, align 8, !tbaa !104
  store ptr %40, ptr %30, align 8, !tbaa !104
  %42 = load i8, ptr %6, align 4
  %43 = load i8, ptr %29, align 4
  %44 = and i8 %42, -4
  %45 = and i8 %43, -4
  %46 = and i8 %43, 3
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %6, align 4
  %48 = and i8 %42, 3
  %49 = or disjoint i8 %45, %48
  store i8 %49, ptr %29, align 4
  %50 = load i32, ptr %8, align 8, !tbaa !74
  store i32 1, ptr %8, align 8, !tbaa !74
  store i32 %50, ptr %31, align 8, !tbaa !74
  %51 = load ptr, ptr %10, align 8, !tbaa !104
  %52 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %52, ptr %10, align 8, !tbaa !104
  store ptr %51, ptr %33, align 8, !tbaa !104
  %53 = load i8, ptr %9, align 4
  %54 = and i8 %37, 2
  %55 = and i8 %53, -4
  %56 = or disjoint i8 %55, %54
  %57 = and i8 %37, -4
  store i8 %56, ptr %9, align 4
  %58 = and i8 %53, 3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %32, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %61

.noexc.i9:                                        ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i9, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %3, align 8, !tbaa !14
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit15
  %.0720 = phi i32 [ 1, %.lr.ph ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store i32 0, ptr %5, align 8, !tbaa !14, !alias.scope !234
  %72 = load i8, ptr %66, align 4, !alias.scope !234
  %73 = and i8 %72, -4
  store i8 %73, ptr %66, align 4, !alias.scope !234
  store ptr null, ptr %67, align 8, !tbaa !17, !alias.scope !234
  store i32 1, ptr %68, align 8, !tbaa !14, !alias.scope !234
  %74 = load i8, ptr %69, align 4, !alias.scope !234
  %75 = and i8 %74, -4
  store i8 %75, ptr %69, align 4, !alias.scope !234
  store ptr null, ptr %70, align 8, !tbaa !17, !alias.scope !234
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34, !noalias !234
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i10 unwind label %.body11

.noexc.i10:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %78 unwind label %.body11

.body11:                                          ; preds = %.noexc.i10, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

78:                                               ; preds = %.noexc.i10
  %79 = load i8, ptr %69, align 4, !alias.scope !234
  %80 = add i32 %.0720, 1
  %81 = load i32, ptr %3, align 8, !tbaa !74
  %82 = load i32, ptr %5, align 8, !tbaa !74
  store i32 %82, ptr %3, align 8, !tbaa !74
  store i32 %81, ptr %5, align 8, !tbaa !74
  %83 = load ptr, ptr %7, align 8, !tbaa !104
  %84 = load ptr, ptr %67, align 8, !tbaa !104
  store ptr %84, ptr %7, align 8, !tbaa !104
  store ptr %83, ptr %67, align 8, !tbaa !104
  %85 = load i8, ptr %6, align 4
  %86 = load i8, ptr %66, align 4
  %87 = and i8 %85, -4
  %88 = and i8 %86, -4
  %89 = and i8 %86, 3
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %6, align 4
  %91 = and i8 %85, 3
  %92 = or disjoint i8 %88, %91
  store i8 %92, ptr %66, align 4
  %93 = load i32, ptr %8, align 8, !tbaa !74
  store i32 1, ptr %8, align 8, !tbaa !74
  store i32 %93, ptr %68, align 8, !tbaa !74
  %94 = load ptr, ptr %10, align 8, !tbaa !104
  %95 = load ptr, ptr %70, align 8, !tbaa !104
  store ptr %95, ptr %10, align 8, !tbaa !104
  store ptr %94, ptr %70, align 8, !tbaa !104
  %96 = load i8, ptr %9, align 4
  %97 = and i8 %79, 2
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  %100 = and i8 %79, -4
  store i8 %99, ptr %9, align 4
  %101 = and i8 %96, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %69, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i14 unwind label %104

.noexc.i14:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit15 unwind label %104

104:                                              ; preds = %.noexc.i14, %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i32, ptr %3, align 8, !tbaa !14
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %71, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit15, %_ZN8rationalD2Ev.exit
  %.07.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %110

.noexc.i16:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit17 unwind label %110

110:                                              ; preds = %.noexc.i16, %._crit_edge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07.lcssa

113:                                              ; preds = %.body11, %.body
  %.pn = phi { ptr, i32 } [ %77, %.body11 ], [ %35, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
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

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !198
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !198
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !198
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !198
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !213
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !201
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %34, ptr %25, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !43
  store ptr %27, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !37
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !213
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  store ptr %61, ptr %59, align 8, !tbaa !11
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !223
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !223
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  store ptr %67, ptr %65, align 8, !tbaa !11
  %68 = load ptr, ptr %64, align 8, !tbaa !94
  store ptr %68, ptr %63, align 8, !tbaa !94
  store ptr null, ptr %64, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !220
  store i32 %71, ptr %69, align 8, !tbaa !220
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !213
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !213
  store i32 %15, ptr %49, align 4, !tbaa !74
  br label %80

80:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !198
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !198
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !218
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !198
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !198
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !14
  store i32 %16, ptr %4, align 8, !tbaa !14
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
  %24 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %24, ptr %7, align 8, !tbaa !14
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %43, ptr %0, align 8, !tbaa !14
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
  %49 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %49, ptr %33, align 8, !tbaa !14
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !75
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !74
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
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  br label %.preheader.i, !llvm.loop !76

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
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
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !242
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !241
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !74
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
  %67 = load ptr, ptr %7, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !242
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
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
  %80 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %80, ptr %70, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !244
  %87 = load i32, ptr %79, align 4, !tbaa !37
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !94
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
  %98 = load i64, ptr %97, align 8, !tbaa !246
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !247
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !246
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !246
  %113 = load ptr, ptr %63, align 8, !tbaa !247
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !94
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !248

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !244
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !94
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !37
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !37
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !244
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 588, ptr noundef nonnull @.str.11)
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
  store ptr %69, ptr %72, align 8, !tbaa !37
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !37
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !249

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !250
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
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
  %21 = load ptr, ptr %0, align 8, !tbaa !251
  %22 = load ptr, ptr %20, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !198
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !198
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
  store i32 %7, ptr %31, align 4, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %32, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !241
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !74
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !201
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %34, ptr %25, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !43
  store ptr %27, ptr %2, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !37
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %49, align 4, !tbaa !74
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
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !74
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
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !242
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !246
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !246
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !252
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !198
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !198
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !255

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !241
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !74
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
  %55 = load ptr, ptr %4, align 8, !tbaa !241
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !242
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !198
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !198
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !251
  %73 = load ptr, ptr %71, align 8, !tbaa !94
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !198
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !198
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !94
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !94
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !252
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !251
  %87 = load ptr, ptr %85, align 8, !tbaa !94
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !198
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !198
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !252
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !246
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !247
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !246
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !252
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !246
  %117 = load ptr, ptr %36, align 8, !tbaa !247
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !94
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !248

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !252
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !94
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !198
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !198
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !94
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !256
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
  %9 = load ptr, ptr %0, align 8, !tbaa !251
  %10 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !198
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !198
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !198
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !198
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !257

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !37
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !246
  %35 = load ptr, ptr %3, align 8, !tbaa !247
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !247
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !247
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.015 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0714 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0714, align 8, !tbaa !114
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0714, align 8, !tbaa !114
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.015, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.015, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0714, i64 40
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond22 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond22, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  %35 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !20
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !23
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not11.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i11 ], [ %39, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i11 ], [ %36, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %41, align 8, !tbaa !17
  %42 = add nsw i32 %.01012.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i12 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  store ptr %39, ptr %0, align 8, !tbaa !20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !24
  store i32 0, ptr %5, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_size_reduction_tactic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !22, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !13, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !28, i64 0}
!28 = !{!"p1 _ZTS13expr_replacer", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS3refI23generic_model_converterE", !31, i64 0}
!31 = !{!"p1 _ZTS23generic_model_converter", !13, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTS9converter", !6, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !13, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!39, !42, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !46, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!46 = !{!"p2 _ZTS4goal", !47, i64 0}
!47 = !{!"any p2 pointer", !13, i64 0}
!48 = !{!45, !6, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS4goal", !13, i64 0}
!51 = !{!52, !6, i64 32}
!52 = !{!"_ZTS4goal", !12, i64 0, !53, i64 8, !55, i64 16, !57, i64 24, !6, i64 32, !39, i64 40, !59, i64 72, !59, i64 88, !61, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!53 = !{!"_ZTS3refI15model_converterE", !54, i64 0}
!54 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!55 = !{!"_ZTS3refI15proof_converterE", !56, i64 0}
!56 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!57 = !{!"_ZTS3refI20dependency_converterE", !58, i64 0}
!58 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!59 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !60, i64 0, !6, i64 8}
!60 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!61 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !62, i64 0, !6, i64 8}
!62 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!63 = distinct !{!63, !19}
!64 = !{!53, !54, i64 0}
!65 = !{!66, !50, i64 0}
!66 = !{!"_ZTS3refI4goalE", !50, i64 0}
!67 = !{!68, !73, i64 168}
!68 = !{!"_ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE", !4, i64 0, !12, i64 16, !69, i64 24, !72, i64 48, !72, i64 72, !72, i64 96, !72, i64 120, !30, i64 144, !30, i64 152, !27, i64 160, !73, i64 168}
!69 = !{!"_ZTS7bv_util", !70, i64 0, !12, i64 8, !71, i64 16}
!70 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!71 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!72 = !{!"_ZTS7obj_mapI3app8rationalE", !21, i64 0}
!73 = !{!"bool", !7, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!59, !60, i64 0}
!76 = distinct !{!76, !19}
!77 = !{!52, !12, i64 0}
!78 = distinct !{!78, !19}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !84, i64 16}
!81 = !{!"_ZTS3app", !82, i64 0, !84, i64 16, !6, i64 24, !85, i64 28, !7, i64 32}
!82 = !{!"_ZTS4expr", !83, i64 0}
!83 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!84 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!85 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!86 = !{!87, !89, i64 24}
!87 = !{!"_ZTS4decl", !83, i64 0, !88, i64 16, !89, i64 24}
!88 = !{!"_ZTS6symbol", !41, i64 0}
!89 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !92, i64 8, !73, i64 16}
!92 = !{!"_ZTS6vectorI9parameterLb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTS9parameter", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS4expr", !13, i64 0}
!96 = !{!70, !6, i64 0}
!97 = !{!81, !6, i64 24}
!98 = !{!92, !93, i64 0}
!99 = !{!100, !7, i64 8}
!100 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!101 = !{!102, !41, i64 8}
!102 = !{!"_ZTSSt18bad_variant_access", !103, i64 0, !41, i64 8}
!103 = !{!"_ZTSSt9exception"}
!104 = !{!16, !16, i64 0}
!105 = distinct !{!105, !19}
!106 = !{!68, !12, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17expr_substitution", !13, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSZN12_GLOBAL__N_124bv_size_reduction_tactic3runER4goalR3refI15model_converterEEUlP3appP4exprS8_E_", !108, i64 0, !111, i64 8, !112, i64 16}
!111 = !{!"p1 _ZTSN12_GLOBAL__N_124bv_size_reduction_tacticE", !13, i64 0}
!112 = !{!"p1 int", !13, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !116, i64 0}
!116 = !{!"_ZTSN7obj_mapI3app8rationalE8key_dataE", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTS3app", !13, i64 0}
!118 = !{!"_ZTS8rational", !119, i64 0}
!119 = !{!"_ZTS3mpq", !15, i64 0, !15, i64 16}
!120 = distinct !{!120, !19}
!121 = !{!116, !117, i64 0}
!122 = !{!123, !117, i64 864}
!123 = !{!"_ZTS11ast_manager", !124, i64 0, !133, i64 40, !134, i64 560, !145, i64 616, !150, i64 648, !154, i64 672, !158, i64 704, !161, i64 712, !73, i64 716, !162, i64 720, !165, i64 784, !168, i64 808, !168, i64 824, !171, i64 840, !171, i64 848, !117, i64 856, !117, i64 864, !117, i64 872, !6, i64 880, !73, i64 884, !172, i64 888, !177, i64 912, !73, i64 920, !73, i64 921, !12, i64 928, !88, i64 936, !178, i64 944, !181, i64 968}
!124 = !{!"_ZTS8reslimit", !125, i64 0, !73, i64 4, !42, i64 8, !42, i64 16, !127, i64 24, !130, i64 32}
!125 = !{!"_ZTSSt6atomicIjE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!127 = !{!"_ZTS7svectorImjE", !128, i64 0}
!128 = !{!"_ZTS6vectorImLb0EjE", !129, i64 0}
!129 = !{!"p1 long", !13, i64 0}
!130 = !{!"_ZTS10ptr_vectorI8reslimitE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS8reslimit", !47, i64 0}
!133 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!134 = !{!"_ZTS14family_manager", !6, i64 0, !135, i64 8, !142, i64 48}
!135 = !{!"_ZTS12symbol_tableIiE", !136, i64 0, !138, i64 24, !140, i64 32}
!136 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !137, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!137 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!138 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!140 = !{!"_ZTS7svectorIijE", !141, i64 0}
!141 = !{!"_ZTS6vectorIiLb0EjE", !112, i64 0}
!142 = !{!"_ZTS7svectorI6symboljE", !143, i64 0}
!143 = !{!"_ZTS6vectorI6symbolLb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTS6symbol", !13, i64 0}
!145 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !146, i64 8, !147, i64 16, !147, i64 24}
!146 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!147 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !47, i64 0}
!150 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !146, i64 8, !151, i64 16}
!151 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !47, i64 0}
!154 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !146, i64 8, !155, i64 16, !155, i64 24}
!155 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !47, i64 0}
!158 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !159, i64 0}
!159 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS11decl_plugin", !47, i64 0}
!161 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!162 = !{!"_ZTS9ast_table", !163, i64 0}
!163 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !164, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !164, i64 40, !164, i64 48, !164, i64 56}
!164 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!165 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !167, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!168 = !{!"_ZTS6id_gen", !6, i64 0, !169, i64 8}
!169 = !{!"_ZTS7svectorIjjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIjLb0EjE", !112, i64 0}
!171 = !{!"p1 _ZTS4sort", !13, i64 0}
!172 = !{!"_ZTS5u_mapIjE", !173, i64 0}
!173 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!177 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declPS0_E", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !180, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!181 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZngRK8rational: argument 0"}
!184 = distinct !{!184, !"_ZngRK8rational"}
!185 = !{!69, !12, i64 8}
!186 = !{!187, !6, i64 0}
!187 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !6, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZplRK8rationali: argument 0"}
!190 = distinct !{!190, !"_ZplRK8rationali"}
!191 = !{!192, !6, i64 12}
!192 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !193, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!193 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !13, i64 0}
!194 = !{!195, !95, i64 0}
!195 = !{!"_ZTS7obj_refI4expr11ast_managerE", !95, i64 0, !12, i64 8}
!196 = distinct !{!196, !19}
!197 = !{!195, !12, i64 8}
!198 = !{!83, !6, i64 8}
!199 = !{!45, !6, i64 12}
!200 = distinct !{!200, !19}
!201 = !{!40, !41, i64 0}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = !{!83, !6, i64 12}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = !{!110, !108, i64 0}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = !{!210, !211, i64 16}
!210 = !{!"_ZTS15model_converter", !33, i64 0, !211, i64 16, !73, i64 24}
!211 = !{!"p1 _ZTS19smt2_pp_environment", !13, i64 0}
!212 = !{!210, !73, i64 24}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !215, i64 0}
!215 = !{!"p1 _ZTSN23generic_model_converter5entryE", !13, i64 0}
!216 = !{!217, !12, i64 32}
!217 = !{!"_ZTS23generic_model_converter", !210, i64 0, !12, i64 32, !39, i64 40, !214, i64 72}
!218 = !{!219, !84, i64 0}
!219 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !84, i64 0, !12, i64 8}
!220 = !{!221, !222, i64 32}
!221 = !{!"_ZTSN23generic_model_converter5entryE", !219, i64 0, !195, i64 16, !222, i64 32}
!222 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!223 = !{!84, !84, i64 0}
!224 = !{!110, !112, i64 16}
!225 = !{!22, !22, i64 0}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_Z3divRK8rationalS1_: argument 0"}
!233 = distinct !{!233, !"_Z3divRK8rationalS1_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_Z3divRK8rationalS1_: argument 0"}
!236 = distinct !{!236, !"_Z3divRK8rationalS1_"}
!237 = distinct !{!237, !19}
!238 = !{!219, !12, i64 8}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = !{!148, !149, i64 0}
!242 = !{!60, !60, i64 0}
!243 = distinct !{!243, !19}
!244 = !{!245, !95, i64 8}
!245 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !95, i64 8, !7, i64 16}
!246 = !{!42, !42, i64 0}
!247 = !{!145, !146, i64 8}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = !{!59, !6, i64 8}
!251 = !{!145, !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTS4expr", !47, i64 0}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
